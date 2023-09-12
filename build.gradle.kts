plugins {
    id("com.specificlanguages.mps") version "1.5.0"
    `maven-publish`
    id("signing")
    id("net.researchgate.release") version "3.0.2"
}

val libs by configurations.creating
val projectLoader by configurations.creating

val lioncoreJavaDir = File(rootDir, "solutions/io.lionweb.lioncore.java/libs")
val projectLoaderDir = File(rootDir, "solutions/de.itemis.mps.projectloader/libs")

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
	maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr/")
	mavenLocal()
}

dependencies {
    "mps"("com.jetbrains:mps:2021.1.4")
    "libs"("io.lionweb.lioncore-java:lioncore-java-core:0.0.28")
	"projectLoader" ("de.itemis.mps:project-loader:2021.1.4.1.283.00a3fe6")
}

configurations.getByName("libs") {
    attributes {
        attribute(Attribute.of("org.gradle.dependency.bundling", String::class.java), "external")
    }
}

group = "io.lionweb"

val isReleaseVersion = !(version as String).endsWith("SNAPSHOT")


task<Jar>("sourcesJar") {
    archiveClassifier.set("sources")
}

task<Jar>("javadocJar") {
    archiveClassifier.set("javadoc")
}

publishing {

    repositories {
        maven {
            val releaseRepo = "https://s01.oss.sonatype.org/service/local/staging/deploy/maven2/"
            val snapshotRepo = "https://s01.oss.sonatype.org/content/repositories/snapshots/"
            val isReleaseVersion = !(version as String).endsWith("-SNAPSHOT")
            url = java.net.URI(if (isReleaseVersion) releaseRepo else snapshotRepo)
            // println("isReleaseVersion $isReleaseVersion")
            // println("publishing to $url")
            credentials {
                username = project.findProperty("ossrhUsername") as String?
                password = project.findProperty("ossrhPassword") as String?
            }
        }
    }

    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])
            groupId = "io.lionweb.lionweb-mps"
            artifact(tasks.getByName("sourcesJar"))
            artifact(tasks.getByName("javadocJar"))
            // Put resolved versions of dependencies into POM files -- uncomment as soon as we have any dependencies
            // versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }

            pom {
                name.set("lionweb-mps")
                description.set("MPS APIs for the LIonWeb system")
                version = project.version as String
                packaging = "zip"
                url.set("https://github.com/LIonWeb-org/lioncore-mps")

                scm {
                    connection.set("scm:git:https://github.com/LIonWeb-org/lioncore-mps.git")
                    developerConnection.set("scm:git:git@github.com:LIonWeb-org/lioncore-mps.git")
                    url.set("https://github.com/LIonWeb-org/lioncore-mps.git")
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
                        email.set("lionweb@nikostotz.de")
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

task<Sync>("resolveLibs") {
    from(libs)
    into(lioncoreJavaDir)

    rename { filename ->
        val ra = libs.resolvedConfiguration.resolvedArtifacts.find { ra: ResolvedArtifact -> ra.file.name == filename }!!
        var finalName: String
        if (ra.classifier != null) {
            finalName = "${ra.name}-${ra.classifier}.${ra.extension}"
        } else {
            finalName = "${ra.name}.${ra.extension}"
        }
        logger.info("renaming $filename to $finalName")
        finalName
    }
}

task<Sync>("resolveProjectLoader") {
    from(projectLoader)
    into(projectLoaderDir)

    rename { filename ->
        val ra = projectLoader.resolvedConfiguration.resolvedArtifacts.find { ra: ResolvedArtifact -> ra.file.name == filename }!!
        var finalName: String
        if (ra.classifier != null) {
            finalName = "${ra.name}-${ra.classifier}.${ra.extension}"
        } else {
            finalName = "${ra.name}.${ra.extension}"
        }
        logger.info("renaming $filename to $finalName")
        finalName
    }
}

tasks{
    generateBuildscript {
        dependsOn("resolveLibs")
		dependsOn("resolveProjectLoader")
    }

    checkMps {
        buildScript.set(file("build-tests.xml"))
    }
}

if (isReleaseVersion) {
    tasks.withType(Sign::class) {
    }
}

signing {
    sign(publishing.publications["mpsPlugin"])
}

release {
    buildTasks.set(listOf("publish"))
    git {
        requireBranch.set("")
        pushToRemote.set("origin")
    }
}