<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:684c009c-101c-4817-88f6-89243dcfbd1f(io.lionweb.mps.converter.TestLangBroken.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4oHUzWXOGel">
    <property role="EcuMT" value="5056955513947997077" />
    <property role="TrG5h" value="BrokenConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXOGeo" role="1TKVEi">
      <property role="IQ2ns" value="5056955513947997080" />
      <property role="20kJfa" value="ref" />
    </node>
    <node concept="1TJgyj" id="4oHUzWXOGem" role="1TKVEi">
      <property role="IQ2ns" value="5056955513947997078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cont" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXOOmd">
    <property role="EcuMT" value="5056955513948030349" />
    <property role="TrG5h" value="BrokenSubConcept" />
    <ref role="1TJDcQ" node="4oHUzWXOGel" resolve="BrokenConcept" />
    <node concept="1TJgyj" id="4oHUzWXOOsk" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948030740" />
      <property role="20kJfa" value="self" />
      <ref role="20lvS9" node="4oHUzWXOOmd" resolve="BrokenSubConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXOOIA">
    <property role="EcuMT" value="5056955513948031910" />
    <property role="TrG5h" value="BrokenIfaceConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXOOIB" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948031911" />
      <property role="20kJfa" value="self" />
      <ref role="20lvS9" node="4oHUzWXOOIA" resolve="BrokenIfaceConcept" />
    </node>
    <node concept="PrWs8" id="4oHUzWXOOIE" role="PzmwI">
      <ref role="PrY4T" node="4oHUzWXOOID" resolve="BrokenIface" />
    </node>
  </node>
  <node concept="PlHQZ" id="4oHUzWXOOID">
    <property role="EcuMT" value="5056955513948031913" />
    <property role="TrG5h" value="BrokenIface" />
  </node>
  <node concept="1TIwiD" id="4oHUzWXOQOv">
    <property role="EcuMT" value="5056955513948040479" />
    <property role="TrG5h" value="BrokenPropConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4oHUzWXOQOw" role="1TKVEl">
      <property role="IQ2nx" value="5056955513948040480" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXOQOy">
    <property role="EcuMT" value="5056955513948040482" />
    <property role="TrG5h" value="BrokenPropSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXOQOz" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948040483" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="4oHUzWXOQOv" resolve="BrokenPropConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXORdd">
    <property role="EcuMT" value="5056955513948042061" />
    <property role="TrG5h" value="BrokenMultiLinkConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXORde" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948042062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4oHUzWXORdg" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948042064" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXORdj">
    <property role="EcuMT" value="5056955513948042067" />
    <property role="TrG5h" value="BrokenMultiLinkSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXORdk" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948042068" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="4oHUzWXORdd" resolve="BrokenMultiLinkConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXORCZ">
    <property role="EcuMT" value="5056955513948043839" />
    <property role="TrG5h" value="BrokenContainmentConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXORD0" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948043840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oHUzWXORD2">
    <property role="EcuMT" value="5056955513948043842" />
    <property role="TrG5h" value="BrokenContainmentSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oHUzWXORD3" role="1TKVEi">
      <property role="IQ2ns" value="5056955513948043843" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="4oHUzWXORCZ" resolve="BrokenContainmentConcept" />
    </node>
  </node>
</model>

