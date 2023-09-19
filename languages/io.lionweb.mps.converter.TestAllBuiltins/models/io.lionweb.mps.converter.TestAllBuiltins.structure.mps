<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bafcff68-dd82-4680-be14-78cda815cad3(io.lionweb.mps.converter.TestAllBuiltins.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="18UigYPVuhV">
    <property role="EcuMT" value="1313442573157524603" />
    <property role="TrG5h" value="ExtendsNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="18UigYPVujA">
    <property role="EcuMT" value="1313442573157524710" />
    <property role="TrG5h" value="ImplementsINamed" />
    <node concept="PrWs8" id="18UigYPVujB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="18UigYPVujD">
    <property role="EcuMT" value="1313442573157524713" />
    <property role="TrG5h" value="HasJsonProp" />
    <node concept="1TJgyi" id="18UigYPVujE" role="1TKVEl">
      <property role="IQ2nx" value="1313442573157524714" />
      <property role="TrG5h" value="json" />
      <ref role="AX2Wp" to="h3y3:39$JcGFBYkI" resolve="JSON" />
    </node>
  </node>
  <node concept="PlHQZ" id="18UigYPVuoE">
    <property role="EcuMT" value="1313442573157525034" />
    <property role="TrG5h" value="HasBuiltinProps" />
    <node concept="1TJgyi" id="18UigYPVuoF" role="1TKVEl">
      <property role="IQ2nx" value="1313442573157525035" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="18UigYPVuoH" role="1TKVEl">
      <property role="IQ2nx" value="1313442573157525037" />
      <property role="TrG5h" value="integer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="18UigYPVuoK" role="1TKVEl">
      <property role="IQ2nx" value="1313442573157525040" />
      <property role="TrG5h" value="boolean" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="18UigYPVuoO">
    <property role="EcuMT" value="1313442573157525044" />
    <property role="TrG5h" value="ContainsNode" />
    <node concept="1TJgyj" id="18UigYPVuoP" role="1TKVEi">
      <property role="IQ2ns" value="1313442573157525045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anything" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="18UigYPVuoR">
    <property role="EcuMT" value="1313442573157525047" />
    <property role="TrG5h" value="RefersINamed" />
    <node concept="1TJgyj" id="18UigYPVuoS" role="1TKVEi">
      <property role="IQ2ns" value="1313442573157525048" />
      <property role="20kJfa" value="named" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

