// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

import com.specificlanguages.mps.MainBuild

plugins {
    id("com.specificlanguages.mps")
    id("com.specificlanguages.jbr-toolchain")
    id("de.itemis.mps.gradle.launcher")
    `maven-publish`
}

val mpsVersion: String by project
val jbrVersion: String by project
val mpsExtensionsVersion: String by project

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    jbr("com.jetbrains.jdk:jbr_jcef:$jbrVersion")
    api(project(":"))
    api("de.itemis.mps:extensions:$mpsExtensionsVersion")
}

mpsBuilds {
    create<MainBuild>("main") {
        buildSolutionDescriptor = file("solutions/testProjectExternalLib.build/testProjectExternalLib.build.msd")
        buildArtifactsDirectory = file("build/artifacts/test-project-externalLib")
        buildFile = file("build.xml")
    }

    mpsDefaults.pathVariables.put("mps-extensions.home", projectDir.resolve("build/dependencies/de.itemis.mps.extensions"))
}

tasks.register<JavaExec>("runCommandLineTool") {
    dependsOn(tasks.resolveMpsLibraries)

    val mpsHome = mpsDefaults.mpsHome.asFile.get()
    project.logger.info("mpsHome: $mpsHome")
    val cmdLinePath = "build/dependencies/io.lionweb.mps/io.lionweb.mps.cmdline/languages/lionweb-mps.cmdline/io.lionweb.mps.cmdline.jar"
    project.logger.info("cmdLinePath: $cmdLinePath")

    mpsBackendLauncher.builder()
        .withMpsHome(mpsHome)
        .withMpsVersion(mpsVersion) // Optionally specify the MPS version explicitly
        .withJetBrainsJvm() // Optionally request a JetBrains JBR (and fail if it's not available)
        .configure(this)
    classpath(
        file(cmdLinePath), // Location of CommandLineTool.class
        fileTree("$mpsHome/lib") // $mps_home points to the MPS installation
    )
    setWorkingDir(projectDir.canonicalPath)
    mainClass.set("io.lionweb.mps.cmdline.CommandLineTool")
    javaLauncher = jbrToolchain.javaLauncher

    val propArgs: String? = project.findProperty("args") as String?
    project.logger.info("propArgs: $propArgs")
    if (propArgs != null) {
        setArgsString(
            propArgs
        )
    }
}