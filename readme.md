# Implementation of LionCore in MPS

## Usage
Download the LionWeb-MPS version that matches your MPS version from [Maven Central](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps).
The artifacts are named `io.lionweb.lionweb-mps.lionweb-mps-<MPS release>-lw<LionWeb-version>`.
Currently available are:

* LionWeb version 2023.1
  * MPS 2021.1 [io.lionweb.lionweb-mps.lionweb-mps2021.1-lw2023.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2021.1-lw2023.1)
  * MPS 2021.2 [io.lionweb.lionweb-mps.lionweb-mps2021.2-lw2023.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2021.2-lw2023.1)
  * MPS 2021.3 [io.lionweb.lionweb-mps.lionweb-mps2021.3-lw2023.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2021.3-lw2023.1)

Load them into your MPS project as project library.

## Dependencies
* MPS version 2021.1
* _lioncore-java_
  
  For updating to a newer version of this dependency, change the version number in `gradle.properties` and run `./gradlew resolveLibs` .

## Setup
* run `./gradlew resolveLibs` to download required libraries.
* In MPS, create _path variable_ `lionweb-mps.home` pointing to the directory containing this readme file.


## Overview
* `build` The usual build model, to be used with [mps-gradle-plugin](https://github.com/specificlanguages/mps-gradle-plugin)

* `client` Proof-of-concept of MPS as LionWeb client. Only works if deployed as IDEA plugin. 

* `lang` The main part of LionWeb-MPS.
  * `converter` All conversion code independent of LionWeb-Java (and thus JSON).
    * `io.lionweb.mps.converter` Contains converters between _deployed_ / _models of_ MPS languages and LionWeb languages (expressed as instances of `io.lionweb.mps.m3`).
    * `io.lionweb.mps.converter.lang` Provides concepts to easily configure and execute all available converters.
  * `json` All JSON-related conversion code
    * `io.lionweb.lionweb.java` Model stubs of LionWeb-Java.
    * `io.lionweb.mps.json` Contains converters beween
      * _deployed_ MPS languages and LionWeb languages in JSON format
      * instances of `io.lionweb.mps.m3` and LionWeb languages in JSON format
      * M1 models in MPS and LionWeb JSON format
  * `m3` Languages to extend and/or implement LionWeb in MPS.
    * `io.lionweb.mps.m3` Contains [LionCore meta-meta-model](https://lionweb.io/specification/metametamodel/metametamodel.html) as MPS language.
    * `io.lionweb.mps.specific` Language to represent MPS-specifics as LionWeb Annotations (e.g. `BaseConcept.virtualPackage`).
    * `io.lionweb.mps.structure.attribute` Language to represent LionCore-specifics in MPS Languages (e.g. `IKeyed.key` or `Property.optional`).

* `server` Teaches MPS to act as a bulk model server / repository.

* `test` Tests for all functionality above
  * `dependencies` Test languages to test fine-grained dependencies (`FineGrainedClosureLanguage2JsonConverter`)
  * `langs` Other test languages
  * `support` Code to simplify testing
    * `io.lionweb.mps.testsupport` Provides useful concepts for testing
      * `ArbitraryContainer` Can host arbitrary other nodes. Needed because when executing node tests, MPS creates temporary model copies and keeps references per `TestNode`. If we need consistent node ids across root nodes, they need to be contained in the same `TestNode`, and thus inside an `ArbitraryContainer`.
      * `AssertMatchVerbose` An extension of MPS' standard `assert match` statement. Provides detailled information about differences instead of just failing.
  * `io.lionweb.mps.converter.test` Tests for non-JSON converters.
  * `io.lionweb.mps.converter.test.mpsextensions` Tests that depend on MPS-extensions to be deployed.
    LionWeb-MPS does _not_ depend on MPS-extensions. This solutions contains tests stemming from real-world issues. We don't execute it in CI yet (see [gradle-mps-plugin feature request](https://github.com/specificlanguages/mps-gradle-plugin/issues/9)).
  * `io.lionweb.mps.converter.test.usebroken` Tests LionWeb-MPS behavior with broken languages.
    Not executed in CI, as it depends on `io.lionweb.mps.converter.TestLangBroken` which cannot be built in CI.
  * `io.lionweb.mps.json.test` Tests for JSON-related converters.
    Contains all reference JSON test files in `resources` folder.
  * `io.lionweb.mps.lang.test` Tests validators, scopes, and intentions of languages in `m3` virtual folder.
  * `io.lionweb.mps.server.test` Tests MPS bulk model server. Not executed in CI.

* `xx_broken` Broken modules. Don't expect them to build.
  * `bla` Proof-of-Concept model source to use MPS as LionWeb client.
  * `io.lionweb.mps.converter.test.disabled` Tests for importing LionWeb Languages as MPS languages.
    This functionality is currently not maintained, but might be re-activated in the future.
  * `io.lionweb.mps.m3.selfdescription` Scratch book.
  * `io.lionweb.mps.converter.TestLangBroken` Intentionally broken language for testing purposes.
  
## Build

It is suggested to use JDK 11. Later JDKs could cause errors.

Run:

`./gradlew build`

## Documentation
Refer to [documentation](docs/lioncore2mps-converter-design.adoc).

## Development process

We have on "main" branch per supported MPS version, e.g. `mps2021.1`.
We implement all new functionality on a branch, based on the oldest supported "main" branch.
Example: The new branch `niko/great-new-feature` is based on `mps2021.1`.

Once we merged the feature branch back to "main" (in the example: `mps2021.1`), we merge the changes into the next higher mps version branch. 
Example:

1. Develop on `niko/great-new-feature`, based on `mps2021.1`.
2. Merge `niko/great-new-feature` into `mps2021.1` via pull request.
3. Open MPS 2021.2 on branch `mps2021.2` and merge `mps2021.1` into `mps2021.2`. Push `mps2021.2`.
4. Open MPS 2021.3 on branch `mps2021.3` and merge `mps2021.2` into `mps2021.3`. Push `mps2021.3`.
5. Release each "main" branch separately, to create new artifacts `lionweb-mps2021.1-lw2023.1`, `lionweb-mps2021.2-lw2023.1`, and `lionweb-mps2021.3-lw2023.1`.

When merging into a newer MPS version, follow these steps.
The example assumes we merge `mps2021.1` into `mps2021.2`.

1. Open the _target_ MPS version (2021.2) on the _target_ branch (`mps2021.2`).
2. Merge the _source_ branch (`mps2021.1`) into your _current_ branch (`mps2021.2`).
3. Double-check `gradle.properties` still contains the proper entries for
   * `mpsVersionSuffix` should be the _target_ MPS version (`2021.2`)
   * `mpsVersion` full _target_ MPS version (`2021.2.6`)
   * `mpsExtensionsVersion` latest version of [MPS-extensions](https://jetbrains.github.io/MPS-extensions/) for the _target_ MPS version (`2021.2.2631.1360a64`)
4. Run Migration Assistant
5. Run all tests
6. Update build model

## Publishing and Releasing

Run:

`./gradlew release`

To publish to either Sonatype (for snapshot versions, i.e., versions ending with `-SNAPSHOT`) or to Maven Central.
For doing that you need to configure your sonatype credentials in ~/.gradle/gradle.properties:

```
ossrhUsername=<username>
ossrhPassword=<password>
```

In order to be able to relase you need to register on sonatype and then asked to be added to the list of users authorized to relase under `io.lionweb`.

Alternatively one can use Maven Local while testing:

```
`./gradlew publishToMavenLocal`
```