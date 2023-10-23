<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:542c2d4a-8ce7-478f-adb3-a12ff0934381(io.lionweb.mps.converter.TestRefs.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LionWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5TNjoy1ZjSG">
    <property role="EcuMT" value="6805868710578699820" />
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5TNjoy1ZjT2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3KvTa3" id="5TNjoy1ZoC1" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
    <node concept="1TJgyj" id="5TNjoy1ZoDA" role="1TKVEi">
      <property role="IQ2ns" value="6805868710578719334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myChildren" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5TNjoy1ZoC3" resolve="AChild" />
    </node>
    <node concept="1TJgyj" id="5TNjoy1ZoDC" role="1TKVEi">
      <property role="IQ2ns" value="6805868710578719336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5TNjoy1ZoD9" resolve="AChildReference" />
    </node>
    <node concept="1TJgyj" id="5TNjoy1ZoDF" role="1TKVEi">
      <property role="IQ2ns" value="6805868710578719339" />
      <property role="20kJfa" value="singleRef1" />
      <ref role="20lvS9" node="5TNjoy1ZoC3" resolve="AChild" />
    </node>
    <node concept="1TJgyj" id="5TNjoy1ZIBr" role="1TKVEi">
      <property role="IQ2ns" value="6805868710578809307" />
      <property role="20kJfa" value="singleRef2" />
      <ref role="20lvS9" node="5TNjoy1ZoC3" resolve="AChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TNjoy1ZoC3">
    <property role="EcuMT" value="6805868710578719235" />
    <property role="TrG5h" value="AChild" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="5TNjoy1ZoCp">
    <property role="EcuMT" value="6805868710578719257" />
    <property role="TrG5h" value="NamedChild" />
    <property role="34LRSv" value="NamedChild" />
    <ref role="1TJDcQ" node="5TNjoy1ZoC3" resolve="AChild" />
    <node concept="PrWs8" id="5TNjoy1ZoCJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TNjoy1ZoCL">
    <property role="EcuMT" value="6805868710578719281" />
    <property role="TrG5h" value="NumberedChild" />
    <property role="34LRSv" value="NumberedChild" />
    <ref role="1TJDcQ" node="5TNjoy1ZoC3" resolve="AChild" />
    <node concept="1TJgyi" id="5TNjoy1ZoD7" role="1TKVEl">
      <property role="IQ2nx" value="6805868710578719303" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TNjoy1ZoD9">
    <property role="EcuMT" value="6805868710578719305" />
    <property role="TrG5h" value="AChildReference" />
    <property role="34LRSv" value="-&gt;" />
    <node concept="1TJgyj" id="5TNjoy1ZoDa" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6805868710578719306" />
      <property role="20kJfa" value="aChild" />
      <ref role="20lvS9" node="5TNjoy1ZoC3" resolve="AChild" />
    </node>
    <node concept="3Kckhh" id="5TNjoy1ZoD$" role="lGtFl">
      <ref role="3Kckio" node="5TNjoy1ZoDC" resolve="multiRefs" />
    </node>
  </node>
</model>

