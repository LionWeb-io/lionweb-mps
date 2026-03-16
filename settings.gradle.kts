rootProject.name = "lionweb-mps"
include("test-project")
include("test-project-externalLib")

pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")

        // Gradle plugin portal must be added explicitly when using non-default repositories
        gradlePluginPortal()
    }
}