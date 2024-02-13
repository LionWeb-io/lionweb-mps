<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bf16129-5ab2-498b-8f30-bacc3ee0cae3(io.lionweb.util.location.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="3JFkYJGzXu2">
    <property role="EcuMT" value="4317636940516022146" />
    <property role="3GE5qa" value="node" />
    <property role="TrG5h" value="NodeFeatureIndexLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtZ" resolve="NodeFeatureLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXu3" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022147" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="3JFkYJG$lHK" role="lGtFl">
        <property role="2DM1AS" value="NodeFeatureIndexLocation-index" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lH2" role="lGtFl">
      <property role="2DM1AS" value="NodeFeatureIndexLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtZ">
    <property role="EcuMT" value="4317636940516022143" />
    <property role="3GE5qa" value="node" />
    <property role="TrG5h" value="NodeFeatureLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtU" resolve="NodeLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXu0" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022144" />
      <property role="TrG5h" value="featureKey" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="3JFkYJG$lHJ" role="lGtFl">
        <property role="2DM1AS" value="NodeFeatureLocation-featureKey" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lH1" role="lGtFl">
      <property role="2DM1AS" value="NodeFeatureLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtU">
    <property role="EcuMT" value="4317636940516022138" />
    <property role="3GE5qa" value="node" />
    <property role="TrG5h" value="NodeLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzXtX" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022141" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="3JFkYJG$lHI" role="lGtFl">
        <property role="2DM1AS" value="NodeLocation-nodeId" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtV" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lH0" role="lGtFl">
      <property role="2DM1AS" value="NodeLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtC">
    <property role="EcuMT" value="4317636940516022120" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="ATextLocation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2DM1AW" id="3JFkYJG$lGV" role="lGtFl">
      <property role="2DM1AS" value="ATextLocation" />
    </node>
    <node concept="PrWs8" id="3JFkYJG$oGW" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtJ">
    <property role="EcuMT" value="4317636940516022127" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="CharacterIndexTextLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtC" resolve="ATextLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXtK" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022128" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="3JFkYJG$lHF" role="lGtFl">
        <property role="2DM1AS" value="CharacterIndexTextLocation-index" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lGX" role="lGtFl">
      <property role="2DM1AS" value="CharacterIndexTextLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtD">
    <property role="EcuMT" value="4317636940516022121" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="LineColumnTextLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtC" resolve="ATextLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXtE" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022122" />
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="3JFkYJG$lHD" role="lGtFl">
        <property role="2DM1AS" value="LineColumnTextLocation-line" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGzXtG" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022124" />
      <property role="TrG5h" value="column" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="3JFkYJG$lHE" role="lGtFl">
        <property role="2DM1AS" value="LineColumnTextLocation-column" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lGW" role="lGtFl">
      <property role="2DM1AS" value="LineColumnTextLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtM">
    <property role="EcuMT" value="4317636940516022130" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="RangeTextLocation" />
    <ref role="1TJDcQ" node="3JFkYJGzXtD" resolve="LineColumnTextLocation" />
    <node concept="1TJgyi" id="3JFkYJGzXtN" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022131" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="3JFkYJG$lHG" role="lGtFl">
        <property role="2DM1AS" value="RangeTextLocation-length" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lGY" role="lGtFl">
      <property role="2DM1AS" value="RangeTextLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzZ7f">
    <property role="EcuMT" value="4317636940516028879" />
    <property role="TrG5h" value="CompositeLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JFkYJGzZ7i" role="1TKVEi">
      <property role="IQ2ns" value="4317636940516028882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JFkYJGzXtB" resolve="ILocation" />
      <node concept="2DM1AW" id="3JFkYJG$lHs" role="lGtFl">
        <property role="2DM1AS" value="CompositeLocation-locations" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ7g" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lHc" role="lGtFl">
      <property role="2DM1AS" value="CompositeLocation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXtB">
    <property role="EcuMT" value="4317636940516022119" />
    <property role="TrG5h" value="ILocation" />
    <node concept="2DM1AW" id="3JFkYJG$lHk" role="lGtFl">
      <property role="2DM1AS" value="ILocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGzXtP">
    <property role="EcuMT" value="4317636940516022133" />
    <property role="TrG5h" value="JsonPathLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JFkYJGzXtS" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516022136" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="3JFkYJG$lHH" role="lGtFl">
        <property role="2DM1AS" value="JsonPathLocation-path" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzXtQ" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGzXtB" resolve="ILocation" />
    </node>
    <node concept="2DM1AW" id="3JFkYJG$lGZ" role="lGtFl">
      <property role="2DM1AS" value="JsonPathLocation" />
    </node>
  </node>
  <node concept="2DM1_0" id="V4Ro9Jk6lG">
    <property role="2DM1AS" value="io-lionweb-util-location" />
  </node>
</model>

