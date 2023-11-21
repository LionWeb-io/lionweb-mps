# Changelog for LionWeb-MPS

## Next

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
  

## 2023.1 (November 2023)

* First release.