// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

import org.apache.tools.ant.taskdefs.condition.Os
import java.util.regex.Matcher
import java.util.regex.Pattern


plugins {
    id("com.specificlanguages.mps")
    `maven-publish`
    id("signing")
    id("net.researchgate.release")
}

val releaseVersion: String = (project.version) as String
val isReleaseVersion = !releaseVersion.endsWith("SNAPSHOT")
val mpsVersionSuffix: String by project
val lionwebRelease: String by project
val lionwebJavaVersion: String by project
val mpsVersion: String by project
val mpsExtensionsVersion: String by project

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
	mavenLocal()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    // only needed for tests, but such a config is missing
    // https://github.com/specificlanguages/mps-gradle-plugin/issues/9
	// "generation" ("de.itemis.mps:extensions:$mpsExtensionsVersion")
}

group = "io.lionweb"

task<JavaExec>("runCommandLineTool") {
    val mpsHome = configurations.getByName("mps").incoming.artifactView {
        attributes.attribute(Attribute.of("artifactType", String::class.java), "unzipped-mps-distribution")
    }.files.elements.map { it.single().asFile }.get()
    System.out.println("mpsHome: $mpsHome")
    classpath(
            file("solutions/io.lionweb.mps.cmdline/classes_gen"), // Location of CommandLineTool.class
            fileTree("$mpsHome/lib") // $mps_home points to the MPS installation
    )
    setMain("io.lionweb.mps.cmdline.CommandLineTool")

//    val vmArgs = file("$mpsHome/bin/mps64.vmoptions").readLines().filter { !it.contains("UseConcMarkSweepGC") && !it.trim().startsWith("#") }
//    setJvmArgs(vmArgs)
    val propArgs: String = project.property("args") as String
    println("propArgs: $propArgs")
    setArgsString(propArgs)
}

task<Jar>("sourcesJar") {
    archiveClassifier.set("sources")
}

task<Jar>("javadocJar") {
    archiveClassifier.set("javadoc")
}

publishing {
    val ossrhUsername = (project.findProperty("ossrhUsername")?: System.getenv("OSSRH_USERNAME")) as String?
    val ossrhPassword = (project.findProperty("ossrhPassword") ?: System.getenv("OSSRH_PASSWORD")) as String?

    repositories {
        maven {
            val releaseRepo = "https://s01.oss.sonatype.org/service/local/staging/deploy/maven2/"
            val snapshotRepo = "https://s01.oss.sonatype.org/content/repositories/snapshots/"
            url = java.net.URI(if (isReleaseVersion) releaseRepo else snapshotRepo)
            credentials {
                username = ossrhUsername
                password = ossrhPassword
            }
        }
    }

    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])
            groupId = "io.lionweb.lionweb-mps"
            val concatenatedArtifact = "lionweb-mps-$mpsVersionSuffix-lw$lionwebRelease"
            artifactId = concatenatedArtifact
            artifact(tasks.getByName("sourcesJar"))
            artifact(tasks.getByName("javadocJar"))
            // Put resolved versions of dependencies into POM files -- uncomment as soon as we have any dependencies
            versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }

            pom {
                name.set(concatenatedArtifact)
                description.set("MPS APIs for the LionWeb system for MPS $mpsVersionSuffix, LionWeb release $lionwebRelease")
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
                        name.set("Apache Licenve V2.0")
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
        }
    }
    repositories {
        if (project.hasProperty("gpr.user")) {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/specificlanguages/mps-json")
                credentials {
                    username = project.findProperty("gpr.user") as String?
                    password = project.findProperty("gpr.key") as String?
                }
            }
        }
    }
}


stubs {
    register("libs") {
        destinationDir("solutions/io.lionweb.lionweb.java/libs")
        dependency("io.lionweb.lionweb-java:lionweb-java-$lionwebRelease-core:$lionwebJavaVersion")
    }
}

configurations.getByName("libs") {
    attributes {
        attribute(Attribute.of("org.gradle.dependency.bundling", String::class.java), "external")
    }
}

tasks.withType(Sign::class) {
    onlyIf("isReleaseVersion is set") { isReleaseVersion }
}

/**
 * Assures ascii-armored gpg key contains newlines.
 */
fun restoreNewlines(encodedString: String?): String? {
    if(encodedString != null && !encodedString.contains('\n')) {
        return encodedString.replace("\\n", "\n")
    }
    return encodedString
}

signing {
    if (Os.isFamily(Os.FAMILY_WINDOWS)) {
        useGpgCmd()
    }
    val signingKey: String? = restoreNewlines(System.getenv("SIGNING_KEY"))
    val signingPassword: String? = System.getenv("SIGNING_PASSWORD")
    if (signingKey != null && signingPassword != null) {
        useInMemoryPgpKeys(signingKey, signingPassword)
    }
    sign(publishing.publications["mpsPlugin"])
}

release {
    tagTemplate.set("$mpsVersionSuffix-lw$lionwebRelease-${releaseVersion.replace(snapshotSuffix.get(), "")}")
    buildTasks.set(listOf("publish"))
    git {
        requireBranch.set("")
        pushToRemote.set("origin")
        pushOptions.add("--force")
    }
}