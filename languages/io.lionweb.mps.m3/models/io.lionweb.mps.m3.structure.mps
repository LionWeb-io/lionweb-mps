<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6sGx2ln21vt">
    <property role="EcuMT" value="7434462380790650845" />
    <property role="TrG5h" value="NamespacedEntity" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="NamespacedEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2ju2syjkkk9" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264857353" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2ju2syjmzI5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkkog">
    <property role="EcuMT" value="2656571587264857616" />
    <property role="TrG5h" value="LanguageElement" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="LanguageElement" />
    <ref role="1TJDcQ" node="6sGx2ln21vt" resolve="NamespacedEntity" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkkv_">
    <property role="EcuMT" value="2656571587264858085" />
    <property role="TrG5h" value="Feature" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Feature" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6sGx2ln21vt" resolve="NamespacedEntity" />
    <node concept="1TJgyi" id="2ju2syjkkAw" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264858528" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkkDM">
    <property role="EcuMT" value="2656571587264858738" />
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Property" />
    <ref role="1TJDcQ" node="2ju2syjkkv_" resolve="Feature" />
    <node concept="1TJgyj" id="2ju2syjmDct" role="1TKVEi">
      <property role="IQ2ns" value="2656571587265467165" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ju2syjko0M" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkkIF">
    <property role="EcuMT" value="2656571587264859051" />
    <property role="TrG5h" value="Link" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Link" />
    <ref role="1TJDcQ" node="2ju2syjkkv_" resolve="Feature" />
    <node concept="1TJgyj" id="2ju2syjkmSQ" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264867894" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ju2syjkl4i" resolve="FeaturesContainer" />
    </node>
    <node concept="1TJgyi" id="2ju2syjkkQO" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264859572" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkkU6">
    <property role="EcuMT" value="2656571587264859782" />
    <property role="TrG5h" value="Containment" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Containment" />
    <ref role="1TJDcQ" node="2ju2syjkkIF" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkkYZ">
    <property role="EcuMT" value="2656571587264860095" />
    <property role="TrG5h" value="Reference" />
    <property role="3GE5qa" value="feature" />
    <property role="34LRSv" value="Reference" />
    <ref role="1TJDcQ" node="2ju2syjkkIF" resolve="Link" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkl4i">
    <property role="EcuMT" value="2656571587264860434" />
    <property role="TrG5h" value="FeaturesContainer" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="featuresContainer" />
    <property role="34LRSv" value="FeaturesContainer" />
    <ref role="1TJDcQ" node="2ju2syjkkog" resolve="LanguageElement" />
    <node concept="1TJgyj" id="2ju2syjkliV" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264861371" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkkv_" resolve="Feature" />
    </node>
    <node concept="PrWs8" id="2ju2syjkn6H" role="PzmwI">
      <ref role="PrY4T" node="2ju2syjkn10" resolve="NamespaceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjklrv">
    <property role="EcuMT" value="2656571587264861919" />
    <property role="3GE5qa" value="featuresContainer" />
    <property role="TrG5h" value="Concept" />
    <property role="34LRSv" value="Concept" />
    <ref role="1TJDcQ" node="2ju2syjkl4i" resolve="FeaturesContainer" />
    <node concept="1TJgyj" id="2ju2syjkmzF" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264866539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkmjj" resolve="ConceptInterfaceReference" />
    </node>
    <node concept="1TJgyj" id="2ju2syjklCW" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264862780" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="2ju2syjklrv" resolve="Concept" />
    </node>
    <node concept="1TJgyi" id="2ju2syjklze" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264862414" />
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjklHQ">
    <property role="EcuMT" value="2656571587264863094" />
    <property role="3GE5qa" value="featuresContainer" />
    <property role="TrG5h" value="ConceptInterface" />
    <property role="34LRSv" value="ConceptInterface" />
    <ref role="1TJDcQ" node="2ju2syjkl4i" resolve="FeaturesContainer" />
    <node concept="1TJgyj" id="2ju2syjkmlP" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264865653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkmjj" resolve="ConceptInterfaceReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkmjj">
    <property role="EcuMT" value="2656571587264865491" />
    <property role="TrG5h" value="ConceptInterfaceReference" />
    <property role="3GE5qa" value="featuresContainer" />
    <node concept="1TJgyj" id="2ju2syjkmjk" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2656571587264865492" />
      <property role="20kJfa" value="conceptInterface" />
      <ref role="20lvS9" node="2ju2syjklHQ" resolve="ConceptInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ju2syjkn10">
    <property role="EcuMT" value="2656571587264868416" />
    <property role="TrG5h" value="NamespaceProvider" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkngz">
    <property role="EcuMT" value="2656571587264869411" />
    <property role="TrG5h" value="Language" />
    <property role="34LRSv" value="Language" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2ju2syjknvg" role="1TKVEl">
      <property role="IQ2nx" value="2656571587264870352" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2chztJeDvZC" role="1TKVEl">
      <property role="IQ2nx" value="2526956841135898600" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2ju2syjknmE" role="PzmwI">
      <ref role="PrY4T" node="2ju2syjkn10" resolve="NamespaceProvider" />
    </node>
    <node concept="PrWs8" id="2ju2syjmD$6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ju2syjknxJ" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264870511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkkog" resolve="LanguageElement" />
    </node>
    <node concept="1TJgyj" id="2ju2syjknFV" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264871163" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjknNi" resolve="LanguageReference" />
    </node>
    <node concept="1irR5M" id="39$JcGF7lf0" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="39$JcGF7WHi" role="1irR9h">
        <node concept="3PKj8D" id="39$JcGF7WHs" role="3PKjn_">
          <property role="3PKj8l" value="00ff00" />
        </node>
        <node concept="3PKj8D" id="39$JcGF7WHu" role="3PKjnB">
          <property role="3PKj8l" value="80ff80" />
        </node>
      </node>
      <node concept="1irPie" id="39$JcGF7lfk" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="39$JcGF7lfs" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjknNi">
    <property role="EcuMT" value="2656571587264871634" />
    <property role="TrG5h" value="LanguageReference" />
    <node concept="1TJgyj" id="2ju2syjknNj" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2656571587264871635" />
      <property role="20kJfa" value="language" />
      <ref role="20lvS9" node="2ju2syjkngz" resolve="Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjko0M">
    <property role="EcuMT" value="2656571587264872498" />
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="dataType" />
    <property role="34LRSv" value="DataType" />
    <ref role="1TJDcQ" node="2ju2syjkkog" resolve="LanguageElement" />
  </node>
  <node concept="1TIwiD" id="2ju2syjko87">
    <property role="EcuMT" value="2656571587264872967" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="34LRSv" value="PrimitiveType" />
    <ref role="1TJDcQ" node="2ju2syjko0M" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="2ju2syjkod0">
    <property role="EcuMT" value="2656571587264873280" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="Enumeration" />
    <property role="34LRSv" value="Enumeration" />
    <ref role="1TJDcQ" node="2ju2syjko0M" resolve="DataType" />
    <node concept="1TJgyj" id="2ju2syjkos4" role="1TKVEi">
      <property role="IQ2ns" value="2656571587264874244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ju2syjkoij" resolve="EnumerationLiteral" />
    </node>
    <node concept="PrWs8" id="2ju2syjkzc8" role="PzmwI">
      <ref role="PrY4T" node="2ju2syjkn10" resolve="NamespaceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ju2syjkoij">
    <property role="EcuMT" value="2656571587264873619" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="EnumerationLiteral" />
    <property role="34LRSv" value="EnumerationLiteral" />
    <ref role="1TJDcQ" node="6sGx2ln21vt" resolve="NamespacedEntity" />
  </node>
  <node concept="Az7Fb" id="39$JcGFBYkI">
    <property role="3F6X1D" value="3631234780363744558" />
    <property role="3GE5qa" value="dataType" />
    <property role="TrG5h" value="JSON" />
    <property role="FLfZY" value=".*" />
  </node>
</model>

