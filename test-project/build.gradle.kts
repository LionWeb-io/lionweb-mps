// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

import com.specificlanguages.mps.MainBuild
import de.itemis.mps.gradle.tasks.MpsExecute
import org.apache.commons.exec.CommandLine

buildscript {
    dependencies {
        classpath("org.apache.commons:commons-exec:1.6.+")
    }
}

plugins {
    id("com.specificlanguages.mps")
    id("com.specificlanguages.jbr-toolchain")
    id("de.itemis.mps.gradle.common")
    id("de.itemis.mps.gradle.launcher")
    `maven-publish`
}

val mpsVersion: String by project
val jbrVersion: String by project

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    jbr("com.jetbrains.jdk:jbr_jcef:$jbrVersion")
    api(project(":"))
}

mpsDefaults.pathVariables.put("lionweb-mps.home", projectDir.resolve("build/dependencies/io.lionweb.mps"))
mpsDefaults.pathVariables.put("lionweb-mps.test-project", projectDir)

mpsBuilds {
    create<MainBuild>("main") {
        buildSolutionDescriptor = projectDir.resolve("solutions/test-project.build/test-project.build.msd")
        buildArtifactsDirectory = projectDir.resolve("build/artifacts/test-project")
        buildFile = projectDir.resolve("build.xml")
    }
}

tasks.register<MpsExecute>("runCommandLineTool") {
    dependsOn(tasks.resolveMpsLibraries)

    mpsHome = mpsDefaults.mpsHome.asFile.get()
    project.logger.info("mpsHome: $mpsHome")

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
