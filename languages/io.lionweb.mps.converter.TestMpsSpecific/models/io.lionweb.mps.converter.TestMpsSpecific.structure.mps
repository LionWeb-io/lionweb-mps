<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:968091c7-28f1-49ca-a79c-d4dc629cdad0(io.lionweb.mps.converter.TestMpsSpecific.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="qa91" ref="r:38742da4-ca90-4db1-b16c-4863d9d39613(io.lionweb.mps.converter.TestLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="4726480899534371000" name="jetbrains.mps.lang.resources.structure.BaseURLLiteral" flags="ng" index="1fZuRI">
        <property id="4726480899534371059" name="url" index="1fZuQ_" />
      </concept>
      <concept id="4726480899534317142" name="jetbrains.mps.lang.resources.structure.BaseURLFunction" flags="ng" index="1fZFc0">
        <child id="4726480899534317143" name="calculator" index="1fZFc1" />
      </concept>
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
        <child id="7862711839422615224" name="seeAlso" index="t5JxU" />
      </concept>
      <concept id="7862711839422615221" name="jetbrains.mps.lang.structure.structure.DocumentationObjectiveRef" flags="ng" index="t5JxR">
        <reference id="7862711839422615222" name="target" index="t5JxO" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6luz6qu3TD9">
    <property role="EcuMT" value="7304430018007898697" />
    <property role="TrG5h" value="AllMpsSpecific" />
    <property role="34LRSv" value="AllMpsSpecific alias" />
    <property role="R4oN_" value="AllMpsSpecific short description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6luz6qu3TDm" role="1TKVEi">
      <property role="IQ2ns" value="7304430018007898710" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      <node concept="t5JxF" id="6luz6qu3TDq" role="lGtFl">
        <property role="t5JxN" value="AllMpsSpecific.ref documentation" />
        <node concept="t5JxR" id="6luz6qu3WEG" role="t5JxU">
          <ref role="t5JxO" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="6luz6qu3TDi" role="1TKVEi">
      <property role="IQ2ns" value="7304430018007898706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      <node concept="t5JxF" id="6luz6qu3TDk" role="lGtFl">
        <property role="t5JxN" value="AllMpsSpecific.child documentation" />
        <node concept="t5JxR" id="6luz6qu3WEE" role="t5JxU">
          <ref role="t5JxO" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="6luz6qu3TDc" role="1TKVEl">
      <property role="IQ2nx" value="7304430018007898700" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="6luz6qu3TDg" role="lGtFl">
        <property role="t5JxN" value="AllMpsSpecific.prop documentation" />
        <node concept="t5JxR" id="6luz6qu3WEC" role="t5JxU">
          <ref role="t5JxO" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="t5JxF" id="6luz6qu3TDa" role="lGtFl">
      <property role="t5JxN" value="AllMpsSpecific documentation" />
      <node concept="t5JxR" id="6luz6qu3WE8" role="t5JxU">
        <ref role="t5JxO" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      </node>
      <node concept="t5JxR" id="6luz6qu3WEa" role="t5JxU">
        <ref role="t5JxO" node="6luz6qu3TDc" resolve="prop" />
      </node>
      <node concept="t5JxR" id="6luz6qu3WEd" role="t5JxU">
        <ref role="t5JxO" node="6luz6qu3TE0" resolve="IMpsSpecific" />
      </node>
      <node concept="t5JxR" id="6luz6qu3WEp" role="t5JxU">
        <ref role="t5JxO" node="6luz6qu3TE7" resolve="ifaceChild" />
      </node>
    </node>
    <node concept="1sEMCm" id="6luz6qu3TDs" role="bvy1s">
      <property role="1sEMCp" value="http://without/BaseUrl?query=value#anchor" />
    </node>
    <node concept="PrWs8" id="6luz6qu3TEh" role="PzmwI">
      <ref role="PrY4T" node="6luz6qu3TE0" resolve="IMpsSpecific" />
    </node>
  </node>
  <node concept="PlHQZ" id="6luz6qu3TE0">
    <property role="EcuMT" value="7304430018007898752" />
    <property role="TrG5h" value="IMpsSpecific" />
    <property role="34LRSv" value="IMpsSpecific alias" />
    <property role="R4oN_" value="IMpsSpecific short description" />
    <node concept="1TJgyj" id="6luz6qu3TEb" role="1TKVEi">
      <property role="IQ2ns" value="7304430018007898763" />
      <property role="20kJfa" value="ifaceRef" />
      <ref role="20lvS9" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      <node concept="t5JxF" id="6luz6qu3TEc" role="lGtFl">
        <property role="t5JxN" value="IMpsSpecific.ifaceRef documentation" />
      </node>
    </node>
    <node concept="1TJgyj" id="6luz6qu3TE7" role="1TKVEi">
      <property role="IQ2ns" value="7304430018007898759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifaceChild" />
      <ref role="20lvS9" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      <node concept="t5JxF" id="6luz6qu3TE8" role="lGtFl">
        <property role="t5JxN" value="IMpsSpecific.ifaceChild documentation" />
      </node>
    </node>
    <node concept="1TJgyi" id="6luz6qu3TE3" role="1TKVEl">
      <property role="IQ2nx" value="7304430018007898755" />
      <property role="TrG5h" value="ifaceProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="6luz6qu3TE4" role="lGtFl">
        <property role="t5JxN" value="IMpsSpecific.ifaceProp documentation" />
      </node>
    </node>
    <node concept="t5JxF" id="6luz6qu3TE1" role="lGtFl">
      <property role="t5JxN" value="IMpsSpecific documentation" />
      <node concept="t5JxR" id="6luz6qu3WFM" role="t5JxU">
        <ref role="t5JxO" to="qa91:2fx6VTSS$mN" resolve="TestConceptBase" />
      </node>
    </node>
    <node concept="1sEMCm" id="6luz6qu3Wc$" role="bvy1s">
      <property role="1sEMCp" value="test/bla?query=value#anchor" />
      <ref role="1fZFei" node="6luz6qu3WcA" resolve="UserDoc" />
    </node>
  </node>
  <node concept="25R3W" id="6luz6qu3TEu">
    <property role="3F6X1D" value="7304430018007898782" />
    <property role="TrG5h" value="MpsSpecificKind" />
    <node concept="25R33" id="6luz6qu3TEv" role="25R1y">
      <property role="3tVfz5" value="7304430018007898783" />
      <property role="TrG5h" value="A" />
    </node>
    <node concept="25R33" id="6luz6qu3TEw" role="25R1y">
      <property role="3tVfz5" value="7304430018007898784" />
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1TIwiD" id="6luz6qu3TEz">
    <property role="EcuMT" value="7304430018007898787" />
    <property role="TrG5h" value="MpsSpecificAnnotation" />
    <property role="34LRSv" value="AllMpsSpecific alias" />
    <property role="R4oN_" value="AllMpsSpecific short description" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6luz6qu3TEO" role="1TKVEi">
      <property role="IQ2ns" value="7304430018007898804" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      <node concept="t5JxF" id="6luz6qu3TEP" role="lGtFl">
        <property role="t5JxN" value="MpsSpecificAnnotation.ref documentation" />
      </node>
    </node>
    <node concept="1TJgyj" id="6luz6qu3TEK" role="1TKVEi">
      <property role="IQ2ns" value="7304430018007898800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      <node concept="t5JxF" id="6luz6qu3TEL" role="lGtFl">
        <property role="t5JxN" value="MpsSpecificAnnotation.child documentation" />
      </node>
    </node>
    <node concept="1TJgyi" id="6luz6qu3TEG" role="1TKVEl">
      <property role="IQ2nx" value="7304430018007898796" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="6luz6qu3TEH" role="lGtFl">
        <property role="t5JxN" value="MpsSpecificAnnotation.prop documentation" />
      </node>
    </node>
    <node concept="M6xJ_" id="6luz6qu3TE$" role="lGtFl">
      <node concept="trNpa" id="6luz6qu3TEA" role="EQaZv">
        <ref role="trN6q" node="6luz6qu3TD9" resolve="AllMpsSpecific" />
      </node>
    </node>
    <node concept="t5JxF" id="6luz6qu3TEC" role="lGtFl">
      <property role="t5JxN" value="MpsSpecificAnnotation documentation" />
    </node>
    <node concept="1sEMCm" id="6luz6qu3WE6" role="bvy1s">
      <ref role="1fZFei" node="6luz6qu3WcC" resolve="urlFunction" />
    </node>
  </node>
  <node concept="1fZuRI" id="6luz6qu3WcA">
    <property role="TrG5h" value="UserDoc" />
    <property role="1fZuQ_" value="https://user.doc.example.com/" />
  </node>
  <node concept="1fZFc0" id="6luz6qu3WcC">
    <property role="TrG5h" value="urlFunction" />
    <node concept="1bVj0M" id="6luz6qu3WcD" role="1fZFc1">
      <node concept="3clFbS" id="6luz6qu3WcE" role="1bW5cS">
        <node concept="3clFbF" id="6luz6qu3Wgv" role="3cqZAp">
          <node concept="Xl_RD" id="6luz6qu3Wgu" role="3clFbG">
            <property role="Xl_RC" value="http://function" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

