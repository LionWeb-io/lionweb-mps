<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8eb4d9f-1db8-4815-a57a-c9b755d81aa0(io.lionweb.derived.validation.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321120959620" name="io.lionweb.mps.structure.attribute.structure.LionWebPartitionConcept" flags="ng" index="3KvTa3">
        <property id="6461713321120959627" name="partition" index="3KvTac" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3NbbI2Rc5a8">
    <property role="EcuMT" value="4380646605228888712" />
    <property role="TrG5h" value="Finding" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3NbbI2Rc6Mr" role="1TKVEl">
      <property role="IQ2nx" value="4380646605228895387" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="3NbbI2Rc6Oc" role="lGtFl">
        <property role="2DM1AS" value="Finding-message" />
      </node>
    </node>
    <node concept="1TJgyj" id="3NbbI2Rc5SR" role="1TKVEi">
      <property role="IQ2ns" value="4380646605228891703" />
      <property role="20kJfa" value="appliesTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="3NbbI2Rc6O9" role="lGtFl">
        <property role="2DM1AS" value="Finding-appliesTo" />
      </node>
    </node>
    <node concept="1TJgyj" id="3NbbI2Rc6Mo" role="1TKVEi">
      <property role="IQ2ns" value="4380646605228895384" />
      <property role="20kJfa" value="severity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3NbbI2Rc61e" resolve="Severity" />
      <node concept="2DM1AW" id="3NbbI2Rc6Oa" role="lGtFl">
        <property role="2DM1AS" value="Finding-severity" />
      </node>
    </node>
    <node concept="3KvTa3" id="3NbbI2Rc5SP" role="lGtFl">
      <property role="3KvTac" value="true" />
    </node>
    <node concept="2DM1AW" id="3NbbI2Rc6O7" role="lGtFl">
      <property role="2DM1AS" value="Finding" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NbbI2Rc61e">
    <property role="EcuMT" value="4380646605228892238" />
    <property role="TrG5h" value="Severity" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3NbbI2Rc62W" role="1TKVEl">
      <property role="IQ2nx" value="4380646605228892348" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="2DM1AW" id="3NbbI2Rc6Ob" role="lGtFl">
        <property role="2DM1AS" value="Severity-value" />
      </node>
    </node>
    <node concept="PrWs8" id="3NbbI2Rc62S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3KvTa3" id="3NbbI2Rc62U" role="lGtFl" />
    <node concept="2DM1AW" id="3NbbI2Rc6O8" role="lGtFl">
      <property role="2DM1AS" value="Severity" />
    </node>
  </node>
  <node concept="2DM1_0" id="3NbbI2Rc6Mt">
    <property role="2DM1AS" value="io-lionweb-derived-validation" />
  </node>
</model>

