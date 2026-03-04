# Changelog for LionWeb-MPS

## 0.3.0
* Requires at least MPS 2025.1.
* Requires at least Gradle 9.
* Requires at least Java 17.
* Drop LionWeb version from artifact name, as we can support several LionWeb versions in the same artifact.
* Bump lionweb-java dependency to v1.3.2.
* Bump mps-gradle-plugin to v2.0.1.
* **[breaking]** Replace custom MPS command-line startup logic with mps-gradle-launcher plugin.
  This replaced the following command-line parameters with gradle settings, [see docs](doc/reference/command-line-interface.adoc):
  * project-dir
  * -m / --macro
  
  Requires new `runCommandLineTool` task in gradle (see same docs).
* Added `ExportMpsLanguageStructureToJson` concept to converter language to export _structure aspect_ to JSON.
  Used by command-line exporter.
  Allows to export languages without building them. (Built languages still required to export instances.)

## 0.2.11-2023.1

* Bump lionweb-java dependency to v0.3.4
* Ensure JSON is always exported with UTF8 encoding
* Optionally export concept helpUrl and language element @docs attribute as lionweb annotation
* Use `mps-gradle-plugin` v2 to build lionweb-mps
* Add `depends on` field to the ImportLanguageFromJson converter, to import languages dependent on other (LionCore) languages 

## 0.2.10-2023.1

* Added optional `version` to LionWeb Language root in structure aspect.
  This value, if set, takes precendence over the language's version.
* Set up testing of commandline export of languages.
* Added commandline parameters `-lc` (`--languageConfig`) and `-ic` (`--instanceConfig`) to export all language / instance configs in the project.

## 0.2.9-2023.1

* Fixed using enumeration literal's key in all cases.

* Added export of deprecation annotations.

## Up to 0.2.7-2023.1

* Optionally export computed property values of instances to LionWeb JSON.

* For concepts with alias and/or short description, optinally export annotation with that information.  

* Filter nodes of abstract concepts or interfaces from exporting to LionWeb JSON. 

* Updated both technical and reference documentation.

* Added intentions to assign LionWeb keys to all elements of a language.
  The element's name is used as its key.
  Find these intentions on the _LionWeb Language Key_ root node.

* Added intention to replace invalid characters in LionWeb keys with dashes.

* Added new MPS runtime language to JSON converter (scope _fineGrainedClosure_).
  It completely converts all the listed languages, plus all (transitively) required elements from other languages.
  It does _not_ convert other concepts from other languages.

* Added special handling of `BaseConcept` properties (`virtualPackage`, `shortDescription`) when converting M1 instance models between MPS and JSON.
  If set, we represent these properties as annotations in JSON.
  We added a new MPS language `io.lionweb.mps.specific` to host these annotations.
  ```
  Language MPS-specific annotations                 [key io-lionweb-mps-specific]
  version  1

  Annotation VirtualPackage implements INamed       [key VirtualPackage]
    annotates:  Node

  Annotation ShortDescription                       [key ShortDescription]
    annotates:  Node
    Property description:  String  optional: true   [key ShortDescription-description]
  ```
* Added command-line interface to export MPS languages as LionWeb JSON.  

## 2023.1 (November 2023)

* First release.