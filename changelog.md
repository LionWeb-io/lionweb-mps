# Changelog for LionWeb-MPS

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