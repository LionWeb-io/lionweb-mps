# Implementation of LionCore in MPS

## Usage
Download the LionWeb-MPS version that matches your MPS version from [Maven Central](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps).
The artifacts are named `io.lionweb.lionweb-mps.lionweb-mps-<MPS release>-lw<LionWeb-version>`.
Currently available are:

* LionWeb version 2023.1
  * **bugfix only** MPS 2021.1 [io.lionweb.lionweb-mps.lionweb-mps2021.1-lw2023.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2021.1-lw2023.1)
  * **bugfix only** MPS 2021.2 [io.lionweb.lionweb-mps.lionweb-mps2021.2-lw2023.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2021.2-lw2023.1)
  * **bugfix only**MPS 2021.3 [io.lionweb.lionweb-mps.lionweb-mps2021.3-lw2023.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2021.3-lw2023.1)
  * MPS 2025.1 [io.lionweb.lionweb-mps.lionweb-mps2025.1](https://mvnrepository.com/artifact/io.lionweb.lionweb-mps/lionweb-mps-2025.1)

Load them into your MPS project as project library.

## Dependencies
* MPS version 2025.1
* [LionWeb-Java Core](https://mvnrepository.com/artifact/io.lionweb/lionweb-2024.1-core)
* [Apache Commons CLI](https://mvnrepository.com/artifact/commons-cli/commons-cli) 
* Tests only: [MPS-extensions](https://github.com/JetBrains/MPS-extensions)

For updating to a newer version of this dependency, change the version number in `gradle.properties` and run `./gradlew setup` .

## Setup
* run `./gradlew setup` to download required libraries.
* In MPS, create the following _path variables_:
  * `lionweb-mps.home` pointing to the directory containing this readme file.
  * `lionweb-mps.test-project` pointing to the `test-project` subdirectory.
  * `lionweb-mps.test-project-ExternalLib` pointing to the `test-project-externalLib` subdirectory.


## Overview
* `build` The usual build model, to be used with [mps-gradle-plugin](https://github.com/specificlanguages/mps-gradle-plugin)

* `cli` Command-line interface with [separate readme](./solutions/io.lionweb.mps.cmdline/readme.md)

* `client` Proof-of-concept of MPS as LionWeb client. Only works if deployed as IDEA plugin. 

* `lang` The main part of LionWeb-MPS.
  * `converter` All conversion code independent of LionWeb-Java (and thus JSON).
    * `io.lionweb.mps.converter` Contains converters between _deployed_ / _models of_ MPS languages and LionWeb languages (expressed as instances of `io.lionweb.mps.m3`).
    * `io.lionweb.mps.converter.lang` Provides concepts to easily configure and execute all available converters.
  * `json` All JSON-related conversion code
    * `io.lionweb.lionweb.java` Model stubs of LionWeb-Java.
    * `io.lionweb.mps.json` Contains converters between
      * _deployed_ MPS languages and LionWeb languages in JSON format
      * instances of `io.lionweb.mps.m3` and LionWeb languages in JSON format
      * M1 models in MPS and LionWeb JSON format
  * `m3` Languages to extend and/or implement LionWeb in MPS.
    * `io.lionweb.mps.m3` Contains [LionCore meta-meta-model](https://lionweb.io/specification/metametamodel/metametamodel.html) as MPS language.
    * `io.lionweb.mps.specific` Language to represent MPS-specifics as LionWeb Annotations (e.g. `BaseConcept.virtualPackage`).
    * `io.lionweb.mps.structure.attribute` Language to represent LionCore-specifics in MPS Languages (e.g. `IKeyed.key` or `Property.optional`).

* `server` Teaches MPS to act as a bulk model server / repository. Out-of-date.

* `test` Tests for all functionality above
  * `dependencies` Test languages to test fine-grained dependencies (`FineGrainedClosureLanguage2JsonConverter`)
  * `langs` Other test languages
  * `support` Code to simplify testing
    * `io.lionweb.mps.testsupport` Provides useful concepts for testing
      * `ArbitraryContainer` Can host arbitrary other nodes. Needed because when executing node tests, MPS creates temporary model copies and keeps references per `TestNode`. If we need consistent node ids across root nodes, they need to be contained in the same `TestNode`, and thus inside an `ArbitraryContainer`.
      * `AssertMatchVerbose` An extension of MPS' standard `assert match` statement. Provides detailed information about differences instead of just failing.
  * `io.lionweb.mps.converter.test` Tests for non-JSON converters.
  * `io.lionweb.mps.converter.test.mpsextensions` Tests that depend on MPS-extensions to be deployed.
    LionWeb-MPS does _not_ depend on MPS-extensions. This solution contains tests stemming from real-world issues.
  * `io.lionweb.mps.converter.test.usebroken` Tests LionWeb-MPS behavior with broken languages.
    Not executed in CI, as it depends on `io.lionweb.mps.converter.TestLangBroken` which cannot be built in CI.
  * `io.lionweb.mps.json.test` Tests for JSON-related converters.
    Contains all reference JSON test files in `resources` folder.
  * `io.lionweb.mps.lang.test` Tests validators, scopes, and intentions of languages in `m3` virtual folder.
  * `io.lionweb.mps.server.test` Tests MPS bulk model server. Not executed in CI.

* `xx_broken` Broken modules. Don't expect them to check, build, or their tests to run (successfully or at all).
  * `bla` Proof-of-Concept model source to use MPS as LionWeb client.
  * `io.lionweb.mps.converter.test.disabled` Tests for importing LionWeb Languages as MPS languages.
    This functionality is currently not maintained, but might be re-activated in the future.
  * `io.lionweb.mps.m3.selfdescription` Scratch book.
  * `io.lionweb.mps.converter.TestLangBroken` Intentionally broken language for testing purposes.

Note that neither *check*, *build*, nor *run all tests* will work on the whole project:

* Stuff in `xx_broken` is just that.
* Stuff in `io.lionweb.mps.converter.test.usebroken` depends on `xx_broken`.
* Stuff in `io.lionweb.mps.server.test` depends on this MPS being the one listening to the standard MPS port — i.e., no other MPS running.


## Build

Requires at least JDK 17, better 21.

Run:

`./gradlew build`

## User Reference Documentation
Read about [LionWeb Extensions on MPS' Language Structure Aspect](docs/reference/structure-extensions.adoc)
and [LionWeb Converter Language](docs/reference/converter-lang.adoc).

## Technical Documentation
Refer to our [design document](docs/lionweb-mps-design.adoc).

## Development process

We have one "main" branch per supported MPS version, e.g. `mps2025.1`.
We use the latest patch of each supported MPS version, e.g. MPS 2025.1.2.
We implement all new functionality on a branch, based on the oldest supported "main" branch.
Example: The new branch `niko/great-new-feature` is based on `mps2025.1`.

Once we merged the feature branch back to "main" (in the example: `mps2025.1`), we merge the changes into the next higher MPS version branch — _“cross-version migration”_.
Example:

1. Use MPS 2025.1 to develop on `niko/great-new-feature`, based on `mps2025.1`.
2. Merge `niko/great-new-feature` into `mps2025.1` via pull request.
3. Open MPS 2025.2 on branch `mps2025.2` and merge `mps2025.1` into `mps2025.2`. Push `mps2025.2`.
4. Open MPS 2025.3 on branch `mps2025.3` and merge `mps2025.2` into `mps2025.3`. Push `mps2025.3`.
5. Release each "main" branch separately, to create new artifacts `lionweb-mps2025.1`, `lionweb-mps2025.2`, and `lionweb-mps2025.3`.

When merging into a newer MPS version, follow these steps.
The example assumes we merge `mps2025.1` into `mps2025.2`.

1. Open the _target_ MPS version (2025.2) on the _target_ branch (`mps2025.2`).
2. Checkout a new branch off of the _target_ branch (`mps2025.2`), named `mps2025.2-migration` (or a name that's as least as good).
3. Merge the _source_ branch (`mps2025.1`) into your _current_ branch (`mps2025.2-migration`).
4. Double-check `gradle.properties` still contains the proper entries for:
   * `mpsVersionSuffix` should be the _target_ MPS version (`2025.2`)
   * `mpsVersion` full _target_ MPS version (`2025.2.6`)
   * `mpsExtensionsVersion` latest version of [MPS-extensions](https://jetbrains.github.io/MPS-extensions/) for the _target_ MPS version (`2025.2.x.y`)
5. Run the Migration Assistant.
6. Update the (two) build models, triggering the “Reload Modules From Disk” intention when and where needed.
7. Check the entire project using “Check Project”.
  Investigate and fix any errors outside the module named “`xx_broken`”, but also see the caveat under “Overview”.
8. Rebuild the (entire) project, but also see the caveat under “Overview”
9. Run all tests, in the standard way from within MPS using “Run 'All Tests in Project'”, but also see the caveat under “Overview”.
  Tests that don't run (successfully or at all) have a comment stating why, e.g. [this one](http://127.0.0.1:63320/node?ref=r%3A43c660c3-adeb-4a6a-893f-396c007e80f0%28io.lionweb.mps.converter.test.languagedependsonfinder%40tests%29%2F1313442573159668044).
10. Repeat steps 5-9 for the test projects, residing in `test-project/` and `test-project-externalLib/`.
11. Check that the following Gradle tasks execute without failure from the CLI: `publishToMavenLocal`, `testCmdLineExport`.
12. Commit the changes, and push the branch (`mps2025.2-migration`).
13. Check that the [GitHub Action triggered by the push](https://github.com/LionWeb-io/lionweb-mps/actions) runs successfully.
  (If not: sorry to hear the build feels like that, and good luck with that... Some nasty debugging lies ahead of you...)
14. *Provided everything works*, merge the `mps2025.2-migration` branch back into `mps2025.2`.
15. Create a release — see the next section.


## Publishing and Releasing

Use the `publish` task to publish a _snapshot_ version (i.e., versions ending with `-SNAPSHOT`), and the `release` task to release an _official_ version.

**Note that you must publish/release from branches named `mps<yyyy>.<n>` where `<yyyy>`, `<n>` are the major, resp. minor version numbers of the MPS version targeted.**
Currently, `<yyyy>` = 2021, and `<n>` = 1, 2, or 3.

In order to be able to publish or release, you need to do the following:

1. Register on Sonatype.
	You'll need the corresponding credentials later on, but note that these are different from the user token you'll also need (to create).
2. Ask to be added to the list of users authorized to release under `io.lionweb`.
  <!-- **Check**: is this still accurate? -->

2. Create an _user token_ for Sonatype:
  * Log in on [https://s01.oss.sonatype.org/](https://s01.oss.sonatype.org/) — which is **not** the same site as [Maven Central](https://central.sonatype.com/)! —, by clicking on the “Log in” button in the top-right corner 
  * Go to your profile by clicking on your username in the top-right corner, and selecting “Profile”
  * Click on the dropdown menu currently showing “Summary”, and select “User Token”
  * Click the “Generate User Token” (or “Access User Token” if you've already made one)
  * Set the username and password shown as the values of the `ossrhUsername` and `ossrhPassword` properties in `~/.gradle/gradle.properties`:

    ```properties
    ossrhUsername=<username>
    ossrhPassword=<password>
    ```

After that, you should be able to publish/release by first running

`./gradlew publish`

to publish a snapshot version, or

`./gradlew release`

to release an official version.
The `release` task involves manual input, which should consist of pressing Enter every of the **two** times it's requested.

After that, perform the following steps in a browser.
Note that interacting with this UI requires a bit of patience.
It's probably also good to not try and publish/release multiple versions at the same time.

1. Go to [https://s01.oss.sonatype.org/](https://s01.oss.sonatype.org/) and log in with your general Sonatype credentials.
2. Click on “Staging Repositories” on the left, then click the “Refresh” button, and wait a while.
	(I'm afraid you'll have to get used to that particular action.)
3. A row with Profile = `io.lionweb` and Status = `open` should appear: click the checkbox in front of it, click the “Close” button, and click the “Confirm” button in the modal dialog that appears.
	Wait.
4. Click the “Refresh” button once in a while, until Status = `closed`.
	You can inspect the “Activity” tab to (try and) see (/infer) what's going.
5. Click the “Release” button, and click the “Confirm” button in the modal dialog that appears.
	Wait.
6. 	Click the “Refresh” button once in a while, until the row disappears.
7. Enter `lionweb` + Enter in the text input box under “Artifact Search” to see all artifacts related to LionWeb (including the Java ones).
8. Look up the row with Artifact = `lionweb-mps-<yyyy>.<n>`, and click on the “Show All Versions” link.
9. Verify that the version that you wanted to release appears at the top of the resulting list.

To test publishing to Maven Local:

```shell
./gradlew publishToMavenLocal
```

