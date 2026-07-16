<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8d1b39c-c1b8-4a49-b903-eb089c79eef2(io.lionweb.mps.converter.TestSdt.structure)">
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1827273731855291172" name="io.lionweb.mps.structure.attribute.structure.LionWebStructuredDataType" flags="ng" index="7Ydjz" />
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguage" flags="ng" index="2DM1_0">
        <property id="7263087982341810717" name="version" index="2NbWok" />
      </concept>
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ngI" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
    </language>
  </registry>
  <node concept="1TIwiD" id="1_rLWsxVBvM">
    <property role="EcuMT" value="1827273731910563826" />
    <property role="TrG5h" value="SdtConcept" />
    <property role="34LRSv" value="SDT Concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1_rLWsxVBOT" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910565177" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="1_rLWsxVGcq" role="lGtFl">
        <property role="2DM1AS" value="SdtConcept-string" />
      </node>
    </node>
    <node concept="1TJgyj" id="1_rLWsxVBVW" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910565628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nesting" />
      <ref role="20lvS9" node="1_rLWsxVBvM" resolve="SdtConcept" />
      <node concept="2DM1AW" id="1_rLWsxVGcj" role="lGtFl">
        <property role="2DM1AS" value="SdtConcept-nesting" />
      </node>
    </node>
    <node concept="1TJgyj" id="1_rLWsxVEKJ" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910577199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optionalTop" />
      <ref role="20lvS9" node="1_rLWsxVC5l" resolve="TopLevelSdt" />
      <node concept="2DM1AW" id="1_rLWsxVGck" role="lGtFl">
        <property role="2DM1AS" value="SdtConcept-optionalTop" />
      </node>
    </node>
    <node concept="1TJgyj" id="1_rLWsxVF1a" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910578250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredTop" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_rLWsxVC5l" resolve="TopLevelSdt" />
      <node concept="2DM1AW" id="1_rLWsxVGcl" role="lGtFl">
        <property role="2DM1AS" value="SdtConcept-requiredTop" />
      </node>
    </node>
    <node concept="2DM1AW" id="1_rLWsxVGcc" role="lGtFl">
      <property role="2DM1AS" value="SdtConcept" />
    </node>
    <node concept="1TJgyj" id="1_rLWsxVGVr" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910586075" />
      <property role="20kJfa" value="myself" />
      <ref role="20lvS9" node="1_rLWsxVBvM" resolve="SdtConcept" />
      <node concept="2DM1AW" id="1_rLWsxVH2u" role="lGtFl">
        <property role="2DM1AS" value="SdtConcept-myself" />
      </node>
    </node>
    <node concept="PrWs8" id="4Ffa7sMskZu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_rLWsxVC5l">
    <property role="EcuMT" value="1827273731910566229" />
    <property role="TrG5h" value="TopLevelSdt" />
    <property role="34LRSv" value="TopLevelSdt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1_rLWsxVCva" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910567882" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="1_rLWsxVGcr" role="lGtFl">
        <property role="2DM1AS" value="TopLevelSdt-string" />
      </node>
    </node>
    <node concept="1TJgyi" id="1_rLWsxVCzR" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910568183" />
      <property role="TrG5h" value="integer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="1_rLWsxVGcs" role="lGtFl">
        <property role="2DM1AS" value="TopLevelSdt-integer" />
      </node>
    </node>
    <node concept="1TJgyi" id="1_rLWsxVCEU" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910568634" />
      <property role="TrG5h" value="boolean" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2DM1AW" id="1_rLWsxVGct" role="lGtFl">
        <property role="2DM1AS" value="TopLevelSdt-boolean" />
      </node>
    </node>
    <node concept="1TJgyi" id="1_rLWsxVCJB" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910568935" />
      <property role="TrG5h" value="enum" />
      <ref role="AX2Wp" node="1_rLWsxVCT0" resolve="SdtEnum" />
      <node concept="2DM1AW" id="1_rLWsxVGcu" role="lGtFl">
        <property role="2DM1AS" value="TopLevelSdt-enum" />
      </node>
    </node>
    <node concept="7Ydjz" id="1_rLWsxVCqt" role="lGtFl" />
    <node concept="1TJgyj" id="1_rLWsxVEmV" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910575547" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="intermediate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_rLWsxVD9t" resolve="IntermediateSdt" />
      <node concept="2DM1AW" id="1_rLWsxVGcm" role="lGtFl">
        <property role="2DM1AS" value="TopLevelSdt-intermediate" />
      </node>
    </node>
    <node concept="1TJgyj" id="1_rLWsxVEwk" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910576148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_rLWsxVDzi" resolve="NestedSdt" />
      <node concept="2DM1AW" id="1_rLWsxVGcn" role="lGtFl">
        <property role="2DM1AS" value="TopLevelSdt-nested" />
      </node>
    </node>
    <node concept="2DM1AW" id="1_rLWsxVGcd" role="lGtFl">
      <property role="2DM1AS" value="TopLevelSdt" />
    </node>
  </node>
  <node concept="25R3W" id="1_rLWsxVCT0">
    <property role="3F6X1D" value="1827273731910569536" />
    <property role="TrG5h" value="SdtEnum" />
    <node concept="25R33" id="1_rLWsxVCT1" role="25R1y">
      <property role="3tVfz5" value="1827273731910569537" />
      <property role="TrG5h" value="A" />
      <node concept="2DM1AW" id="1_rLWsxVGch" role="lGtFl">
        <property role="2DM1AS" value="SdtEnum-A" />
      </node>
    </node>
    <node concept="25R33" id="1_rLWsxVD04" role="25R1y">
      <property role="3tVfz5" value="1827273731910569988" />
      <property role="TrG5h" value="B" />
      <node concept="2DM1AW" id="1_rLWsxVGci" role="lGtFl">
        <property role="2DM1AS" value="SdtEnum-B" />
      </node>
    </node>
    <node concept="2DM1AW" id="1_rLWsxVGcg" role="lGtFl">
      <property role="2DM1AS" value="SdtEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_rLWsxVD9t">
    <property role="EcuMT" value="1827273731910570589" />
    <property role="TrG5h" value="IntermediateSdt" />
    <property role="34LRSv" value="IntermediateSdt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="7Ydjz" id="1_rLWsxVDpS" role="lGtFl" />
    <node concept="1TJgyi" id="1_rLWsxVDu_" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910571941" />
      <property role="TrG5h" value="intermediateString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="1_rLWsxVGcv" role="lGtFl">
        <property role="2DM1AS" value="IntermediateSdt-intermediateString" />
      </node>
    </node>
    <node concept="1TJgyj" id="1_rLWsxVDUL" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910573745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_rLWsxVDzi" resolve="NestedSdt" />
      <node concept="2DM1AW" id="1_rLWsxVGco" role="lGtFl">
        <property role="2DM1AS" value="IntermediateSdt-first" />
      </node>
    </node>
    <node concept="1TJgyj" id="1_rLWsxVE4a" role="1TKVEi">
      <property role="IQ2ns" value="1827273731910574346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1_rLWsxVDzi" resolve="NestedSdt" />
      <node concept="2DM1AW" id="1_rLWsxVGcp" role="lGtFl">
        <property role="2DM1AS" value="IntermediateSdt-second" />
      </node>
    </node>
    <node concept="2DM1AW" id="1_rLWsxVGce" role="lGtFl">
      <property role="2DM1AS" value="IntermediateSdt" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_rLWsxVDzi">
    <property role="EcuMT" value="1827273731910572242" />
    <property role="TrG5h" value="NestedSdt" />
    <property role="34LRSv" value="NestedSdt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="7Ydjz" id="1_rLWsxVDEl" role="lGtFl" />
    <node concept="1TJgyi" id="1_rLWsxVDNI" role="1TKVEl">
      <property role="IQ2nx" value="1827273731910573294" />
      <property role="TrG5h" value="int" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="1_rLWsxVGcw" role="lGtFl">
        <property role="2DM1AS" value="NestedSdt-int" />
      </node>
    </node>
    <node concept="2DM1AW" id="1_rLWsxVGcf" role="lGtFl">
      <property role="2DM1AS" value="NestedSdt" />
    </node>
  </node>
  <node concept="2DM1_0" id="1_rLWsxVFmh">
    <property role="2DM1AS" value="My-TestSdtLang" />
    <property role="2NbWok" value="a" />
  </node>
</model>

