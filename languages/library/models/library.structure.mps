<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9b5090c-7263-4642-b8f4-1265e3a15687(library.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6VkSF6cxwU8">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="Book" />
    <property role="EcuMT" value="-2586398959035250261" />
    <node concept="1TJgyi" id="6VkSF6cxwU9" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="-6476017502936068199" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6VkSF6cxwUa" role="1TKVEl">
      <property role="TrG5h" value="pages" />
      <property role="IQ2nx" value="-4386150673429949552" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6VkSF6cxwUb" role="1TKVEi">
      <property role="20kJfa" value="author" />
      <property role="IQ2ns" value="2709281790400409694" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6VkSF6cxwUf" resolve="Writer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VkSF6cxwUc">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="Library" />
    <property role="EcuMT" value="8699141150639200771" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="6VkSF6cxwUd" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1663166535389556507" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6VkSF6cxwUe" role="1TKVEi">
      <property role="20kJfa" value="books" />
      <property role="IQ2ns" value="-6392468259440724531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6VkSF6cxwU8" resolve="Book" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VkSF6cxwUf">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="Writer" />
    <property role="EcuMT" value="-6308996964629185163" />
    <node concept="1TJgyi" id="6VkSF6cxwUg" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="6468783845386435166" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VkSF6cxwUh">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="GuideBookWriter" />
    <property role="EcuMT" value="5582093394551743417" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6VkSF6cxwUf" resolve="Writer" />
    <node concept="1TJgyi" id="6VkSF6cxwUi" role="1TKVEl">
      <property role="TrG5h" value="countries" />
      <property role="IQ2nx" value="-4404539715718439263" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VkSF6cxwUj">
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="SpecialistBookWriter" />
    <property role="EcuMT" value="-6164790151171141319" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6VkSF6cxwUf" resolve="Writer" />
    <node concept="1TJgyi" id="6VkSF6cxwUk" role="1TKVEl">
      <property role="TrG5h" value="subject" />
      <property role="IQ2nx" value="-1058751302060984612" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

