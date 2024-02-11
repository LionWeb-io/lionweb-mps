<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15e9d882-0e42-4160-9977-8631a7a94b7b(io.lionweb.derived.validation.structure)">
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
      <concept id="6461713321120959611" name="io.lionweb.mps.structure.attribute.structure.LionWebOptionalProperty" flags="ng" index="3KvT9W" />
    </language>
  </registry>
  <node concept="PlHQZ" id="3JFkYJGyXHJ">
    <property role="EcuMT" value="4317636940515761007" />
    <property role="TrG5h" value="IFinding" />
    <node concept="1TJgyj" id="3JFkYJGyXHL" role="1TKVEi">
      <property role="IQ2ns" value="4317636940515761009" />
      <property role="20kJfa" value="severity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JFkYJGyXHM" resolve="ISeverity" />
      <node concept="2DM1AW" id="3JFkYJGzTUu" role="lGtFl">
        <property role="2DM1AS" value="IFinding-severity" />
      </node>
    </node>
    <node concept="1TJgyi" id="3JFkYJGyXHK" role="1TKVEl">
      <property role="IQ2nx" value="4317636940515761008" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="3JFkYJGzTUw" role="lGtFl">
        <property role="2DM1AS" value="IFinding-message" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJGzTUr" role="lGtFl">
      <property role="2DM1AS" value="IFinding" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGyXHM">
    <property role="EcuMT" value="4317636940515761010" />
    <property role="TrG5h" value="ISeverity" />
    <node concept="1TJgyi" id="3JFkYJGzTTx" role="1TKVEl">
      <property role="IQ2nx" value="4317636940516007521" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="3KvT9W" id="3JFkYJGzTTy" role="lGtFl" />
      <node concept="2DM1AW" id="3JFkYJGzTUx" role="lGtFl">
        <property role="2DM1AS" value="ISeverity-value" />
      </node>
    </node>
    <node concept="2DM1AW" id="3JFkYJGzTUs" role="lGtFl">
      <property role="2DM1AS" value="ISeverity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JFkYJGyXHO">
    <property role="EcuMT" value="4317636940515761012" />
    <property role="TrG5h" value="BaseConceptReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JFkYJGyXHP" role="1TKVEi">
      <property role="IQ2ns" value="4317636940515761013" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="3JFkYJGzZ6V" role="lGtFl">
        <property role="2DM1AS" value="BaseConceptReference-target" />
      </node>
    </node>
    <node concept="3Kckhh" id="3JFkYJGzTTw" role="lGtFl">
      <ref role="3Kckio" node="3JFkYJGyXHN" resolve="appliesTo" />
    </node>
    <node concept="2DM1AW" id="3JFkYJGzZ6Q" role="lGtFl">
      <property role="2DM1AS" value="BaseConceptReference" />
    </node>
  </node>
  <node concept="2DM1_0" id="3JFkYJGzTTv">
    <property role="2DM1AS" value="io-lionweb-derived-validation" />
  </node>
  <node concept="1TIwiD" id="3JFkYJGzTTz">
    <property role="EcuMT" value="4317636940516007523" />
    <property role="TrG5h" value="Severity" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Severity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JFkYJGzTT$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3JFkYJGzTT_" role="PzmwI">
      <ref role="PrY4T" node="3JFkYJGyXHM" resolve="ISeverity" />
    </node>
    <node concept="2DM1AW" id="3JFkYJGzTUq" role="lGtFl">
      <property role="2DM1AS" value="Severity" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzWFx">
    <property role="EcuMT" value="4317636940516018913" />
    <property role="TrG5h" value="IError" />
    <node concept="PrWs8" id="3JFkYJGzWFy" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="2DM1AW" id="3JFkYJGzZ6R" role="lGtFl">
      <property role="2DM1AS" value="IError" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXhg">
    <property role="EcuMT" value="4317636940516021328" />
    <property role="TrG5h" value="IWarning" />
    <node concept="PrWs8" id="3JFkYJGzXhh" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="2DM1AW" id="3JFkYJGzZ6S" role="lGtFl">
      <property role="2DM1AS" value="IWarning" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzXnh">
    <property role="EcuMT" value="4317636940516021713" />
    <property role="TrG5h" value="IInfo" />
    <node concept="PrWs8" id="3JFkYJGzXni" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="2DM1AW" id="3JFkYJGzZ6T" role="lGtFl">
      <property role="2DM1AS" value="IInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JFkYJGzZ6O">
    <property role="EcuMT" value="4317636940516028852" />
    <property role="TrG5h" value="INodeFinding" />
    <node concept="1TJgyj" id="3JFkYJGyXHN" role="1TKVEi">
      <property role="IQ2ns" value="4317636940515761011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="appliesTo" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JFkYJGyXHO" resolve="BaseConceptReference" />
      <node concept="2DM1AW" id="3JFkYJGzZ6W" role="lGtFl">
        <property role="2DM1AS" value="INodeFinding-appliesTo" />
      </node>
    </node>
    <node concept="PrWs8" id="3JFkYJGzZ6P" role="PrDN$">
      <ref role="PrY4T" node="3JFkYJGyXHJ" resolve="IFinding" />
    </node>
    <node concept="2DM1AW" id="3JFkYJGzZ6U" role="lGtFl">
      <property role="2DM1AS" value="INodeFinding" />
    </node>
  </node>
</model>

