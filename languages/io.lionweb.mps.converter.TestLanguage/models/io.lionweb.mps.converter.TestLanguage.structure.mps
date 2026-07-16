<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f26957b3-0743-44af-991e-63ef660dce54(io.lionweb.mps.converter.TestLanguage.structure)">
  <persistence version="9" />
  <languages>
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
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguage" flags="ng" index="2DM1_0">
        <property id="7263087982341810717" name="version" index="2NbWok" />
      </concept>
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ngI" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
      <concept id="6461713321120959611" name="io.lionweb.mps.structure.attribute.structure.LionWebOptionalProperty" flags="ng" index="3KvT9W">
        <property id="6461713321120959618" name="optional" index="3KvTa5" />
      </concept>
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LionWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Ffa7sPZGQM">
    <property role="EcuMT" value="5390571771457883570" />
    <property role="TrG5h" value="DataTypeTestConcept" />
    <property role="34LRSv" value="DataTypeTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Ffa7sPZGQQ" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883574" />
      <property role="TrG5h" value="booleanValue_0_1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="3KvT9W" id="4Ffa7sPZGQR" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
      <node concept="2DM1AW" id="4Ffa7sPZGSi" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-booleanValue_0_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGQT" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883577" />
      <property role="TrG5h" value="booleanValue_1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="3KvT9W" id="4Ffa7sPZGQU" role="lGtFl" />
      <node concept="2DM1AW" id="4Ffa7sPZGSj" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-booleanValue_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGQS" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883576" />
      <property role="TrG5h" value="enumValue_0_1" />
      <ref role="AX2Wp" node="4Ffa7sPZGQW" resolve="TestEnumeration" />
      <node concept="3KvT9W" id="4Ffa7sPZGQV" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
      <node concept="2DM1AW" id="4Ffa7sPZGSk" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-enumValue_0_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGR5" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883589" />
      <property role="TrG5h" value="enumValue_1" />
      <ref role="AX2Wp" node="4Ffa7sPZGQW" resolve="TestEnumeration" />
      <node concept="3KvT9W" id="4Ffa7sPZGR6" role="lGtFl" />
      <node concept="2DM1AW" id="4Ffa7sPZGSl" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-enumValue_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGR8" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883592" />
      <property role="TrG5h" value="integerValue_0_1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="3KvT9W" id="4Ffa7sPZGR9" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
      <node concept="2DM1AW" id="4Ffa7sPZGSm" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-integerValue_0_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGRa" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883594" />
      <property role="TrG5h" value="integerValue_1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="3KvT9W" id="4Ffa7sPZGRb" role="lGtFl" />
      <node concept="2DM1AW" id="4Ffa7sPZGSn" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-integerValue_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGRc" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883596" />
      <property role="TrG5h" value="stringValue_0_1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="3KvT9W" id="4Ffa7sPZGRd" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
      <node concept="2DM1AW" id="4Ffa7sPZGSo" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-stringValue_0_1" />
      </node>
    </node>
    <node concept="1TJgyi" id="4Ffa7sPZGRe" role="1TKVEl">
      <property role="IQ2nx" value="5390571771457883598" />
      <property role="TrG5h" value="stringValue_1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="3KvT9W" id="4Ffa7sPZGRf" role="lGtFl" />
      <node concept="2DM1AW" id="4Ffa7sPZGSp" role="lGtFl">
        <property role="2DM1AS" value="DataTypeTestConcept-stringValue_1" />
      </node>
    </node>
    <node concept="3KvTa3" id="4Ffa7sPZGRg" role="lGtFl" />
    <node concept="2DM1AW" id="4Ffa7sPZGRS" role="lGtFl">
      <property role="2DM1AS" value="DataTypeTestConcept" />
    </node>
  </node>
  <node concept="2DM1_0" id="4Ffa7sPZGQO">
    <property role="2DM1AS" value="TestLanguage" />
    <property role="2NbWok" value="0" />
  </node>
  <node concept="25R3W" id="4Ffa7sPZGQW">
    <property role="3F6X1D" value="5390571771457883580" />
    <property role="TrG5h" value="TestEnumeration" />
    <node concept="25R33" id="4Ffa7sPZGQX" role="25R1y">
      <property role="3tVfz5" value="5390571771457883581" />
      <property role="TrG5h" value="literal1" />
      <node concept="2DM1AW" id="4Ffa7sPZGRZ" role="lGtFl">
        <property role="2DM1AS" value="TestEnumeration-literal1" />
      </node>
    </node>
    <node concept="25R33" id="4Ffa7sPZGQY" role="25R1y">
      <property role="3tVfz5" value="5390571771457883582" />
      <property role="TrG5h" value="literal2" />
      <node concept="2DM1AW" id="4Ffa7sPZGS0" role="lGtFl">
        <property role="2DM1AS" value="TestEnumeration-literal2" />
      </node>
    </node>
    <node concept="25R33" id="4Ffa7sPZGQZ" role="25R1y">
      <property role="3tVfz5" value="5390571771457883583" />
      <property role="TrG5h" value="literal3" />
      <node concept="2DM1AW" id="4Ffa7sPZGS1" role="lGtFl">
        <property role="2DM1AS" value="TestEnumeration-literal3" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Ffa7sPZGRX" role="lGtFl">
      <property role="2DM1AS" value="TestEnumeration" />
    </node>
  </node>
  <node concept="25R3W" id="4Ffa7sPZGR0">
    <property role="3F6X1D" value="5390571771457883584" />
    <property role="TrG5h" value="SecondTestEnumeration" />
    <node concept="25R33" id="4Ffa7sPZGR1" role="25R1y">
      <property role="3tVfz5" value="5390571771457883585" />
      <property role="TrG5h" value="literal1" />
      <node concept="2DM1AW" id="4Ffa7sPZGS2" role="lGtFl">
        <property role="2DM1AS" value="SecondTestEnumeration-literal1" />
      </node>
    </node>
    <node concept="25R33" id="4Ffa7sPZGR2" role="25R1y">
      <property role="3tVfz5" value="5390571771457883586" />
      <property role="TrG5h" value="literal2" />
      <node concept="2DM1AW" id="4Ffa7sPZGS3" role="lGtFl">
        <property role="2DM1AS" value="SecondTestEnumeration-literal2" />
      </node>
    </node>
    <node concept="25R33" id="4Ffa7sPZGR3" role="25R1y">
      <property role="3tVfz5" value="5390571771457883587" />
      <property role="TrG5h" value="literal3" />
      <node concept="2DM1AW" id="4Ffa7sPZGS4" role="lGtFl">
        <property role="2DM1AS" value="SecondTestEnumeration-literal3" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Ffa7sPZGRY" role="lGtFl">
      <property role="2DM1AS" value="SecondTestEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ffa7sPZGRh">
    <property role="EcuMT" value="5390571771457883601" />
    <property role="TrG5h" value="LinkTestConcept" />
    <property role="34LRSv" value="LinkTest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Ffa7sPZGRj" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containment_0_1" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGS5" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-containment_0_1" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRk" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883604" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containment_0_n" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGS6" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-containment_0_n" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRl" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containment_1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGS7" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-containment_1" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRm" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containment_1_n" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGS8" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-containment_1_n" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRp" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference_0_n" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Ffa7sPZGRs" resolve="LinkTestConceptReference" />
      <node concept="2DM1AW" id="4Ffa7sPZGS9" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-reference_0_n" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRy" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference_1_n" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Ffa7sPZGRs" resolve="LinkTestConceptReference" />
      <node concept="2DM1AW" id="4Ffa7sPZGSa" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-reference_1_n" />
      </node>
    </node>
    <node concept="3KvTa3" id="4Ffa7sPZGRi" role="lGtFl" />
    <node concept="1TJgyj" id="4Ffa7sPZGRn" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883607" />
      <property role="20kJfa" value="reference_0_1" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSb" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-reference_0_1" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRo" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883608" />
      <property role="20kJfa" value="reference_1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSc" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConcept-reference_1" />
      </node>
    </node>
    <node concept="PrWs8" id="4Ffa7sPZGRM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="2DM1AW" id="4Ffa7sPZGRT" role="lGtFl">
      <property role="2DM1AS" value="LinkTestConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ffa7sPZGRs">
    <property role="EcuMT" value="5390571771457883612" />
    <property role="TrG5h" value="LinkTestConceptReference" />
    <node concept="1TJgyj" id="4Ffa7sPZGRt" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5390571771457883613" />
      <property role="20kJfa" value="linkTestConcept" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSd" role="lGtFl">
        <property role="2DM1AS" value="LinkTestConceptReference-linkTestConcept" />
      </node>
    </node>
    <node concept="3Kckhh" id="4Ffa7sPZGRz" role="lGtFl">
      <ref role="3Kckio" node="4Ffa7sPZGRy" resolve="reference_1_n" />
    </node>
    <node concept="3Kckhh" id="4Ffa7sPZGR$" role="lGtFl">
      <ref role="3Kckio" node="4Ffa7sPZGRp" resolve="reference_0_n" />
    </node>
    <node concept="2DM1AW" id="4Ffa7sPZGRU" role="lGtFl">
      <property role="2DM1AS" value="LinkTestConceptReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ffa7sPZGR_">
    <property role="EcuMT" value="5390571771457883621" />
    <property role="TrG5h" value="TestPartition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Partition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Ffa7sPZGRB" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <ref role="20lvS9" node="4Ffa7sPZGQM" resolve="DataTypeTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSe" role="lGtFl">
        <property role="2DM1AS" value="TestPartition-data" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRE" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Ffa7sPZGRh" resolve="LinkTestConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSf" role="lGtFl">
        <property role="2DM1AS" value="TestPartition-links" />
      </node>
    </node>
    <node concept="3KvTa3" id="4Ffa7sPZGRA" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
    <node concept="2DM1AW" id="4Ffa7sPZGRV" role="lGtFl">
      <property role="2DM1AS" value="TestPartition" />
    </node>
    <node concept="PrWs8" id="4Ffa7sPZGSD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Ffa7sPZGRG">
    <property role="EcuMT" value="5390571771457883628" />
    <property role="TrG5h" value="TestAnnotation" />
    <property role="34LRSv" value="@Test" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4Ffa7sPZGRH" role="lGtFl">
      <property role="Hh88m" value="testAnnotation" />
      <node concept="tn0Fv" id="4Ffa7sPZGRI" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="4Ffa7sPZXor" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="4Ffa7sPZGRK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRN" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containment" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSg" role="lGtFl">
        <property role="2DM1AS" value="TestAnnotation-containment" />
      </node>
    </node>
    <node concept="1TJgyj" id="4Ffa7sPZGRQ" role="1TKVEi">
      <property role="IQ2ns" value="5390571771457883638" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4Ffa7sPZGSh" role="lGtFl">
        <property role="2DM1AS" value="TestAnnotation-ref" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Ffa7sPZGRW" role="lGtFl">
      <property role="2DM1AS" value="TestAnnotation" />
    </node>
  </node>
</model>

