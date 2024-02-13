<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15e9d882-0e42-4160-9977-8631a7a94b7b(io.lionweb.derived.validation.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="3JFkYJGyXHJ">
    <property role="EcuMT" value="4317636940515761007" />
    <property role="TrG5h" value="IFinding" />
    <node concept="1TJgyi" id="V4Ro9Jk7Ha" role="1TKVEl">
      <property role="IQ2nx" value="1064218964249312074" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="V4Ro9Jk7H1" resolve="Severity" />
      <node concept="2DM1AW" id="V4Ro9Jk7Hn" role="lGtFl">
        <property role="2DM1AS" value="IFinding-severity" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGyXHK" role="1TKVEl">
      <property role="IQ2nx" value="4317636940515761008" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="V4Ro9Jk7Ho" role="lGtFl">
        <property role="2DM1AS" value="IFinding-message" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9Jk7Hf" role="lGtFl">
      <property role="2DM1AS" value="IFinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGyXHO">
    <property role="EcuMT" value="4317636940515761012" />
    <property role="TrG5h" value="BaseConceptReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JFkYJGyXHP" role="1TKVEi">
      <property role="IQ2ns" value="4317636940515761013" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="V4Ro9Jk7Hl" role="lGtFl">
        <property role="2DM1AS" value="BaseConceptReference-target" />
      </node>
    </node>
    <node concept="3Kckhh" id="3JFkYJGzTTw" role="lGtFl">
      <ref role="3Kckio" node="3JFkYJGyXHN" resolve="appliesTo" />
    </node>
    <node concept="2DM1AW" id="V4Ro9Jk7He" role="lGtFl">
      <property role="2DM1AS" value="BaseConceptReference" />
    </node>
  </node>
  <node concept="2DM1_0" id="3JFkYJGzTTv">
    <property role="2DM1AS" value="io-lionweb-derived-validation" />
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ6O">
    <property role="EcuMT" value="4317636940516028852" />
    <property role="TrG5h" value="INodeFinding" />
    <node concept="1TJgyj" id="3JFkYJGyXHN" role="1TKVEi">
      <property role="IQ2ns" value="4317636940515761011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="appliesTo" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JFkYJGyXHO" resolve="BaseConceptReference" />
      <node concept="2DM1AW" id="V4Ro9Jk7Hm" role="lGtFl">
        <property role="2DM1AS" value="INodeFinding-appliesTo" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6P" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="2DM1AW" id="V4Ro9Jk7Hg" role="lGtFl">
      <property role="2DM1AS" value="INodeFinding" />
    </node>
  </node>
  <node concept="25R3W" id="V4Ro9Jk7H1">
    <property role="3F6X1D" value="1064218964249312065" />
    <property role="TrG5h" value="Severity" />
    <node concept="25R33" id="V4Ro9Jk7H2" role="25R1y">
      <property role="3tVfz5" value="1064218964249312066" />
      <property role="TrG5h" value="info" />
      <node concept="2DM1AW" id="V4Ro9Jk7Hi" role="lGtFl">
        <property role="2DM1AS" value="Severity-info" />
      </node>
    </node>
    <node concept="25R33" id="V4Ro9Jk7H3" role="25R1y">
      <property role="3tVfz5" value="1064218964249312067" />
      <property role="TrG5h" value="warning" />
      <node concept="2DM1AW" id="V4Ro9Jk7Hj" role="lGtFl">
        <property role="2DM1AS" value="Severity-warning" />
      </node>
    </node>
    <node concept="25R33" id="V4Ro9Jk7H6" role="25R1y">
      <property role="3tVfz5" value="1064218964249312070" />
      <property role="TrG5h" value="error" />
      <node concept="2DM1AW" id="V4Ro9Jk7Hk" role="lGtFl">
        <property role="2DM1AS" value="Severity-error" />
      </node>
    </node>
    <node concept="2DM1AW" id="V4Ro9Jk7Hh" role="lGtFl">
      <property role="2DM1AS" value="Severity" />
    </node>
  </node>
</model>

