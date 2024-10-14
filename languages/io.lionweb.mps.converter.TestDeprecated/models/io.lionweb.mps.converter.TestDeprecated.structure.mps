<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a8b47e5-fb10-4397-85b3-d41b7aa24493(io.lionweb.mps.converter.TestDeprecated.structure)">
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  </registry>
  <node concept="1TIwiD" id="6LPkCA$4tpA">
    <property role="EcuMT" value="7815243479487993446" />
    <property role="TrG5h" value="DeprConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6LPkCA$4tpD" role="1TKVEl">
      <property role="IQ2nx" value="7815243479487993449" />
      <property role="TrG5h" value="deprProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6LPkCA$4tpF" role="lGtFl">
        <property role="YLQ7P" value="deprProp comment" />
        <property role="YLPcu" value="deprProp build" />
      </node>
    </node>
    <node concept="asaX9" id="6LPkCA$4tpB" role="lGtFl">
      <property role="YLQ7P" value="deprConcept comment" />
      <property role="YLPcu" value="deprConcept build" />
    </node>
    <node concept="1TJgyj" id="6LPkCA$4tpH" role="1TKVEi">
      <property role="IQ2ns" value="7815243479487993453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deprChild" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6LPkCA$4tpJ" resolve="DeprIface" />
      <node concept="asaX9" id="6LPkCA$4tpV" role="lGtFl">
        <property role="YLQ7P" value="deprChild comment" />
        <property role="YLPcu" value="deprChild build" />
      </node>
    </node>
    <node concept="1TJgyj" id="6LPkCA$4tpM" role="1TKVEi">
      <property role="IQ2ns" value="7815243479487993458" />
      <property role="20kJfa" value="deprRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6LPkCA$4tpP" resolve="DeprAnnotation" />
      <node concept="asaX9" id="6LPkCA$4tpX" role="lGtFl">
        <property role="YLQ7P" value="deprRef comment" />
        <property role="YLPcu" value="deprRef build" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6LPkCA$4tpJ">
    <property role="EcuMT" value="7815243479487993455" />
    <property role="TrG5h" value="DeprIface" />
    <node concept="asaX9" id="6LPkCA$4tpK" role="lGtFl">
      <property role="YLQ7P" value="deprIface comment" />
      <property role="YLPcu" value="deprIface build" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LPkCA$4tpP">
    <property role="EcuMT" value="7815243479487993461" />
    <property role="TrG5h" value="DeprAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6LPkCA$4tpQ" role="lGtFl" />
    <node concept="asaX9" id="6LPkCA$4tpS" role="lGtFl">
      <property role="YLQ7P" value="deprAnnotation comment" />
      <property role="YLPcu" value="deprAnnotation build" />
    </node>
  </node>
  <node concept="25R3W" id="6LPkCA$4tpZ">
    <property role="3F6X1D" value="7815243479487993471" />
    <property role="TrG5h" value="DeprEnum" />
    <node concept="25R33" id="6LPkCA$4tq0" role="25R1y">
      <property role="3tVfz5" value="7815243479487993472" />
      <property role="TrG5h" value="A" />
    </node>
    <node concept="25R33" id="6LPkCA$4tq3" role="25R1y">
      <property role="3tVfz5" value="7815243479487993475" />
      <property role="TrG5h" value="B" />
    </node>
    <node concept="asaX9" id="6LPkCA$4tq1" role="lGtFl">
      <property role="YLQ7P" value="deprEnum comment" />
      <property role="YLPcu" value="deprEnum build" />
    </node>
  </node>
  <node concept="Az7Fb" id="6LPkCA$4tqc">
    <property role="3F6X1D" value="7815243479487993484" />
    <property role="TrG5h" value="DeprDatatype" />
    <property role="FLfZY" value=".*" />
    <node concept="asaX9" id="6LPkCA$4tqd" role="lGtFl">
      <property role="YLQ7P" value="deprDatatype comment" />
      <property role="YLPcu" value="deprDatatype build" />
    </node>
  </node>
</model>

