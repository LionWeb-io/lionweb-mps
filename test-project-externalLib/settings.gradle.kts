//rootProject.name = "test-project"

pluginManagement {
    val comSpecificlanguagesMpsVersion: String by settings
    plugins {
        id("com.specificlanguages.mps") version comSpecificlanguagesMpsVersion
    }
}