# LionWeb MPS Command-Line Language Exporter

## Usage
Gradle requires some workarounds to pass arguments, so we have to wrap our command-line arguments in `-Pargs`:

```shell
./gradlew runCommandLineTool -Pargs="-help"
```

This would print

```
> Task :runCommandLineTool
usage: lionweb-export-language <project-dir> [<language-file>]
                               <output-file>
 -help                 print this message
 -l,--language <arg>   convert language with key <args>
 -m,--macro <arg>      set macro (a.k.a. path variable)
 -s,--scope <arg>      set export scope: listed, indirect, fineGrainedClosure
```

Minimal usage example without language file:
```shell
./gradlew runCommandLineTool -Pargs=". exported.lw-lang.json -lMyHappyLittleMulti-Reference_Language -s=listed"
```
* `.` specifies the current directory as MPS project directory
* `exported.lw-lang.json` sets the output file
* `-lMyHappyLittleMulti-Reference_Language` asks to export the language with key `MyHappyLittleMulti-Reference_Language`
* `-s=listed` sets the export scope to _listed_

This uses 

## Setup
We assume the MPS project that contains your to-be-exported languages is built with gradle.

Create or adjust the following contents of `build.gradle.kts` (Kotlin dialect):

```gradle
// based on https://github.com/specificlanguages/mps-gradle-plugin-sample

plugins {
    id("com.specificlanguages.mps")
    `maven-publish`
}

val mpsVersionSuffix: String by project
val lionwebRelease: String by project
val mpsVersion: String by project
val lionwebVersion: String by project

repositories {
    mavenLocal()
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
    "generation"("io.lionweb.lionweb-mps:lionweb-mps-$mpsVersionSuffix-lw$lionwebRelease:$lionwebVersion")
}

task<JavaExec>("runCommandLineTool") {
    dependsOn("resolveGenerationDependencies")

    val mpsHome = configurations
            .getByName("mps")
            .incoming
            .artifactView { attributes.attribute(Attribute.of("artifactType", String::class.java), "unzipped-mps-distribution") }
            .files
            .elements
            .map { it.single().asFile }
            .get()
    project.logger.info("mpsHome: $mpsHome")
    val cmdLinePath = "build/dependencies/io.lionweb.mps/io.lionweb.mps.cmdline/languages/lionweb-mps.cmdline/io.lionweb.mps.cmdline.jar"
    project.logger.info("cmdLinePath: $cmdLinePath")
    classpath(
            file(cmdLinePath), // Location of CommandLineTool.class
            fileTree("$mpsHome/lib") // $mps_home points to the MPS installation
    )
    mainClass.set("io.lionweb.mps.cmdline.CommandLineTool")

    val propArgs: String? = project.findProperty("args") as String?
    project.logger.info("propArgs: $propArgs")
    if (propArgs != null) {
        setArgsString(propArgs)
    }
}
```

We also need a `settings.gradle.kts`:
```gradle
pluginManagement {
    val comSpecificlanguagesMpsVersion: String by settings
    plugins {
        id("com.specificlanguages.mps") version comSpecificlanguagesMpsVersion
    }
}
```

and some `gradle.properties` (adjust the versions accordingly):
```gradle
lionwebVersion=0.2.3-SNAPSHOT
lionwebRelease=2023.1
mpsVersionSuffix=2021.1
mpsVersion=2021.1.4
comSpecificlanguagesMpsVersion=1.6.0
```

Within your MPS project directory
Create the following 

## Code design

All contents of package `io.lionweb.mps.cmdline` run _outside MPS classloaders_.
Once we pass _into MPS_, we're using contents of package `io.lionweb.mps.cmdline.cmd`.

Outside and while crossing the boundary, we can only use classes that originate from _common_ classloaders.
This includes Java standard library and core MPS, and excludes all lionweb classes.