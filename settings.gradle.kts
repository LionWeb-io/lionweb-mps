rootProject.name = "lionweb-mps"

pluginManagement {
    val comSpecificlanguagesMpsVersion: String by settings
    val netResearchgateReleaseVersion: String by settings
    plugins {
        id("com.specificlanguages.mps") version comSpecificlanguagesMpsVersion
        id("net.researchgate.release") version netResearchgateReleaseVersion
    }
}