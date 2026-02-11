rootProject.name = "lionweb-mps"
include("test-project")
include("test-project-externalLib")

pluginManagement {
    val comSpecificlanguagesMpsVersion: String by settings
    val netResearchgateReleaseVersion: String by settings
    val comSpecificlanguagesJbrToolchainVersion: String by settings
    val comVanniktechMavenPublishVersion: String by settings
    val mpsGradleLauncherVersion: String by settings
    plugins {
        id("com.specificlanguages.mps") version comSpecificlanguagesMpsVersion
        id("com.specificlanguages.jbr-toolchain") version comSpecificlanguagesJbrToolchainVersion
        id("net.researchgate.release") version netResearchgateReleaseVersion
        id("com.vanniktech.maven.publish") version comVanniktechMavenPublishVersion
        id("de.itemis.mps.gradle.launcher") version mpsGradleLauncherVersion
    }
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")

        // Gradle plugin portal must be added explicitly when using non-default repositories
        gradlePluginPortal()
    }
}