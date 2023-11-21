<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ccdcd2-ac4f-4247-aad5-4d197fcb7e18(io.lionweb.mps.specific.lang)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
        <reference id="1313442573167736907" name="annotates" index="2$GZ54" />
        <child id="1313442573167736912" name="implements" index="2$GZ5v" />
      </concept>
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
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
  <node concept="2RzRRF" id="5JNiskir1pX">
    <property role="2RzON1" value="io-lionweb-mps-specific" />
    <property role="TrG5h" value="MPS-specific annotations" />
    <property role="3HH78N" value="1" />
    <node concept="2$GZ55" id="5JNiskir1qK" role="2RzR6B">
      <property role="2RzON1" value="VirtualPackage" />
      <property role="TrG5h" value="VirtualPackage" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzQOr" id="5JNiskir1qM" role="2$GZ5v">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2$GZ55" id="5JNiskir1qS" role="2RzR6B">
      <property role="2RzON1" value="ShortDescription" />
      <property role="TrG5h" value="ShortDescription" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOeU" id="5JNiskir1qZ" role="2RzPPN">
        <property role="2RzON1" value="ShortDescription-description" />
        <property role="TrG5h" value="description" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
  </node>
</model>

