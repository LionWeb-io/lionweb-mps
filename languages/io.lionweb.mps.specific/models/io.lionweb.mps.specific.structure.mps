<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75240d33-073e-44db-b10d-e0571ef57752(io.lionweb.mps.specific.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="5JNiskhm0D0">
    <property role="EcuMT" value="6625720587540499008" />
    <property role="TrG5h" value="VirtualPackage" />
    <property role="34LRSv" value="virtual package" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5JNiskhm0D1" role="lGtFl">
      <property role="Hh88m" value="virtualPackage" />
      <node concept="tn0Fv" id="5JNiskhm0D3" role="HhnKV" />
      <node concept="trNpa" id="5JNiskhm0D5" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="5JNiskhm0D7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2DM1AW" id="5JNiskhm5LP" role="lGtFl">
      <property role="2DM1AS" value="VirtualPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JNiskhm0D9">
    <property role="EcuMT" value="6625720587540499017" />
    <property role="TrG5h" value="ShortDescription" />
    <property role="34LRSv" value="short description" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5JNiskhm0Dg" role="1TKVEl">
      <property role="IQ2nx" value="6625720587540499024" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="3KvT9W" id="5JNiskhm5LK" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
      <node concept="2DM1AW" id="5JNiskhm5LM" role="lGtFl">
        <property role="2DM1AS" value="ShortDescription-description" />
      </node>
    </node>
    <node concept="M6xJ_" id="5JNiskhm0Da" role="lGtFl">
      <property role="Hh88m" value="shortDescription" />
      <node concept="tn0Fv" id="5JNiskhm0Dc" role="HhnKV" />
      <node concept="trNpa" id="5JNiskhm0De" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2DM1AW" id="5JNiskhm5LF" role="lGtFl">
      <property role="2DM1AS" value="ShortDescription" />
    </node>
  </node>
  <node concept="2DM1_0" id="5JNiskhm5JG">
    <property role="2DM1AS" value="io-lionweb-mps-specific" />
  </node>
  <node concept="1TIwiD" id="34Q84zMNsEs">
    <property role="EcuMT" value="3546057254284151452" />
    <property role="TrG5h" value="ConceptDescription" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="34Q84zMNsG9" role="1TKVEl">
      <property role="IQ2nx" value="3546057254284151561" />
      <property role="TrG5h" value="conceptAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="34Q84zMP1Yy" role="lGtFl">
        <property role="2DM1AS" value="ConceptDescription-conceptAlias" />
      </node>
      <node concept="3KvT9W" id="34Q84zMPiDs" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="34Q84zMNsGb" role="1TKVEl">
      <property role="IQ2nx" value="3546057254284151563" />
      <property role="TrG5h" value="conceptShortDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="34Q84zMP1Yz" role="lGtFl">
        <property role="2DM1AS" value="ConceptDescription-conceptShortDescription" />
      </node>
      <node concept="3KvT9W" id="34Q84zMPiDv" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="M6xJ_" id="34Q84zMNsEt" role="lGtFl">
      <node concept="tn0Fv" id="34Q84zMNsEv" role="HhnKV" />
      <node concept="trNpa" id="34Q84zMNsG7" role="EQaZv">
        <ref role="trN6q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2DM1AW" id="34Q84zMP1Yx" role="lGtFl">
      <property role="2DM1AS" value="ConceptDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LPkCA$4zbt">
    <property role="EcuMT" value="7815243479488017117" />
    <property role="TrG5h" value="Deprecated" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6LPkCA$4zbu" role="lGtFl">
      <node concept="trNpa" id="6LPkCA$4_PR" role="EQaZv">
        <ref role="trN6q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
      </node>
    </node>
    <node concept="1TJgyi" id="6LPkCA$4_PT" role="1TKVEl">
      <property role="IQ2nx" value="7815243479488028025" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="6LPkCA$4_PZ" role="lGtFl">
        <property role="2DM1AS" value="Deprecated-comment" />
      </node>
    </node>
    <node concept="1TJgyi" id="6LPkCA$4_PV" role="1TKVEl">
      <property role="IQ2nx" value="7815243479488028027" />
      <property role="TrG5h" value="build" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="6LPkCA$4_Q0" role="lGtFl">
        <property role="2DM1AS" value="Deprecated-build" />
      </node>
    </node>
    <node concept="2DM1AW" id="6LPkCA$4_PY" role="lGtFl">
      <property role="2DM1AS" value="Deprecated" />
    </node>
  </node>
</model>

