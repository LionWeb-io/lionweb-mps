// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

import com.specificlanguages.mps.MainBuild
import de.itemis.mps.gradle.tasks.MpsExecute
import org.apache.commons.exec.CommandLine

buildscript {
    dependencies {
        classpath(libs.apache.exec)
    }
}

plugins {
    alias(libs.plugins.specificlanguages.mps)
    alias(libs.plugins.mps.gradle.common)
}

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    mps(libs.jetbrains.mps)
    jbr(libs.jetbrains.jbr)
    api(project(":"))
    api(project(":test-project"))
    api(libs.mps.extensions)
}

mpsDefaults.pathVariables.put("lionweb-mps.home", projectDir.resolve("../"))
mpsDefaults.pathVariables.put("mps-extensions.home", projectDir.resolve("build/dependencies/de.itemis.mps.extensions"))
mpsDefaults.pathVariables.put("lionweb-mps.test-project-ExternalLib", projectDir)

mpsBuilds {
    create<MainBuild>("main") {
        buildSolutionDescriptor = file("solutions/testProjectExternalLib.build/testProjectExternalLib.build.msd")
        buildArtifactsDirectory = file("build/artifacts/test-project-externalLib")
        buildFile = file("build.xml")
    }
}

tasks.register<MpsExecute>("runCommandLineTool") {
    dependsOn(tasks.resolveMpsLibraries)

    mpsHome = mpsDefaults.mpsHome.asFile.get()
    project.logger.info("mpsHome: $mpsHome")
    pluginRoots.add(mpsHome.dir("plugins"))
    javaLauncher = mpsDefaults.javaLauncher
    macros.putAll(mpsDefaults.pathVariables.get().map { (k, v) -> k to v.path }.toMap())
    module = "io.lionweb.mps.cmdline"
    className = "io.lionweb.mps.cmdline.CommandLineTool"
    method = "execute"
    val propArgs: String? = project.findProperty("args") as String?
    project.logger.info("propArgs: $propArgs")
    if (propArgs != null) {
        val parse = CommandLine.parse(propArgs)
        projectLocation = projectDir
        methodArguments = listOf(parse.executable) + parse.arguments.toList()
    }
}