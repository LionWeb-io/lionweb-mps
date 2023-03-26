<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b82d64f-1cb4-43d5-9b25-97ddf6d30bc4(io.lionweb.mps.m3.selfdescription.m3)">
  <persistence version="9" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY" />
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.FeaturesContainer" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.ConceptInterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="conceptInterface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="key" index="2RzRSo" />
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RzRRF" id="2ju2syjnA_T">
    <property role="TrG5h" value="LIonWeb-core" />
    <property role="2RzRSo" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="2ju2syjo7cK" role="2RzR6B">
      <property role="2RzON1" value="7434462380790650845" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzP46" value="true" />
      <node concept="2RzOeU" id="2ju2syjnJjP" role="2RzPPN">
        <property role="2RzON1" value="2656571587264856935" />
        <property role="TrG5h" value="simpleName" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjo7cj" role="2RzPPN">
        <property role="2RzON1" value="2656571587264857353" />
        <property role="TrG5h" value="id" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOpR" id="2ju2syjoNFP" role="2RzPPN">
        <property role="2RzON1" value="2656571587264868887" />
        <property role="TrG5h" value="container" />
        <ref role="2RzQvY" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjoNFU" role="2RzR6B">
      <property role="2RzON1" value="2656571587264857616" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzP46" value="true" />
      <ref role="2RzPfO" node="2ju2syjo7cK" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpscX" role="2RzR6B">
      <property role="2RzON1" value="2656571587264858085" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzP46" value="true" />
      <ref role="2RzPfO" node="2ju2syjo7cK" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="2ju2syjpsdc" role="2RzPPN">
        <property role="2RzON1" value="2656571587264858528" />
        <property role="TrG5h" value="optional" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpsdy" role="2RzR6B">
      <property role="2RzON1" value="2656571587264858738" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="2ju2syjpscX" resolve="Feature" />
      <node concept="2RzOpR" id="2ju2syjUbCk" role="2RzPPN">
        <property role="2RzON1" value="2656571587265467165" />
        <property role="TrG5h" value="type" />
        <ref role="2RzQvY" node="2ju2syjpskx" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpse4" role="2RzR6B">
      <property role="2RzON1" value="2656571587264859051" />
      <property role="TrG5h" value="Link" />
      <property role="2RzP46" value="true" />
      <ref role="2RzPfO" node="2ju2syjpscX" resolve="Feature" />
      <node concept="2RzOeU" id="2ju2syjUbDv" role="2RzPPN">
        <property role="2RzON1" value="2656571587264859572" />
        <property role="TrG5h" value="multiple" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpsgO" role="2RzPPN">
        <property role="2RzON1" value="2656571587264867894" />
        <property role="TrG5h" value="type" />
        <ref role="2RzQvY" node="2ju2syjpsgq" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpseC" role="2RzR6B">
      <property role="2RzON1" value="2656571587264859782" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="2ju2syjpse4" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpsfM" role="2RzR6B">
      <property role="2RzON1" value="2656571587264860095" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="2ju2syjpse4" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpsgq" role="2RzR6B">
      <property role="2RzON1" value="2656571587264860434" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzP46" value="true" />
      <ref role="2RzPfO" node="2ju2syjoNFU" resolve="MetamodelElement" />
      <node concept="2RzOte" id="2ju2syjpsgL" role="2RzPPN">
        <property role="2RzON1" value="2656571587264861371" />
        <property role="TrG5h" value="features" />
        <property role="2RzOhW" value="true" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzQvY" node="2ju2syjpscX" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="2ju2syjpslY" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpshh" role="2RzR6B">
      <property role="2RzON1" value="2656571587264861919" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="2ju2syjpsgq" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="2ju2syjpshD" role="2RzPPN">
        <property role="2RzON1" value="2656571587264862414" />
        <property role="TrG5h" value="abstract" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpshQ" role="2RzPPN">
        <property role="2RzON1" value="2656571587264866539" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2ju2syjpsjA" resolve="ConceptInterface" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpshI" role="2RzPPN">
        <property role="2RzON1" value="2656571587264862780" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzQvY" node="2ju2syjpshh" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpsjA" role="2RzR6B">
      <property role="2RzON1" value="2656571587264863094" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzPfO" node="2ju2syjpsgq" resolve="FeaturesContainer" />
      <node concept="2RzOpR" id="2ju2syjpsk2" role="2RzPPN">
        <property role="2RzON1" value="2656571587264865653" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2ju2syjpsjA" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjoNGc" role="2RzR6B">
      <property role="2RzON1" value="2656571587264869411" />
      <property role="TrG5h" value="Metamodel" />
      <node concept="2RzQOr" id="2ju2syjoNGl" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzOeU" id="2ju2syjoNGn" role="2RzPPN">
        <property role="2RzON1" value="2656571587264870012" />
        <property role="TrG5h" value="qualifiedName" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjoNGs" role="2RzPPN">
        <property role="2RzON1" value="2656571587264870352" />
        <property role="TrG5h" value="id" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="2ju2syjoNG$" role="2RzPPN">
        <property role="2RzON1" value="2656571587264870511" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2ju2syjoNFU" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOpR" id="2ju2syjpscD" role="2RzPPN">
        <property role="2RzON1" value="2656571587264871163" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2ju2syjoNGc" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpskx" role="2RzR6B">
      <property role="2RzON1" value="2656571587264872498" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzP46" value="true" />
      <ref role="2RzPfO" node="2ju2syjoNFU" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpslv" role="2RzR6B">
      <property role="2RzON1" value="2656571587264872967" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="2ju2syjpskx" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="2ju2syjpsmw" role="2RzR6B">
      <property role="2RzON1" value="2656571587264873280" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="2ju2syjpskx" resolve="DataType" />
      <node concept="2RzQOr" id="2ju2syjpsn1" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjnHAm" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzOte" id="2ju2syjpso8" role="2RzPPN">
        <property role="2RzON1" value="2656571587264874244" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2ju2syjpsn_" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjpsn_" role="2RzR6B">
      <property role="2RzON1" value="2656571587264873619" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzPfO" node="2ju2syjo7cK" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="2ju2syjnHAm" role="2RzR6B">
      <property role="2RzON1" value="2656571587264868416" />
      <property role="TrG5h" value="NamespaceProvider" />
    </node>
  </node>
</model>

