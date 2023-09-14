<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e1d95ed-4ed0-4ecd-bc84-f6c7c405fa7f(io.lionweb.mps.converter.TestLang3.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LIonWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LIonWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321120959611" name="io.lionweb.mps.structure.attribute.structure.LIonWebOptionalProperty" flags="ng" index="3KvT9W">
        <property id="6461713321120959618" name="optional" index="3KvTa5" />
      </concept>
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LIonWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2fx6VTSSzMg">
    <property role="EcuMT" value="2585378165973204112" />
    <property role="TrG5h" value="TestConceptPlain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2fx6VTSSzPk">
    <property role="EcuMT" value="2585378165973204308" />
    <property role="TrG5h" value="TestInterfacePlain" />
  </node>
  <node concept="25R3W" id="2fx6VTSSzTA">
    <property role="3F6X1D" value="2585378165973204582" />
    <property role="TrG5h" value="Test3Enumeration1" />
    <node concept="25R33" id="2fx6VTSSzTB" role="25R1y">
      <property role="3tVfz5" value="2585378165973204583" />
      <property role="TrG5h" value="Test3Literal1" />
      <node concept="2DM1AW" id="4oHUzWXIs27" role="lGtFl">
        <property role="2DM1AS" value="My-Test3Literal1" />
      </node>
    </node>
    <node concept="25R33" id="2fx6VTSSzUf" role="25R1y">
      <property role="3tVfz5" value="2585378165973204623" />
      <property role="TrG5h" value="Test3Literal2" />
      <property role="1L1pqM" value="Test3 presentation" />
      <node concept="2DM1AW" id="4oHUzWXIs29" role="lGtFl">
        <property role="2DM1AS" value="My-Test3Literal2" />
      </node>
    </node>
    <node concept="2DM1AW" id="4oHUzWXIs25" role="lGtFl">
      <property role="2DM1AS" value="My-Test3Enumeration1" />
    </node>
  </node>
  <node concept="25R3W" id="2fx6VTSSzUi">
    <property role="3F6X1D" value="2585378165973204626" />
    <property role="TrG5h" value="Test3Enumeration2" />
    <ref role="1H5jkz" node="2fx6VTSSzUj" resolve="Test3Literal3" />
    <node concept="25R33" id="2fx6VTSSzUj" role="25R1y">
      <property role="3tVfz5" value="2585378165973204627" />
      <property role="TrG5h" value="Test3Literal3" />
      <node concept="2DM1AW" id="4oHUzWXIs2b" role="lGtFl">
        <property role="2DM1AS" value="My-Test3Literal3" />
      </node>
    </node>
  </node>
  <node concept="Az7Fb" id="2fx6VTSSzUV">
    <property role="3F6X1D" value="2585378165973204667" />
    <property role="TrG5h" value="Test3ConstrainedDatatype" />
    <property role="FLfZY" value=".*" />
    <node concept="2DM1AW" id="4oHUzWXKnYz" role="lGtFl">
      <property role="2DM1AS" value="My-Test3ConstrainedDatatype" />
    </node>
  </node>
  <node concept="QkHVr" id="2fx6VTSSzVz">
    <property role="3F6X1D" value="2585378165973204707" />
    <property role="TrG5h" value="Test3PrimitiveDatatype" />
    <node concept="2DM1AW" id="4oHUzWXKnY_" role="lGtFl">
      <property role="2DM1AS" value="My-Test3PrimitiveDatatype" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fx6VTSSzYB">
    <property role="EcuMT" value="2585378165973204903" />
    <property role="TrG5h" value="TestConceptNoExtends" />
  </node>
  <node concept="1TIwiD" id="2fx6VTSS$mN">
    <property role="EcuMT" value="2585378165973206451" />
    <property role="TrG5h" value="Test3ConceptBase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fx6VTSSA2I" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973213358" />
      <property role="20kJfa" value="refZeroToOne" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4oHUzWXLs9s" role="lGtFl">
        <property role="2DM1AS" value="My-Test3refZeroToOne" />
      </node>
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
      <node concept="2DM1AW" id="4oHUzWXLrZY" role="lGtFl">
        <property role="2DM1AS" value="My-Test3StringProp" />
      </node>
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$_F" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973207403" />
      <property role="TrG5h" value="booleanProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="3KvT9W" id="4oHUzWXN4m7" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$GC" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973207848" />
      <property role="TrG5h" value="integerProp" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="3KvT9W" id="4oHUzWXN4m9" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="4oHUzWXJEgx" role="1TKVEl">
      <property role="IQ2nx" value="5056955513946678305" />
      <property role="TrG5h" value="jsonProp" />
      <ref role="AX2Wp" to="h3y3:39$JcGFBYkI" resolve="JSON" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$O0" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973208320" />
      <property role="TrG5h" value="enumProp" />
      <ref role="AX2Wp" node="2fx6VTSSzTA" resolve="Test3Enumeration1" />
      <node concept="3KvT9W" id="4oHUzWXN4mb" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS$TL" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973208689" />
      <property role="TrG5h" value="constrainedProp" />
      <ref role="AX2Wp" node="2fx6VTSSzUV" resolve="Test3ConstrainedDatatype" />
    </node>
    <node concept="1TJgyi" id="2fx6VTSS_0L" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973209137" />
      <property role="TrG5h" value="primitiveProp" />
      <ref role="AX2Wp" node="2fx6VTSSzVz" resolve="Test3PrimitiveDatatype" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_du" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973209950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zeroToOne" />
      <ref role="20lvS9" node="2fx6VTSSzYB" resolve="TestConceptNoExtends" />
      <node concept="2DM1AW" id="4oHUzWXLs9q" role="lGtFl">
        <property role="2DM1AS" value="My-Test3ZeroToOne" />
      </node>
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_io" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973210264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="one" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2fx6VTSS$mN" resolve="Test3ConceptBase" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_rL" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973210865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="zeroToMany" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fx6VTSSAiL" resolve="Test3InterfaceBase" />
    </node>
    <node concept="1TJgyj" id="2fx6VTSS_E3" role="1TKVEi">
      <property role="IQ2ns" value="2585378165973211779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oneToMany" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2fx6VTSS_Jq" resolve="Test3ConceptExtends1" />
    </node>
    <node concept="2DM1AW" id="4oHUzWXLzRL" role="lGtFl">
      <property role="2DM1AS" value="My-Test3ConceptBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fx6VTSS_Jq">
    <property role="EcuMT" value="2585378165973212122" />
    <property role="TrG5h" value="Test3ConceptExtends1" />
    <ref role="1TJDcQ" node="2fx6VTSS$mN" resolve="Test3ConceptBase" />
    <node concept="PrWs8" id="2fx6VTSSCs9" role="PzmwI">
      <ref role="PrY4T" node="2fx6VTSSAiL" resolve="Test3InterfaceBase" />
    </node>
    <node concept="3KvTa3" id="4oHUzWXMQG5" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSAiL">
    <property role="EcuMT" value="2585378165973214385" />
    <property role="TrG5h" value="Test3InterfaceBase" />
    <node concept="1TJgyi" id="2fx6VTSSB7Q" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973217782" />
      <property role="TrG5h" value="testInterfaceBaseProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="2DM1AW" id="4oHUzWXL_kD" role="lGtFl">
      <property role="2DM1AS" value="My-Test3InterfaceBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSAyr">
    <property role="EcuMT" value="2585378165973215387" />
    <property role="TrG5h" value="TestInterfaceExtends1" />
    <node concept="PrWs8" id="2fx6VTSSADz" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSAiL" resolve="Test3InterfaceBase" />
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
      <ref role="20lvS9" node="2fx6VTSS$mN" resolve="Test3ConceptBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fx6VTSSAL9">
    <property role="EcuMT" value="2585378165973216329" />
    <property role="TrG5h" value="TestInterfaceExtends3" />
    <node concept="1TJgyi" id="2fx6VTSSBGw" role="1TKVEl">
      <property role="IQ2nx" value="2585378165973220128" />
      <property role="TrG5h" value="testInterfaceExtends3Prop" />
      <ref role="AX2Wp" node="2fx6VTSSzUV" resolve="Test3ConstrainedDatatype" />
    </node>
    <node concept="PrWs8" id="2fx6VTSSAR3" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSAiL" resolve="Test3InterfaceBase" />
    </node>
    <node concept="PrWs8" id="2fx6VTSSART" role="PrDN$">
      <ref role="PrY4T" node="2fx6VTSSADZ" resolve="TestInterfaceExtends2" />
    </node>
    <node concept="PrWs8" id="39$JcGH9FQY" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fx6VTSSCs_">
    <property role="EcuMT" value="2585378165973223205" />
    <property role="TrG5h" value="Test3ConceptExtends2" />
    <ref role="1TJDcQ" node="2fx6VTSS_Jq" resolve="Test3ConceptExtends1" />
    <node concept="PrWs8" id="2fx6VTSSCRd" role="PzmwI">
      <ref role="PrY4T" node="2fx6VTSSADZ" resolve="TestInterfaceExtends2" />
    </node>
    <node concept="3KvTa3" id="4oHUzWXMQG7" role="lGtFl" />
  </node>
  <node concept="2DM1_0" id="5AGBwuDAKCg">
    <property role="2DM1AS" value="My-TestLang3" />
  </node>
  <node concept="1TIwiD" id="6jI_U5eOwrW">
    <property role="EcuMT" value="7272917167317845756" />
    <property role="TrG5h" value="Test3Properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6jI_U5eOwrX" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845757" />
      <property role="TrG5h" value="stringUndefined" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwrZ" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845759" />
      <property role="TrG5h" value="stringOptional" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="3KvT9W" id="6jI_U5eOws2" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="6jI_U5eOws4" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845764" />
      <property role="TrG5h" value="stringRequired" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="3KvT9W" id="6jI_U5eOws9" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsM" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845810" />
      <property role="TrG5h" value="integerUndefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsK" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845808" />
      <property role="TrG5h" value="integerOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="3KvT9W" id="6jI_U5eOwsL" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsI" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845806" />
      <property role="TrG5h" value="integerRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="3KvT9W" id="6jI_U5eOwsJ" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsu" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845790" />
      <property role="TrG5h" value="booleanUndefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwss" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845788" />
      <property role="TrG5h" value="booleanOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="3KvT9W" id="6jI_U5eOwst" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsq" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845786" />
      <property role="TrG5h" value="booleanRequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="3KvT9W" id="6jI_U5eOwsr" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsf" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845775" />
      <property role="TrG5h" value="jsonUndefined" />
      <ref role="AX2Wp" to="h3y3:39$JcGFBYkI" resolve="JSON" />
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsd" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845773" />
      <property role="TrG5h" value="jsonOptional" />
      <ref role="AX2Wp" to="h3y3:39$JcGFBYkI" resolve="JSON" />
      <node concept="3KvT9W" id="6jI_U5eOwse" role="lGtFl">
        <property role="3KvTa5" value="true" />
      </node>
    </node>
    <node concept="1TJgyi" id="6jI_U5eOwsb" role="1TKVEl">
      <property role="IQ2nx" value="7272917167317845771" />
      <property role="TrG5h" value="jsonRequired" />
      <ref role="AX2Wp" to="h3y3:39$JcGFBYkI" resolve="JSON" />
      <node concept="3KvT9W" id="6jI_U5eOwsc" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4R9pospjbQk">
    <property role="EcuMT" value="5605122842158742932" />
    <property role="TrG5h" value="Test3ConceptKeyed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4R9pospAGqv" role="1TKVEi">
      <property role="IQ2ns" value="5605122842163857055" />
      <property role="20kJfa" value="refUnkeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4R9pospAGq$" role="1TKVEi">
      <property role="IQ2ns" value="5605122842163857060" />
      <property role="20kJfa" value="refKeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4R9pospAGqE" role="lGtFl">
        <property role="2DM1AS" value="My-KeyedRef" />
      </node>
    </node>
    <node concept="1TJgyi" id="4R9pospAGqo" role="1TKVEl">
      <property role="IQ2nx" value="5605122842163857048" />
      <property role="TrG5h" value="propUnkeyed" />
      <ref role="AX2Wp" node="4R9pospAHR$" resolve="Test3EnumUnkeyed" />
    </node>
    <node concept="1TJgyi" id="4R9pospAGqq" role="1TKVEl">
      <property role="IQ2nx" value="5605122842163857050" />
      <property role="TrG5h" value="propKeyed" />
      <ref role="AX2Wp" node="4R9pospAHRF" resolve="Test3EnumKeyed" />
      <node concept="2DM1AW" id="4R9pospAGqt" role="lGtFl">
        <property role="2DM1AS" value="My-KeyedProp" />
      </node>
    </node>
    <node concept="1TJgyj" id="4R9pospjbQl" role="1TKVEi">
      <property role="IQ2ns" value="5605122842158742933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childUnkeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4R9pospjbQn" role="1TKVEi">
      <property role="IQ2ns" value="5605122842158742935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childKeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4R9pospjbQs" role="lGtFl">
        <property role="2DM1AS" value="My-KeyedChild" />
      </node>
    </node>
    <node concept="2DM1AW" id="4R9pospjbQq" role="lGtFl">
      <property role="2DM1AS" value="My-Test3ConceptKeyed" />
    </node>
  </node>
  <node concept="1TIwiD" id="4R9pospjkXS">
    <property role="EcuMT" value="5605122842158780280" />
    <property role="TrG5h" value="Test3ConceptUnkeyed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4R9pospAGqM" role="1TKVEi">
      <property role="IQ2ns" value="5605122842163857074" />
      <property role="20kJfa" value="refUnkeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4R9pospAGqN" role="1TKVEi">
      <property role="IQ2ns" value="5605122842163857075" />
      <property role="20kJfa" value="refKeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4R9pospAGqO" role="lGtFl">
        <property role="2DM1AS" value="My-UnkeyedRef" />
      </node>
    </node>
    <node concept="1TJgyi" id="4R9pospAGqG" role="1TKVEl">
      <property role="IQ2nx" value="5605122842163857068" />
      <property role="TrG5h" value="propUnkeyed" />
      <ref role="AX2Wp" node="4R9pospAHR$" resolve="Test3EnumUnkeyed" />
    </node>
    <node concept="1TJgyi" id="4R9pospAGqH" role="1TKVEl">
      <property role="IQ2nx" value="5605122842163857069" />
      <property role="TrG5h" value="propKeyed" />
      <ref role="AX2Wp" node="4R9pospAHRF" resolve="Test3EnumKeyed" />
      <node concept="2DM1AW" id="4R9pospAGqI" role="lGtFl">
        <property role="2DM1AS" value="My-UnkeyedProp" />
      </node>
    </node>
    <node concept="1TJgyj" id="4R9pospjkXT" role="1TKVEi">
      <property role="IQ2ns" value="5605122842158780281" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childUnkeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="4R9pospjkXU" role="1TKVEi">
      <property role="IQ2ns" value="5605122842158780282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childKeyed" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="4R9pospjkXV" role="lGtFl">
        <property role="2DM1AS" value="My-UnkeyedChild" />
      </node>
    </node>
  </node>
  <node concept="25R3W" id="4R9pospAHR$">
    <property role="3F6X1D" value="5605122842163863012" />
    <property role="TrG5h" value="Test3EnumUnkeyed" />
    <node concept="25R33" id="4R9pospAHR_" role="25R1y">
      <property role="3tVfz5" value="5605122842163863013" />
      <property role="TrG5h" value="unkeyed" />
    </node>
    <node concept="25R33" id="4R9pospAHRA" role="25R1y">
      <property role="3tVfz5" value="5605122842163863014" />
      <property role="TrG5h" value="keyed" />
      <node concept="2DM1AW" id="4R9pospAHRD" role="lGtFl">
        <property role="2DM1AS" value="My-EnumLiteralUnkeyed" />
      </node>
    </node>
  </node>
  <node concept="25R3W" id="4R9pospAHRF">
    <property role="3F6X1D" value="5605122842163863019" />
    <property role="TrG5h" value="Test3EnumKeyed" />
    <node concept="25R33" id="4R9pospAHRG" role="25R1y">
      <property role="3tVfz5" value="5605122842163863020" />
      <property role="TrG5h" value="unkeyed" />
    </node>
    <node concept="25R33" id="4R9pospAHRH" role="25R1y">
      <property role="3tVfz5" value="5605122842163863021" />
      <property role="TrG5h" value="keyed" />
      <node concept="2DM1AW" id="4R9pospAHRI" role="lGtFl">
        <property role="2DM1AS" value="My-EnumLiteralKeyed" />
      </node>
    </node>
    <node concept="2DM1AW" id="4R9pospAHRJ" role="lGtFl">
      <property role="2DM1AS" value="My-Enum3" />
    </node>
  </node>
</model>

