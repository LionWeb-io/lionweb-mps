<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a5810a5-6291-48f8-84a1-e0b9d037018c(io.lionweb.mps.m3.core)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <property id="6461713321117308474" name="partition" index="3KdWwX" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RzRRF" id="5sACIIs$PgG">
    <property role="TrG5h" value="LionCore_M3" />
    <property role="3HH78N" value="2023.1" />
    <property role="2RzON1" value="LionCore-M3" />
    <node concept="2RzPWn" id="5sACIIs$PgR" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="Classifier" />
      <property role="TrG5h" value="Classifier" />
      <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="LanguageEntity" />
      <node concept="2RzOte" id="5sACIIs$PgS" role="2RzPPN">
        <property role="2RzON1" value="Classifier-features" />
        <property role="TrG5h" value="features" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Ph0" resolve="Feature" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Concept" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="5sACIIs$PgR" resolve="Classifier" />
      <node concept="2RzOeU" id="5sACIIs$PgV" role="2RzPPN">
        <property role="2RzON1" value="Concept-abstract" />
        <property role="TrG5h" value="abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgW" role="2RzPPN">
        <property role="2RzON1" value="Concept-extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$PgU" resolve="Concept" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgX" role="2RzPPN">
        <property role="2RzON1" value="Concept-implements" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgY" resolve="Interface" />
      </node>
      <node concept="2RzOeU" id="7m$Awvumb$m" role="2RzPPN">
        <property role="2RzON1" value="Concept-partition" />
        <property role="TrG5h" value="partition" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phb" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Containment" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph9" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="DataType" />
      <property role="TrG5h" value="DataType" />
      <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="LanguageEntity" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Enumeration" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
      <node concept="2RzOte" id="5sACIIs$Phd" role="2RzPPN">
        <property role="2RzON1" value="Enumeration-literals" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Phe" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phe" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="EnumerationLiteral" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <node concept="2RzQOr" id="19nRYgR_psZ" role="2RzQ4z">
        <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph0" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="Feature" />
      <property role="TrG5h" value="Feature" />
      <node concept="2RzOeU" id="5sACIIs$Ph1" role="2RzPPN">
        <property role="2RzON1" value="Feature-optional" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="19nRYgR_ptZ" role="2RzQ4z">
        <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPaY" id="19nRYgR_pax" role="2RzR6B">
      <property role="2RzON1" value="IKeyed" />
      <property role="TrG5h" value="IKeyed" />
      <node concept="2RzOeU" id="19nRYgR_pqW" role="2RzPPN">
        <property role="2RzON1" value="IKeyed-key" />
        <property role="TrG5h" value="key" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="7m$Awvumb$t" role="2RzQMX">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgY" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Interface" />
      <property role="TrG5h" value="Interface" />
      <ref role="2RzPfO" node="5sACIIs$PgR" resolve="Classifier" />
      <node concept="2RzOpR" id="5sACIIs$PgZ" role="2RzPPN">
        <property role="2RzON1" value="Interface-extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgY" resolve="Interface" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgM" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Language" />
      <property role="TrG5h" value="Language" />
      <property role="3KdWwX" value="true" />
      <node concept="2RzOpR" id="5sACIIs$PgP" role="2RzPPN">
        <property role="2RzON1" value="Language-dependsOn" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgM" resolve="Language" />
      </node>
      <node concept="2RzOte" id="5sACIIs$PgO" role="2RzPPN">
        <property role="2RzON1" value="Language-entities" />
        <property role="TrG5h" value="entities" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgQ" resolve="LanguageEntity" />
      </node>
      <node concept="2RzOeU" id="19nRYgR_HTb" role="2RzPPN">
        <property role="2RzON1" value="Language-version" />
        <property role="TrG5h" value="version" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="19nRYgR_prW" role="2RzQ4z">
        <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgQ" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LanguageEntity" />
      <property role="TrG5h" value="LanguageEntity" />
      <node concept="2RzQOr" id="19nRYgR_prZ" role="2RzQ4z">
        <ref role="2RzQOs" node="19nRYgR_pax" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph3" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="Link" />
      <property role="TrG5h" value="Link" />
      <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
      <node concept="2RzOeU" id="5sACIIs$Ph4" role="2RzPPN">
        <property role="2RzON1" value="Link-multiple" />
        <property role="TrG5h" value="multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$Ph5" role="2RzPPN">
        <property role="2RzON1" value="Link-type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$PgR" resolve="Classifier" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Pha" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="PrimitiveType" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph7" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Property" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
      <node concept="2RzOpR" id="5sACIIs$Ph8" role="2RzPPN">
        <property role="2RzON1" value="Property-type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$Ph9" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph6" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Reference" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
    </node>
  </node>
</model>

