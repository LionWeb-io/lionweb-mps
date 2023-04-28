plugins {
    id("com.specificlanguages.mps") version "1.5.0"
    `maven-publish`
}

val libs by configurations.creating

val lioncoreJavaDir = File(rootDir, "solutions/org.lionweb.lioncore.java/libs")

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:2021.1.4")
    "libs"("io.lionweb.lioncore-java:lioncore-java-core:0.0.10")
}

group = "io.lionweb"
version = "0.0.1"

publishing {
    publications {
        register<MavenPublication>("mpsPlugin") {
            from(components["mps"])

            // Put resolved versions of dependencies into POM files -- uncomment as soon as we have any dependencies
            // versionMapping { usage("java-runtime") { fromResolutionOf("generation") } }
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

tasks{
    generateBuildscript {
        dependsOn("resolveLibs")
    }

    checkMps {
        buildScript.set(file("build-tests.xml"))
    }
}