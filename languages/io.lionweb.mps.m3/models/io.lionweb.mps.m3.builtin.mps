<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="key" index="2RzRSo" />
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RzRRF" id="2ju2syjnJjW">
    <property role="TrG5h" value="Built-in DataTypes" />
    <property role="3HH78N" value="1" />
    <property role="2RzRSo" value="LIonCore-builtins" />
    <node concept="2RzSJf" id="2ju2syjnJjX" role="2RzR6B">
      <property role="2RzON1" value=" LIonCore-builtins-String" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2RzSJf" id="2ju2syjnJk2" role="2RzR6B">
      <property role="2RzON1" value="LIonCore-builtins-Boolean" />
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2RzSJf" id="48csSBPfMBo" role="2RzR6B">
      <property role="2RzON1" value="LIonCore-builtins-Integer" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2RzSJf" id="39$JcGFBN1E" role="2RzR6B">
      <property role="2RzON1" value="LIonCore-builtins-JSON" />
      <property role="TrG5h" value="JSON" />
    </node>
    <node concept="2RzPWn" id="39$JcGFBN1$" role="2RzR6B">
      <property role="2RzON1" value="LIonCore-builtins-Node" />
      <property role="TrG5h" value="Node" />
      <property role="2RzP46" value="true" />
    </node>
    <node concept="2RzPaY" id="6jTTMHCZNUU" role="2RzR6B">
      <property role="2RzON1" value="LIonCore-builtins-INamed" />
      <property role="TrG5h" value="INamed" />
      <node concept="2RzOeU" id="6jTTMHCZNV2" role="2RzPPN">
        <property role="2RzON1" value="LIonCore-builtins-INamed-name" />
        <property role="TrG5h" value="name" />
        <ref role="2Rx9Fl" node="2ju2syjnJjX" resolve="String" />
      </node>
    </node>
  </node>
</model>

