<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22515488-7d7d-4a01-a679-506cbd9ee9cd(io.lionweb.serialization.validation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="5sbs" ref="r:15e9d882-0e42-4160-9977-8631a7a94b7b(io.lionweb.derived.validation.structure)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3JFkYJGzWBT">
    <property role="EcuMT" value="4317636940516018681" />
    <property role="TrG5h" value="ASerializationFinding" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="finding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JFkYJGzWBU" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="1TJgyj" id="3JFkYJGzZ6M" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516028850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWCJ">
    <property role="EcuMT" value="4317636940516018735" />
    <property role="TrG5h" value="KeyFormat" />
    <property role="34LRSv" value="KeyFormat" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ5g" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028752" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzXth" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ4I" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5v" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWCK">
    <property role="EcuMT" value="4317636940516018736" />
    <property role="TrG5h" value="MemberMissing" />
    <property role="34LRSv" value="PropertyMissing" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="R4oN_" value="TODO: I think this should be named MemberMissing, as it's about the JSON member, not the LW property" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzXtl" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ4L" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5B" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4Q" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028726" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEq">
    <property role="EcuMT" value="4317636940516018842" />
    <property role="TrG5h" value="MemberNull" />
    <property role="34LRSv" value="PropertyNull" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="R4oN_" value="TODO: I think this should be named MemberNull, as it's about the JSON member, not the LW property" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzXtn" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5i" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5F" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4S" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028728" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEs">
    <property role="EcuMT" value="4317636940516018844" />
    <property role="TrG5h" value="MemberTypeIncorrectError" />
    <property role="34LRSv" value="PropertyTypeIncorrect" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="R4oN_" value="TODO: I think this should be named MemberTypeIncorrect, as it's about the JSON member, not the LW property" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyj" id="3JFkYJGzWEt" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516018845" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="h3y3:2ju2syjkkDM" resolve="Property" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtp" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5l" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5z" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4U" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028730" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4W" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028732" />
      <property role="TrG5h" value="memberValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ4Z" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028735" />
      <property role="TrG5h" value="expectedMemberType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ53" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028739" />
      <property role="TrG5h" value="actualMemberType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEu">
    <property role="EcuMT" value="4317636940516018846" />
    <property role="TrG5h" value="VersionFormat" />
    <property role="34LRSv" value="VersionFormat" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ5U" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028794" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtr" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5N" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5Q" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzWEv">
    <property role="EcuMT" value="4317636940516018847" />
    <property role="TrG5h" value="MemberUnknown" />
    <property role="34LRSv" value="PropertyUnknown" />
    <property role="R4oN_" value="TODO: I think this should be named MemberUnknown, as it's about the JSON member, not the LW property" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzWEx" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516018849" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzWEF" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516018859" />
      <property role="TrG5h" value="memberValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtj" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzXhg" resolve="IWarning" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5o" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5J" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5s" resolve="IFullyRecoverable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtt">
    <property role="EcuMT" value="4317636940516022109" />
    <property role="TrG5h" value="ISerializationLevel" />
    <property role="3GE5qa" value="finding" />
    <node concept="PrWs8" id="3JFkYJGzZ4O" role="PrDN$">
      <ref role="PrY4T" to="5sbs:3JFkYJGyXHJ" resolve="IFinding" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtu">
    <property role="EcuMT" value="4317636940516022110" />
    <property role="3GE5qa" value="finding.0_json" />
    <property role="TrG5h" value="IJsonLevel" />
    <node concept="PrWs8" id="3JFkYJGzXtv" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtx">
    <property role="EcuMT" value="4317636940516022113" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="IStructuralLevel" />
    <node concept="PrWs8" id="3JFkYJGzXty" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXt$">
    <property role="EcuMT" value="4317636940516022116" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="IHierarchicalLevel" />
    <node concept="PrWs8" id="3JFkYJGzXt_" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtB">
    <property role="EcuMT" value="4317636940516022119" />
    <property role="TrG5h" value="ILocation" />
    <property role="3GE5qa" value="location" />
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtC">
    <property role="EcuMT" value="4317636940516022120" />
    <property role="3GE5qa" value="location.text" />
    <property role="TrG5h" value="ATextLocation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtD">
    <property role="EcuMT" value="4317636940516022121" />
    <property role="3GE5qa" value="location.text" />
    <property role="TrG5h" value="LineColumnTextLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtC" resolve="ATextLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXtE" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022122" />
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzXtG" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022124" />
      <property role="TrG5h" value="column" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtJ">
    <property role="EcuMT" value="4317636940516022127" />
    <property role="3GE5qa" value="location.text" />
    <property role="TrG5h" value="CharacterIndexTextLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtC" resolve="ATextLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXtK" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022128" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtM">
    <property role="EcuMT" value="4317636940516022130" />
    <property role="3GE5qa" value="location.text" />
    <property role="TrG5h" value="RangeTextLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtD" resolve="LineColumnTextLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXtN" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022131" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtP">
    <property role="EcuMT" value="4317636940516022133" />
    <property role="3GE5qa" value="location" />
    <property role="TrG5h" value="JsonPathLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzXtS" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022136" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtQ" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtU">
    <property role="EcuMT" value="4317636940516022138" />
    <property role="3GE5qa" value="location.node" />
    <property role="TrG5h" value="NodeLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzXtX" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022141" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtV" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtZ">
    <property role="EcuMT" value="4317636940516022143" />
    <property role="3GE5qa" value="location.node" />
    <property role="TrG5h" value="NodeFeatureLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtU" resolve="NodeLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXu0" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022144" />
      <property role="TrG5h" value="featureKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXu2">
    <property role="EcuMT" value="4317636940516022146" />
    <property role="3GE5qa" value="location.node" />
    <property role="TrG5h" value="NodeFeatureIndexLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtZ" resolve="NodeFeatureLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXu3" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022147" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ5r">
    <property role="TrG5h" value="ISerializationSeverity" />
    <property role="3GE5qa" value="severity" />
    <property role="34LRSv" value="Serialization Severity" />
    <property role="EcuMT" value="4317636940516022149" />
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ5s">
    <property role="EcuMT" value="4317636940516028764" />
    <property role="3GE5qa" value="severity" />
    <property role="TrG5h" value="IFullyRecoverable" />
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ5t">
    <property role="EcuMT" value="4317636940516028765" />
    <property role="3GE5qa" value="severity" />
    <property role="TrG5h" value="IPartiallyRecoverable" />
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ5u">
    <property role="EcuMT" value="4317636940516028766" />
    <property role="3GE5qa" value="severity" />
    <property role="TrG5h" value="IFatal" />
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ5W">
    <property role="EcuMT" value="4317636940516028796" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="DuplicateUsedLanguages" />
    <property role="34LRSv" value="Duplicates" />
    <property role="R4oN_" value="TODO: I think we need to split+rename this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ66" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028806" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ68" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028808" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ62" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzXhg" resolve="IWarning" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5X" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ5Z" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5s" resolve="IFullyRecoverable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6b">
    <property role="EcuMT" value="4317636940516028811" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="MemberValueArrayContainsNull" />
    <property role="34LRSv" value="Duplicates" />
    <property role="R4oN_" value="TODO: I think we need to rename this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ6c" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028812" />
      <property role="TrG5h" value="memberKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6e" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6f" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6g" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5t" resolve="IPartiallyRecoverable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6i">
    <property role="EcuMT" value="4317636940516028818" />
    <property role="TrG5h" value="IdFormat" />
    <property role="34LRSv" value="KeyFormat" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ6j" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028819" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6k" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6l" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6m" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6n">
    <property role="EcuMT" value="4317636940516028823" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="DuplicateId" />
    <property role="34LRSv" value="Duplicates" />
    <property role="R4oN_" value="TODO: I think we need to split+rename this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ6o" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028824" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6q" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6r" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6s" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5t" resolve="IPartiallyRecoverable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6u">
    <property role="EcuMT" value="4317636940516028830" />
    <property role="3GE5qa" value="finding.1_structural" />
    <property role="TrG5h" value="DuplicateNodeId" />
    <property role="34LRSv" value="DuplicateNodeId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzZ6v" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028831" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6w" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6x" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6y" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6z">
    <property role="EcuMT" value="4317636940516028835" />
    <property role="TrG5h" value="SerializationFormatVersion" />
    <property role="34LRSv" value="SerializationFormatVersion" />
    <property role="3GE5qa" value="finding.1_structural" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ6$" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028836" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6_" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6A" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtx" resolve="IStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6B" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ6C">
    <property role="EcuMT" value="4317636940516028840" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="ChildMissingInParent" />
    <property role="34LRSv" value="ChildMissingInParent" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ6X" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028861" />
      <property role="TrG5h" value="childId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ6Z" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028863" />
      <property role="TrG5h" value="parentId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6D" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6F" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6I" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ72">
    <property role="EcuMT" value="4317636940516028866" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="ParentMissingInChild" />
    <property role="34LRSv" value="ParentMissingInChild" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ73" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028867" />
      <property role="TrG5h" value="childId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3JFkYJGzZ74" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028868" />
      <property role="TrG5h" value="parentId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ75" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ76" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ77" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ78">
    <property role="EcuMT" value="4317636940516028872" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="CircularParent" />
    <property role="34LRSv" value="CircularParent" />
    <property role="R4oN_" value="TODO: Shall we provide all involved node ids explicitly?" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ79" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7a" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7b" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5u" resolve="IFatal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7f">
    <property role="EcuMT" value="4317636940516028879" />
    <property role="3GE5qa" value="location" />
    <property role="TrG5h" value="CompositeLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JFkYJGzZ7i" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516028882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7g" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7k">
    <property role="EcuMT" value="4317636940516028884" />
    <property role="3GE5qa" value="finding.2_hierarchical" />
    <property role="TrG5h" value="UnlistedLanguage" />
    <property role="34LRSv" value="LanguageUnknown" />
    <property role="R4oN_" value="TODO Maybe rename? This occurs if a language is mentioned in a metapointer, but not in UsedLanguages" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ7l" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7n" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXt$" resolve="IHierarchicalLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7q" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5t" resolve="IPartiallyRecoverable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ7u">
    <property role="EcuMT" value="4317636940516028894" />
    <property role="3GE5qa" value="finding.3_metastructural" />
    <property role="TrG5h" value="IMetaStructuralLevel" />
    <node concept="PrWs8" id="3JFkYJGzZ7v" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGzXtt" resolve="ISerializationLevel" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7x">
    <property role="EcuMT" value="4317636940516028897" />
    <property role="3GE5qa" value="finding.3_metastructural" />
    <property role="TrG5h" value="PropertyValueIncorrect" />
    <property role="34LRSv" value="PropertyValueIncorrect" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="1TJgyi" id="3JFkYJGzZ7F" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516028907" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7y" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7$" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ7u" resolve="IMetaStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7B" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5t" resolve="IPartiallyRecoverable" />
    </node>
    <node concept="1TJgyj" id="3JFkYJGzZ7L" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516028913" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="h3y3:2ju2syjkkDM" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7N">
    <property role="EcuMT" value="4317636940516028915" />
    <property role="3GE5qa" value="finding.3_metastructural" />
    <property role="TrG5h" value="PropertyMetaPointerNotInClass" />
    <property role="34LRSv" value="PropertyMetaPointerNotInClass" />
    <ref role="1TJDcQ" node="3JFkYJGzWBT" resolve="ASerializationFinding" />
    <node concept="PrWs8" id="3JFkYJGzZ7P" role="PzmwI">
      <ref role="PrY4T" to="5sbs:3JFkYJGzWFx" resolve="IError" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7Q" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ7u" resolve="IMetaStructuralLevel" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7R" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzZ5t" resolve="IPartiallyRecoverable" />
    </node>
    <node concept="1TJgyj" id="3JFkYJGzZ7S" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516028920" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="h3y3:2ju2syjkkDM" resolve="Property" />
    </node>
  </node>
</model>

