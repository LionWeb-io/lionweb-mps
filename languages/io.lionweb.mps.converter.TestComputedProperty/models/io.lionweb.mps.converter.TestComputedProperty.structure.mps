<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5b37142-014c-4825-baf0-61eb10e09f8d(io.lionweb.mps.converter.TestComputedProperty.structure)">
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
      <concept id="6461713321120959611" name="io.lionweb.mps.structure.attribute.structure.LionWebOptionalProperty" flags="ng" index="3KvT9W">
        <property id="6461713321120959618" name="optional" index="3KvTa5" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="nWBHrKmgFu">
    <property role="EcuMT" value="431394310313282270" />
    <property role="TrG5h" value="ComputedProp" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="nWBHrKmgFx" role="1TKVEl">
      <property role="IQ2nx" value="431394310313282273" />
      <property role="TrG5h" value="unconputedOptional" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="nWBHrKBzWJ" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-unconputedOptional" />
      </node>
      <node concept="3KvT9W" id="nWBHrKBzXi" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKBzWS" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817656" />
      <property role="TrG5h" value="unconputedRequired" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="nWBHrKBzWT" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-unconputedRequired" />
      </node>
      <node concept="3KvT9W" id="nWBHrKBzXl" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="nWBHrKBzX4" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817668" />
      <property role="TrG5h" value="unconputedUndefined" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="nWBHrKBzX5" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-unconputedUndefined" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKmgFz" role="1TKVEl">
      <property role="IQ2nx" value="431394310313282275" />
      <property role="TrG5h" value="computedStringOptional" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="nWBHrKBzWK" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedStringOptional" />
      </node>
      <node concept="3KvT9W" id="nWBHrKEZhY" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKBzXo" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817688" />
      <property role="TrG5h" value="computedStringRequired" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="nWBHrKBzXp" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedStringRequired" />
      </node>
      <node concept="3KvT9W" id="nWBHrKEZi1" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="nWBHrKBzXE" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817706" />
      <property role="TrG5h" value="computedStringUndefined" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="nWBHrKBzXF" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedStringUndefined" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKmgFA" role="1TKVEl">
      <property role="IQ2nx" value="431394310313282278" />
      <property role="TrG5h" value="computedIntOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="nWBHrKBzWL" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedIntOptional" />
      </node>
      <node concept="3KvT9W" id="nWBHrKEZi4" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKBzYA" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817766" />
      <property role="TrG5h" value="computedIntRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="nWBHrKBzYB" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedIntRequired" />
      </node>
      <node concept="3KvT9W" id="nWBHrKEZi7" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="nWBHrKBzYW" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817788" />
      <property role="TrG5h" value="computedIntUndefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="nWBHrKBzYX" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedIntUndefined" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKmgFE" role="1TKVEl">
      <property role="IQ2nx" value="431394310313282282" />
      <property role="TrG5h" value="computedBooleanOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="nWBHrKBzWM" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedBooleanOptional" />
      </node>
      <node concept="3KvT9W" id="nWBHrKEZia" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="nWBHrKBzZk" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817812" />
      <property role="TrG5h" value="computedBooleanRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="nWBHrKBzZl" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedBooleanRequired" />
      </node>
      <node concept="3KvT9W" id="nWBHrKEZid" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="nWBHrKBzZI" role="1TKVEl">
      <property role="IQ2nx" value="431394310317817838" />
      <property role="TrG5h" value="computedBooleanUndefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="nWBHrKBzZJ" role="lGtFl">
        <property role="2DM1AS" value="ComputedProp-computedBooleanUndefined" />
      </node>
    </node>
    <node concept="PrWs8" id="nWBHrKmgFv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2DM1AW" id="nWBHrKBzWI" role="lGtFl">
      <property role="2DM1AS" value="ComputedProp" />
    </node>
  </node>
  <node concept="2DM1_0" id="nWBHrKBzVs">
    <property role="2DM1AS" value="io-lionweb-mps-converter-TestComputedProperty" />
  </node>
</model>

