<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38742da4-ca90-4db1-b16c-4863d9d39613(io.lionweb.mps.converter.TestLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2fx6VTSSzMg">
    <property role="EcuMT" value="2585378165973204112" />
    <property role="TrG5h" value="TestConceptPlain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="PlHQZ" id="2fx6VTSSzPk">
    <property role="EcuMT" value="2585378165973204308" />
    <property role="TrG5h" value="TestInterfacePlain" />
  </node>
  <node concept="25R3W" id="2fx6VTSSzTA">
    <property role="3F6X1D" value="2585378165973204582" />
    <property role="TrG5h" value="TestEnumeration1" />
    <node concept="25R33" id="2fx6VTSSzTB" role="25R1y">
      <property role="3tVfz5" value="2585378165973204583" />
      <property role="TrG5h" value="TestLiteral1" />
    </node>
    <node concept="25R33" id="2fx6VTSSzUf" role="25R1y">
      <property role="3tVfz5" value="2585378165973204623" />
      <property role="TrG5h" value="TestLiteral2" />
      <property role="1L1pqM" value="Test presentation" />
    </node>
  </node>
  <node concept="25R3W" id="2fx6VTSSzUi">
    <property role="3F6X1D" value="2585378165973204626" />
    <property role="TrG5h" value="TestEnumeration2" />
    <ref role="1H5jkz" node="2fx6VTSSzUj" resolve="TestLiteral3" />
    <node concept="25R33" id="2fx6VTSSzUj" role="25R1y">
      <property role="3tVfz5" value="2585378165973204627" />
      <property role="TrG5h" value="TestLiteral3" />
    </node>
  </node>
  <node concept="Az7Fb" id="2fx6VTSSzUV">
    <property role="3F6X1D" value="2585378165973204667" />
    <property role="TrG5h" value="TestConstrainedDatatype" />
    <property role="FLfZY" value=".*" />
  </node>
  <node concept="QkHVr" id="2fx6VTSSzVz">
    <property role="3F6X1D" value="2585378165973204707" />
    <property role="TrG5h" value="TestPrimitiveDatatype" />
  </node>
  <node concept="1TIwiD" id="2fx6VTSSzYB">
    <property role="EcuMT" value="2585378165973204903" />
    <property role="TrG5h" value="TestConceptNoExtends" />
  </node>
  <node concept="1TIwiD" id="2fx6VTSS$mN">
    <property role="EcuMT" value="2585378165973206451" />
    <property role="TrG5h" value="TestConceptBase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2fx6VTSSA2I" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973213358" />
      <property role="20kJfa" value="refZeroToOne" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSSAcY" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973214014" />
      <property role="20kJfa" value="refOne" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2fx6VTSSAyr" resolve="TestInterfaceExtends1" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$uJ" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973206959" />
      <property role="TrG5h" value="stringProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$_F" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973207403" />
      <property role="TrG5h" value="booleanProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$GC" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973207848" />
      <property role="TrG5h" value="integerProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$O0" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973208320" />
      <property role="TrG5h" value="enumProp" />
      <ref role="AX2Wp" node="2fx6VTSSzTA" resolve="TestEnumeration1" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$TL" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973208689" />
      <property role="TrG5h" value="constrainedProp" />
      <ref role="AX2Wp" node="2fx6VTSSzUV" resolve="TestConstrainedDatatype" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS_0L" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973209137" />
      <property role="TrG5h" value="primitiveProp" />
      <ref role="AX2Wp" node="2fx6VTSSzVz" resolve="TestPrimitiveDatatype" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_du" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973209950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zeroToOne" />
      <ref role="20lvS9" node="2fx6VTSSzYB" resolve="TestConceptNoExtends" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_io" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973210264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="one" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2fx6VTSS$mN" resolve="TestConceptBase" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_rL" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973210865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zeroToMany" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fx6VTSSAiL" resolve="TestInterfaceBase" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_E3" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973211779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oneToMany" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2fx6VTSS_Jq" resolve="TestConceptExtends1" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fx6VTSS_Jq">
    <property role="EcuMT" value="2585378165973212122" />
    <property role="TrG5h" value="TestConceptExtends1" />
    <ref role="1TJDcQ" node="2fx6VTSS$mN" resolve="TestConceptBase" />
    <node concept="PrWs8" id="2fx6VTSSCs9" role="PzmwI">
      <ref role="PrY4T" node="2fx6VTSSAiL" resolve="TestInterfaceBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSAiL">
    <property role="EcuMT" value="2585378165973214385" />
    <property role="TrG5h" value="TestInterfaceBase" />
    <node concept="1TJgyi" id="2fx6VTSSB7Q" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973217782" />
      <property role="TrG5h" value="testInterfaceBaseProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSAyr">
    <property role="EcuMT" value="2585378165973215387" />
    <property role="TrG5h" value="TestInterfaceExtends1" />
    <node concept="PrWs8" id="2fx6VTSSADz" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSAiL" resolve="TestInterfaceBase" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSSBjE" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973218538" />
      <property role="TrG5h" value="testInterfaceExtends1Prop" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSADZ">
    <property role="EcuMT" value="2585378165973215871" />
    <property role="TrG5h" value="TestInterfaceExtends2" />
    <node concept="1TJgyj" id="2fx6VTSSC6W" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973221820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anything" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSSBsC" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973219112" />
      <property role="TrG5h" value="testInterfaceExtends2Prop" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2fx6VTSSAKH" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSAyr" resolve="TestInterfaceExtends1" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSSCiK" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973222576" />
      <property role="20kJfa" value="circular" />
      <ref role="20lvS9" node="2fx6VTSS$mN" resolve="TestConceptBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSAL9">
    <property role="EcuMT" value="2585378165973216329" />
    <property role="TrG5h" value="TestInterfaceExtends3" />
    <node concept="1TJgyi" id="2fx6VTSSBGw" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973220128" />
      <property role="TrG5h" value="testInterfaceExtends3Prop" />
      <ref role="AX2Wp" node="2fx6VTSSzUV" resolve="TestConstrainedDatatype" />
    </node>
    <node concept="PrWs8" id="2fx6VTSSAR3" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSAiL" resolve="TestInterfaceBase" />
    </node>
    <node concept="PrWs8" id="2fx6VTSSART" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSADZ" resolve="TestInterfaceExtends2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fx6VTSSCs_">
    <property role="EcuMT" value="2585378165973223205" />
    <property role="TrG5h" value="TestConceptExtends2" />
    <ref role="1TJDcQ" node="2fx6VTSS_Jq" resolve="TestConceptExtends1" />
    <node concept="PrWs8" id="2fx6VTSSCRd" role="PzmwI">
      <ref role="PrY4T" node="2fx6VTSSADZ" resolve="TestInterfaceExtends2" />
    </node>
  </node>
</model>

