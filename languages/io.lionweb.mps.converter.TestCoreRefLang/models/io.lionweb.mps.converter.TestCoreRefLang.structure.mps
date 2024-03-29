<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3aa80522-f200-442e-b2fa-4548c1197635(io.lionweb.mps.converter.TestCoreRefLang.structure)">
  <persistence version="9" />
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
  <node concept="1TIwiD" id="24j7TNHmdkN">
    <property role="EcuMT" value="2383283386666505523" />
    <property role="TrG5h" value="EmptyNoExtends" />
  </node>
  <node concept="1TIwiD" id="24j7TNHmjCA">
    <property role="EcuMT" value="2383283386666531366" />
    <property role="TrG5h" value="EmptyExtendsBaseConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4$L4A$sXdcT">
    <property role="EcuMT" value="5274016881294234425" />
    <property role="TrG5h" value="EmptyNamed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$L4A$sXdcU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXgbg">
    <property role="EcuMT" value="5274016881294246608" />
    <property role="TrG5h" value="PropString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$L4A$sXgbh" role="1TKVEl">
      <property role="IQ2nx" value="5274016881294246609" />
      <property role="TrG5h" value="str" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXinO">
    <property role="EcuMT" value="5274016881294255604" />
    <property role="TrG5h" value="PropInteger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$L4A$sXinP" role="1TKVEl">
      <property role="IQ2nx" value="5274016881294255605" />
      <property role="TrG5h" value="int" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXinR">
    <property role="EcuMT" value="5274016881294255607" />
    <property role="TrG5h" value="PropBoolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4$L4A$sXinS" role="1TKVEl">
      <property role="IQ2nx" value="5274016881294255608" />
      <property role="TrG5h" value="bool" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXkc9">
    <property role="EcuMT" value="5274016881294263049" />
    <property role="TrG5h" value="ChildBaseConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$L4A$sXkca" role="1TKVEi">
      <property role="IQ2ns" value="5274016881294263050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXkcc">
    <property role="EcuMT" value="5274016881294263052" />
    <property role="TrG5h" value="ChildNamed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$L4A$sXkcd" role="1TKVEi">
      <property role="IQ2ns" value="5274016881294263053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="named" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXkcf">
    <property role="EcuMT" value="5274016881294263055" />
    <property role="TrG5h" value="RefBaseConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$L4A$sXkcg" role="1TKVEi">
      <property role="IQ2ns" value="5274016881294263056" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$L4A$sXkci">
    <property role="EcuMT" value="5274016881294263058" />
    <property role="TrG5h" value="RefNamed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$L4A$sXkcj" role="1TKVEi">
      <property role="IQ2ns" value="5274016881294263059" />
      <property role="20kJfa" value="named" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

