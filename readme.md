# Implementation of LIonCore in MPS

## Dependencies
* MPS version 2021.1
* _lioncore-java_
  
  Refer to [lioncore-java solution readme](solutions/org.lionweb.lioncore.java/readme.md) for hints how to update this dependency.

## Setup
* run `./gradlew resolveLibs` to download required libraries.
* In MPS, create _path variable_ `lioncore-mps.home` pointing to the directory containing this readme file.


## Overview
* `io.lionweb.mps.m3` contains [LIonCore meta-meta-model](https://lionweb-org.github.io/organization/lioncore/metametamodel/metametamodel.html) as MPS language
* `io.lionweb.mps.converter` contains converters between _deployed_ / _models of_ MPS languages and LIonWeb languages (expressed as instances of `io.lionweb.mps.m3`).
 
  `io.lionweb.mps.converter.test` tests these converters.
* `io.lionweb.mps.json` contains converters beween
  * _deployed_ MPS languages and LIonWeb languages in JSON format
  * instances of `io.lionweb.mps.m3` and LIonWeb languages in JSON format
  * M1 models in MPS and LIonWeb JSON format
  
  `io.lionweb.mps.json.test` tests these converters.
* `org.lionweb.lioncore.java` contains (un-)serializers to read/write LIonWeb JSON format
* `io.lionweb.mps.converter.lang` and its runtime `io.lionweb.mps.converter.lang.runtime` make it easier to use and test all aforementioned converters
* `io.lionweb.mps.server.plugin` teaches MPS to act as a bulk model server / repository.
* `io.lionweb.mps.m3.selfdescription` is a playground
* The remaining languages are used inside the tests.

## Build

It is suggested to use JDK 11. Later JDKs could cause errors.

Run:

`./gradlew build`

## Documentation
Refer to [documentation](docs/lioncore2mps-converter-design.adoc).

## Publishing

Run:

`./gradlew publish`

To publish to either Sonatype (for snapshot versions, i.e., versions ending with `-SNAPSHOT`) or to Maven Central.
For doing that you need to configure your sonatype credentials in ~/.gradle/gradle.properties:

```
ossrhUsername=<username>
ossrhPassword=<password>
```

In order to be able to publish you need to register on sonatype and then asked to be added to the list of users 
authorized to publish under io.lionweb.

Alternatively one can use Maven Local while testing:

```
`./gradlew publishToMavenLocal`
```