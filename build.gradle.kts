// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

import com.specificlanguages.mps.MainBuild
import com.specificlanguages.mps.TestBuild
import org.apache.tools.ant.taskdefs.condition.Os

plugins {
    alias(libs.plugins.specificlanguages.mps)
    alias(libs.plugins.jbr.toolchain)
    alias(libs.plugins.mps.gradle.launcher)
    alias(libs.plugins.researchgate.release)
    alias(libs.plugins.maven.publish)
    signing
}

val releaseVersion = project.findProperty("version") as String
val isReleaseVersion = !releaseVersion.endsWith("SNAPSHOT")
val mpsVersionSuffix: String by project

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    mps(libs.jetbrains.mps)
    jbr(libs.jetbrains.jbr)

    testImplementation(libs.mps.extensions)
}

mpsBuilds {
    val main by creating(MainBuild::class) {
        buildSolutionDescriptor = file("solutions/io.lionweb.mps.build/io.lionweb.mps.build.msd")
        buildArtifactsDirectory = file("build/artifacts/io.lionweb.mps")
        buildFile = file("build.xml")
    }
    val testSupport by creating(MainBuild::class) {
        dependsOn(main)
        buildSolutionDescriptor = file("solutions/io.lionweb.mps.build.testSupport/io.lionweb.mps.build.testSupport.msd")
        buildArtifactsDirectory = file("build/artifacts/io.lionweb.mps.testSupport")
        buildFile = file("build-testSupport.xml")
        published = false
    }
    val test by creating(TestBuild::class) {
        dependsOn(testSupport)
        buildSolutionDescriptor = file("solutions/io.lionweb.mps.build.test/io.lionweb.mps.build.test.msd")
        buildArtifactsDirectory = file("build/artifacts/io.lionweb.mps.test")
        buildFile = file("build-test.xml")
    }
}

bundledDependencies {
    create("lionwebJava") {
        destinationDir = layout.projectDirectory.dir("solutions/io.lionweb.lionweb.java/libs")
        dependency(libs.lionweb.java)
    }
    create("apacheCli") {
        destinationDir = layout.projectDirectory.dir("solutions/org.apache.commons.cli/libs")
        dependency(libs.apache.cli)
    }
}

group = "io.lionweb"

tasks.register<Jar>("sourcesJar") {
    archiveClassifier.set("sources")
}

tasks.register<Jar>("javadocJar") {
    archiveClassifier.set("javadoc")
}

tasks.register<Exec>("testCmdLineExport-library") {
    workingDir("./test-project")
    commandLine("./scripts/export-library.sh")
}

tasks.register<Exec>("testCmdLineExport-multiple") {
    workingDir("./test-project")
    commandLine("./scripts/export-multiple.sh")
}

tasks.register<Exec>("testCmdLineExport-foo") {
    workingDir("./test-project")
    commandLine("./scripts/export-foo.sh")
}

tasks.register<Exec>("testCmdLineExport-configs") {
    workingDir("./test-project")
    commandLine("./scripts/export-configs.sh")
}

tasks.register<Exec>("testCmdLineExport-DependsOnMpsExtension-externalLib") {
    workingDir("./test-project-externalLib")
    commandLine("./scripts/export-DependsOnMpsExtensions.sh")
}

tasks.register<Exec>("testCmdLineExport-foo-externalLib") {
    workingDir("./test-project-externalLib")
    commandLine("./scripts/export-foo.sh")
}

tasks.register<Exec>("testCmdLineExport-configs-externalLib") {
    workingDir("./test-project-externalLib")
    commandLine("./scripts/export-configs.sh")
}

tasks.register("testCmdLineExport") {
    dependsOn("testCmdLineExport-library")
    dependsOn("testCmdLineExport-multiple")
    dependsOn("testCmdLineExport-foo")
    dependsOn("testCmdLineExport-configs")
    dependsOn("testCmdLineExport-DependsOnMpsExtension-externalLib")
    dependsOn("testCmdLineExport-foo-externalLib")
    dependsOn("testCmdLineExport-configs-externalLib")
}

val concatenatedArtifact = "lionweb-mps-$mpsVersionSuffix"

publishing {
    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])
            groupId = "io.lionweb.lionweb-mps"
            artifactId = concatenatedArtifact
            artifact(tasks.getByName("sourcesJar"))
            artifact(tasks.getByName("javadocJar"))
        }
    }
}

mavenPublishing {
    coordinates(
        groupId = "io.lionweb.lionweb-mps",
        artifactId = concatenatedArtifact,
        version = releaseVersion,
    )

    pom {
        name.set(concatenatedArtifact)
        description.set("MPS APIs for the LionWeb system for MPS $mpsVersionSuffix")
        version = releaseVersion
        packaging = "zip"
        url.set("https://github.com/LionWeb-io/lionweb-mps")

        scm {
            connection.set("scm:git:https://github.com/LionWeb-io/lionweb-mps.git")
            developerConnection.set("scm:git:git@github.com:LionWeb-io/lionweb-mps.git")
            url.set("https://github.com/LionWeb-io/lionweb-mps.git")
        }

        licenses {
            license {
                name.set("Apache License V2.0")
                url.set("https://www.apache.org/licenses/LICENSE-2.0")
                distribution.set("repo")
            }
        }

        // The developers entry is strictly required by Maven Central
        developers {
            developer {
                id.set("enikao")
                name.set("Niko Stotz")
                email.set("github-public@nikostotz.de")
            }
        }
    }
    publishToMavenCentral(automaticRelease = true)
    signAllPublications()
}

configurations.getByName("lionwebJava") {
    attributes {
        attribute(Attribute.of("org.gradle.dependency.bundling", String::class.java), "external")
        attribute(TargetJvmEnvironment.TARGET_JVM_ENVIRONMENT_ATTRIBUTE, project.objects.named(TargetJvmEnvironment::class.java, TargetJvmEnvironment.STANDARD_JVM))
    }
}

tasks.withType(Sign::class) {
    onlyIf("isReleaseVersion is set") { isReleaseVersion }
}

/**
 * Assures ascii-armored gpg key contains newlines.
 */
fun restoreNewlines(encodedString: String?): String? {
    if (encodedString != null && !encodedString.contains('\n')) {
        return encodedString.replace("\\n", "\n")
    }
    return encodedString
}

signing {
    // if (Os.isFamily(Os.FAMILY_WINDOWS)) {
        useGpgCmd()
    // }
    val signingKey: String? = restoreNewlines(System.getenv("SIGNING_KEY"))
    val signingPassword: String? = System.getenv("SIGNING_PASSWORD")
    if (signingKey != null && signingPassword != null) {
        useInMemoryPgpKeys(signingKey, signingPassword)
    }
    sign(publishing.publications["mpsPlugin"])
}

release {
    tagTemplate.set("$mpsVersionSuffix-${releaseVersion.replace(snapshotSuffix.get(), "")}")
    buildTasks.set(listOf("publishAllPublicationsToMavenCentralRepository"))
    git {
        requireBranch.set("")
        pushToRemote.set("origin")
        pushOptions.add("--force")
    }
}

allprojects {
    tasks.register<Wrapper>("allWrappers") {
        gradleVersion = libs.versions.usedGradleVersion.get()
    }
}
