// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

plugins {
    id("com.specificlanguages.mps")
    `maven-publish`
}

val mpsVersion: String by project
val lionwebVersion: String by project

repositories {
    mavenLocal()
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    "generation"("io.lionweb.lionweb-mps:lionweb-mps-2021.1-lw2023.1:$lionwebVersion")
}

task<JavaExec>("runCommandLineTool") {
    dependsOn("resolveGenerationDependencies")

    val mpsHome = configurations.getByName("mps").incoming.artifactView {
        attributes.attribute(Attribute.of("artifactType", String::class.java), "unzipped-mps-distribution")
    }.files.elements.map { it.single().asFile }.get()
    System.out.println("mpsHome: $mpsHome")
    val cmdLinePath = "build/dependencies/io.lionweb.mps/io.lionweb.mps.cmdline/languages/lionweb-mps.cmdline/io.lionweb.mps.cmdline.jar"
    System.out.println("cmdLinePath: $cmdLinePath")
    classpath(
            file(cmdLinePath), // Location of CommandLineTool.class
            fileTree("$mpsHome/lib") // $mps_home points to the MPS installation
    )
    setMain("io.lionweb.mps.cmdline.CommandLineTool")

//    val vmArgs = file("$mpsHome/bin/mps64.vmoptions").readLines().filter { !it.contains("UseConcMarkSweepGC") && !it.trim().startsWith("#") }
//    setJvmArgs(vmArgs)
    val propArgs: String? = project.findProperty("args") as String?
    println("propArgs: $propArgs")
    if(propArgs != null) {
        setArgsString(propArgs)
    }
}