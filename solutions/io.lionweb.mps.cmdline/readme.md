# LionWeb MPS Command Line Exporter

## Usage
Gradle requires some workarounds to pass arguments, so we have to wrap our command-line arguments in `-Pargs`:

```shell
./gradlew runCommandLineTool -Pargs="-help"
```

This would print

```
> Task :runCommandLineTool
usage: lionweb-export-language <project-dir> [<config-file>] <output-file>
 -help                 print this message
 -l,--language <arg>   convert language with key <args>
 -m,--macro <arg>      set macro (a.k.a. path variable)
 -s,--scope <arg>      set export scope: listed, indirect, fineGrainedClosure
```

* _project-dir:_ The root directory of the MPS project to load.

* _config-file:_ Optional; if provided, it must be a json file with two properties:
  * `scope` takes the same values as `-s` parameter. If both are present, the parameter prevails.
  * `languages` contains a list of language keys to export.

* _output-file:_ The file the converted languages should be written to.
  All languages will be written to the same file.

* _language:_ Supplies the key of a language to export.
  Can be used multiple times; we accumulate all keys from _config-file_ and _language_ parameters.  
  **Note:** We're always using the language's [key](../../docs/reference/structure-extensions.adoc#custom-keys).
  We're _not_ using the language's fully qualified name, module name, uuid, or anything else.

* _macro:_ Supplies key/value pair to set a path variable for the MPS project.
  Can be used multiple times.  
  Example: `-mlionweb-mps.home=./../` sets path variable `lionweb-mps.home` to `./../`.

* _scope:_ Defines the export [scope as explained for converter languages](../../docs/reference/converter-lang.adoc#language-json-export).

**Note** that we assume that your to-be-exported languages are built within MPS, i.e. have resulted in files in `classes_gen/` directories, and MPS doesn't show “(generation required)” next to the language module(s).

### Examples

Minimal usage example without config file:

```shell
./gradlew runCommandLineTool -Pargs=". exported.lw-lang.json -lMyHappyLittleMulti-Reference_Language -s=listed"
```
* `.` specifies the current directory as MPS project directory
* `exported.lw-lang.json` sets the output file
* `-lMyHappyLittleMulti-Reference_Language` asks to export the language with key `MyHappyLittleMulti-Reference_Language`
* `-s=listed` sets the export scope to _listed_

Example with config file:

```shell
./gradlew runCommandLineTool -Pargs=". config-file.json exported.lw-lang.json"
```
* `.` specifies the current directory as MPS project directory
* `config-file.json` specifies the file that provides scope and language keys.
  Useful to keep the language keys under version control.
* `exported.lw-lang.json` sets the output file

Contents of `config-file.json`:

```json
{
  "scope": "listed",
  "languages": [
    "NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw",
    "MyHappyLittleMulti-Reference_Language"
  ]
}
```

#### Test exports

The directories `test-project/` and `test-project-externalLib` contain MPS projects that can be used to test the command-line exporter.

Within `test-project/`, run

```shell
source scripts/export-library.sh
source scripts/export-multiple.sh
source scripts/export-foo.sh
```

(or a similar incantation suitable for your OS and shell) to export three example languages, and compare the exports to the reference exports in `expected/`.
The languages' exports end up in the `actual/` directory.
The `FooLanguage` language resides within the project, but the `library` and `multi` language are bundled.
The `export-multiple.sh` script also demonstrates the use of a JSON configuration file — in this case [`export-multiple.config.json`](../../test-project/export-multiple.config.json).

Within `test-project-externalLib`, run

```shell
source scripts/export-DependsOnMpsExtensions.sh
source scripts/export-foo.sh
```

(or a similar incantation suitable for your OS and shell) to export two example languages in the same way as in the `test-project`.
The `FooLanguage` language resides within the `test-project/` MPS project, and the `DependsOnMpsExtensions` depends on the `de.slisson.mps.richtext` language from the MPS extensions.


## Setup

We assume the MPS project that contains your to-be-exported languages is built with Gradle.

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
```properties
lionwebVersion=0.2.8
lionwebRelease=2023.1
mpsVersionSuffix=2021.1
mpsVersion=2021.1.4
comSpecificlanguagesMpsVersion=1.6.0
```

**Note:** The implementation strongly assumes that LionWeb will be deployed to directory `./build/dependencies/io.lionweb.mps`.


## Code design

All contents of package `io.lionweb.mps.cmdline` run _outside MPS classloaders_.
Once we pass _into MPS_, we're using contents of package `io.lionweb.mps.cmdline.cmd`.

Outside and while crossing the boundary, we can only use classes that originate from _common_ classloaders.
This includes Java standard library and core MPS, and excludes all LionWeb classes.
