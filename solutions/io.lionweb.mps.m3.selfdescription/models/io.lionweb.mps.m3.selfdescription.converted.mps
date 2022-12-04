<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2278adc7-de2d-4ce1-9314-137c5c7e1ad2(io.lionweb.mps.m3.selfdescription.converted)">
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
        <property id="2656571587264857353" name="id" index="2RzON1" />
        <reference id="2656571587264868887" name="container" index="2RzRJv" />
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.ConceptInterface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
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
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.MetamodelReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="metamodel" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="id" index="2RzRSo" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
        <child id="2656571587264871163" name="dependsOn" index="2RzRcN" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RzRRF" id="2ju2syjnA_T">
    <property role="TrG5h" value="xxx" />
  </node>
  <node concept="2RzRRF" id="2ju2syjUd2h">
    <property role="2RzRSo" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <node concept="2RzPWn" id="2ju2syjUd2i" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzON1" value="7434462380790650845" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOeU" id="2ju2syjUd2j" role="2RzPPN">
        <property role="TrG5h" value="simpleName" />
        <property role="2RzON1" value="2656571587264856935" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2i" resolve="NamespacedEntity" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd2k" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="2656571587264857353" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2i" resolve="NamespacedEntity" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOpR" id="2ju2syjUd2l" role="2RzPPN">
        <property role="TrG5h" value="container" />
        <property role="2RzON1" value="2656571587264868887" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd2i" resolve="NamespacedEntity" />
        <ref role="2RzQvY" node="2ju2syjUd2Q" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd43" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3w" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2m" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzON1" value="2656571587264857616" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2i" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2n" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="2656571587264858085" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2i" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="2ju2syjUd2o" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="2656571587264858528" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2n" resolve="Feature" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2p" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="2656571587264858738" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2n" resolve="Feature" />
      <node concept="2RzOpR" id="2ju2syjUd2q" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="2656571587265467165" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd2p" resolve="Property" />
        <ref role="2RzQvY" node="2ju2syjUd2L" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2r" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="2656571587264859051" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2n" resolve="Feature" />
      <node concept="2RzOeU" id="2ju2syjUd2s" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="2656571587264859572" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2r" resolve="Link" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="2ju2syjUd2t" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="2656571587264867894" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd2r" resolve="Link" />
        <ref role="2RzQvY" node="2ju2syjUd2w" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2u" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="2656571587264859782" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2r" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2v" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="2656571587264860095" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2r" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2w" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzON1" value="2656571587264860434" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2m" resolve="MetamodelElement" />
      <node concept="2RzOte" id="2ju2syjUd2x" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="2656571587264861371" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2w" resolve="FeaturesContainer" />
        <ref role="2RzQvY" node="2ju2syjUd2n" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd44" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd2Q" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2y" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="2656571587264861919" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2w" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="2ju2syjUd2z" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="2656571587264862414" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2y" resolve="Concept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOte" id="2ju2syjUd2$" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="2656571587264866539" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2y" resolve="Concept" />
        <ref role="2RzQvY" node="2ju2syjUd2C" resolve="ConceptInterfaceReference" />
      </node>
      <node concept="2RzOpR" id="2ju2syjUd2_" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="2656571587264862780" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd2y" resolve="Concept" />
        <ref role="2RzQvY" node="2ju2syjUd2y" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2A" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterface" />
      <property role="2RzON1" value="2656571587264863094" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2w" resolve="FeaturesContainer" />
      <node concept="2RzOte" id="2ju2syjUd2B" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="2656571587264865653" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2A" resolve="ConceptInterface" />
        <ref role="2RzQvY" node="2ju2syjUd2C" resolve="ConceptInterfaceReference" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2C" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterfaceReference" />
      <property role="2RzON1" value="2656571587264865491" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOpR" id="2ju2syjUd2D" role="2RzPPN">
        <property role="TrG5h" value="conceptInterface" />
        <property role="2RzON1" value="2656571587264865492" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd2C" resolve="ConceptInterfaceReference" />
        <ref role="2RzQvY" node="2ju2syjUd2A" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2E" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Metamodel" />
      <property role="2RzON1" value="2656571587264869411" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOeU" id="2ju2syjUd2F" role="2RzPPN">
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzON1" value="2656571587264870012" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2E" resolve="Metamodel" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd2G" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="2656571587264870352" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2E" resolve="Metamodel" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="2ju2syjUd2H" role="2RzPPN">
        <property role="TrG5h" value="elements" />
        <property role="2RzON1" value="2656571587264870511" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2E" resolve="Metamodel" />
        <ref role="2RzQvY" node="2ju2syjUd2m" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOte" id="2ju2syjUd2I" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="2656571587264871163" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2E" resolve="Metamodel" />
        <ref role="2RzQvY" node="2ju2syjUd2J" resolve="MetamodelReference" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd45" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd2Q" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd46" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3w" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2J" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MetamodelReference" />
      <property role="2RzON1" value="2656571587264871634" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOpR" id="2ju2syjUd2K" role="2RzPPN">
        <property role="TrG5h" value="metamodel" />
        <property role="2RzON1" value="2656571587264871635" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd2J" resolve="MetamodelReference" />
        <ref role="2RzQvY" node="2ju2syjUd2E" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2L" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="2656571587264872498" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2m" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2M" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="2656571587264872967" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2L" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2N" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="2656571587264873280" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2L" resolve="DataType" />
      <node concept="2RzOte" id="2ju2syjUd2O" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="2656571587264874244" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2N" resolve="Enumeration" />
        <ref role="2RzQvY" node="2ju2syjUd2P" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd47" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd2Q" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2P" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="2656571587264873619" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="2ju2syjUd2i" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd2Q" role="2RzR6B">
      <property role="TrG5h" value="NamespaceProvider" />
      <property role="2RzON1" value="2656571587264868416" />
      <ref role="2RzRJv" node="2ju2syjUd2h" resolve="io.lionweb.mps.m3" />
    </node>
    <node concept="2RzRkq" id="2ju2syjUd42" role="2RzRcN">
      <ref role="2RzRkr" node="2ju2syjUd2R" />
    </node>
  </node>
  <node concept="2RzRRF" id="2ju2syjUd2R">
    <property role="2RzRSo" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <node concept="2RzPWn" id="2ju2syjUd2S" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="1133920641626" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="2ju2syjUd2T" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="1156234966388" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2S" resolve="BaseConcept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd2U" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="1193676396447" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2S" resolve="BaseConcept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="2ju2syjUd2V" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="5169995583184591170" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2S" resolve="BaseConcept" />
        <ref role="2RzQvY" node="2ju2syjUd2W" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2W" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="5169995583184591161" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd2X" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="3364660638048049745" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd2W" resolve="Attribute" />
      <node concept="2RzOeU" id="2ju2syjUd2Y" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="1757699476691236116" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2X" resolve="LinkAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd2Z" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="1341860900488019036" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd2X" resolve="LinkAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd30" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="3364660638048049748" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd2W" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="2ju2syjUd31" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="3364660638048049750" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd2W" resolve="Attribute" />
      <node concept="2RzOeU" id="2ju2syjUd32" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="1757699476691236117" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd31" resolve="PropertyAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd33" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="1341860900487648621" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd31" resolve="PropertyAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd34" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="1189424455254633007" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd31" resolve="PropertyAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd35" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="4222318806802425298" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd30" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2ju2syjUd36" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="2423417345669755629" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd35" resolve="SuppressErrorsAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd37" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="8575328350543493365" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd35" resolve="SuppressErrorsAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd38" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="8575328350543493371" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd35" resolve="SuppressErrorsAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd48" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3G" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd39" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="779128492853369165" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd30" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2ju2syjUd3a" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="779128492853699361" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd39" resolve="SideTransformInfo" />
        <ref role="2Rx9Fl" node="2ju2syjUd3W" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3b" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="779128492853934523" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd39" resolve="SideTransformInfo" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3c" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="779128492853935960" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd39" resolve="SideTransformInfo" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3d" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="4452961908202556907" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd3f" resolve="ChildAttribute" />
      <node concept="2RzOte" id="2ju2syjUd3e" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="3078666699043039389" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd3d" resolve="BaseCommentAttribute" />
        <ref role="2RzQvY" node="2ju2syjUd2S" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd49" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3O" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd4a" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3P" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd4b" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3G" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3f" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="709746936026466394" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd2W" resolve="Attribute" />
      <node concept="2RzOeU" id="2ju2syjUd3g" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="709746936026609029" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3f" resolve="ChildAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3h" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="709746936026609031" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3f" resolve="ChildAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3i" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="2482611074346661065" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd30" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2ju2syjUd3j" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="2482611074346661078" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3i" resolve="ReviewMigration_old" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3k" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="2482611074346661073" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3i" resolve="ReviewMigration_old" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3l" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="2482611074347169514" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3i" resolve="ReviewMigration_old" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd4c" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3S" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3m" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="3717301156197626279" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd3f" resolve="ChildAttribute" />
      <node concept="2RzOte" id="2ju2syjUd3n" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="3717301156197626301" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd3m" resolve="BasePlaceholder" />
        <ref role="2RzQvY" node="2ju2syjUd3T" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3o" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="8703179436978668945" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd30" resolve="NodeAttribute" />
      <node concept="2RzOte" id="2ju2syjUd3p" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="6807933448470330574" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd3o" resolve="MigrationDataAnnotation" />
        <ref role="2RzQvY" node="2ju2syjUd2S" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd4d" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3U" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3q" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="8703179436979359238" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="2ju2syjUd30" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="2ju2syjUd3r" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="8703179436979359239" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3q" resolve="ReviewMigration" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3s" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="8703179436979359240" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3q" resolve="ReviewMigration" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="2ju2syjUd3t" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="8703179436979359241" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3q" resolve="ReviewMigration" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd4e" role="2RzQ4z">
        <ref role="2RzQOs" node="2ju2syjUd3U" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="2ju2syjUd3u" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="5259630923505770665" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOte" id="2ju2syjUd3v" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="5259630923505770666" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="2ju2syjUd3u" resolve="TypeAnnotated" />
        <ref role="2RzQvY" node="2ju2syjUd2S" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3w" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="1169194658468" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="2ju2syjUd3x" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="1169194664001" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3w" resolve="INamedConcept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3y" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="1196978630214" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="2ju2syjUd3z" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="1196978656277" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3y" resolve="IResolveInfo" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3$" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="1221647093812" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3_" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="1224608834445" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3A" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="1233160296597" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3B" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="1234971358450" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3C" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="201537367881071930" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3D" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="3734116213129792499" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3E" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="1047408822409601647" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3F" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="3393165121846091586" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3G" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="3393165121846091587" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3H" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="1835621062190663819" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3I" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="3361475375157466558" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3J" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="1319728274783077719" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzQOr" id="2ju2syjUd4f" role="2RzQMX">
        <ref role="2RzQOs" node="2ju2syjUd3I" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3K" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="1319728274783151479" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3L" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="1319728274784973096" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3M" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="6999738288738427190" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzQOr" id="2ju2syjUd4g" role="2RzQMX">
        <ref role="2RzQOs" node="2ju2syjUd3J" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3N" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="155087542027447621" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzQOr" id="2ju2syjUd4h" role="2RzQMX">
        <ref role="2RzQOs" node="2ju2syjUd3L" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3O" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="5831887615299457091" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3P" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="2216760464199502422" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3Q" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="4123120730935488432" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3R" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="7094926192234036184" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3S" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="2482611074347614920" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3T" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="4058177569375150038" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="2ju2syjUd3U" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="8703179436979359251" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="2ju2syjUd3V" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="8703179436979359252" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="2ju2syjUd3U" resolve="MigrationAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="2ju2syjUd4i" role="2RzQMX">
        <ref role="2RzQOs" node="2ju2syjUd3S" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="2ju2syjUd3W" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="779128492853700076" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzSPr" id="2ju2syjUd3X" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="779128492853700077" />
        <ref role="2RzRJv" node="2ju2syjUd3W" resolve="SideTransformSide" />
      </node>
      <node concept="2RzSPr" id="2ju2syjUd3Y" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="779128492853702223" />
        <ref role="2RzRJv" node="2ju2syjUd3W" resolve="SideTransformSide" />
      </node>
    </node>
    <node concept="2RzSJf" id="2ju2syjUd3Z" role="2RzR6B">
      <property role="TrG5h" value="string" />
      <property role="2RzON1" value="1082983041843" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzSJf" id="2ju2syjUd40" role="2RzR6B">
      <property role="TrG5h" value="integer" />
      <property role="2RzON1" value="1082983657062" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzSJf" id="2ju2syjUd41" role="2RzR6B">
      <property role="TrG5h" value="boolean" />
      <property role="2RzON1" value="1082983657063" />
      <ref role="2RzRJv" node="2ju2syjUd2R" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
</model>

