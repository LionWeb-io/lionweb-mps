<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:163065e7-cc4b-47dd-9d2b-38565c3cea04(io.lionweb.mps.m3.selfdescription.imported)">
  <persistence version="9" />
  <languages>
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.NamespacedEntity" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="id" index="2RzON1" />
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
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Metamodel" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="id" index="2RzRSo" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="630989536496859751" name="io.lionweb.mps.converter.lang.structure.ImportFromJson" flags="ng" index="3z8Sf4">
        <property id="630989536496861420" name="path" index="3z8Z_f" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3z8Sf4" id="z1IqfFTojq">
    <property role="TrG5h" value="Import LIonCore" />
    <property role="3z8Z_f" value="C:\Users\User52\git\lionweb\lioncore-java\core\src\test\resources\serialization\lioncore.json" />
  </node>
  <node concept="2RzRRF" id="z1IqfGfKWt">
    <property role="2RzRSo" value="LIonCore_M3" />
    <property role="TrG5h" value="LIonCore.M3" />
    <node concept="2RzPWn" id="z1IqfGfKWu" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_NamespacedEntity" />
      <property role="TrG5h" value="NamespacedEntity" />
      <node concept="2RzOeU" id="z1IqfGfKWv" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_simpleName" />
        <property role="TrG5h" value="simpleName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="z1IqfGfKWw" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="z1IqfGfKWx" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_NamespaceProvider" />
      <property role="TrG5h" value="NamespaceProvider" />
      <node concept="2RzOeU" id="z1IqfGfKWy" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespaceProvider_namespaceQualifier" />
        <property role="TrG5h" value="namespaceQualifier" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWz" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Metamodel" />
      <property role="TrG5h" value="Metamodel" />
      <node concept="2RzOeU" id="z1IqfGfKW$" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="z1IqfGfKW_" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_elements" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWB" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOpR" id="z1IqfGfKWA" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_dependsOn" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWz" resolve="Metamodel" />
      </node>
      <node concept="2RzQOr" id="z1IqfGfKX0" role="2RzQ4z">
        <ref role="2RzQOs" node="z1IqfGfKWx" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWB" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_MetamodelElement" />
      <property role="TrG5h" value="MetamodelElement" />
      <ref role="2RzPfO" node="z1IqfGfKWu" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWC" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_FeaturesContainer" />
      <property role="TrG5h" value="FeaturesContainer" />
      <ref role="2RzPfO" node="z1IqfGfKWB" resolve="MetamodelElement" />
      <node concept="2RzOte" id="z1IqfGfKWD" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_features" />
        <property role="TrG5h" value="features" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWL" resolve="Feature" />
      </node>
      <node concept="2RzOpR" id="z1IqfGfKWE" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_allFeatures" />
        <property role="TrG5h" value="allFeatures" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWL" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="z1IqfGfKX1" role="2RzQ4z">
        <ref role="2RzQOs" node="z1IqfGfKWx" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWF" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Concept" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="z1IqfGfKWC" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="z1IqfGfKWG" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_abstract" />
        <property role="TrG5h" value="abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="z1IqfGfKWH" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWF" resolve="Concept" />
      </node>
      <node concept="2RzOpR" id="z1IqfGfKWI" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_implements" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWJ" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_ConceptInterface" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzPfO" node="z1IqfGfKWC" resolve="FeaturesContainer" />
      <node concept="2RzOpR" id="z1IqfGfKWK" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_ConceptInterface_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWJ" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWL" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_Feature" />
      <property role="TrG5h" value="Feature" />
      <ref role="2RzPfO" node="z1IqfGfKWu" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="z1IqfGfKWM" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Feature_optional" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="z1IqfGfKWN" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Feature_derived" />
        <property role="TrG5h" value="derived" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWO" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_Link" />
      <property role="TrG5h" value="Link" />
      <ref role="2RzPfO" node="z1IqfGfKWL" resolve="Feature" />
      <node concept="2RzOeU" id="z1IqfGfKWP" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Link_multiple" />
        <property role="TrG5h" value="multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="z1IqfGfKWQ" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Link_type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWC" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWR" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Reference" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="z1IqfGfKWO" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Property" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="z1IqfGfKWL" resolve="Feature" />
      <node concept="2RzOpR" id="z1IqfGfKWT" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Property_type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWU" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWU" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_DataType" />
      <property role="TrG5h" value="DataType" />
      <ref role="2RzPfO" node="z1IqfGfKWB" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWV" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_PrimitiveType" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="z1IqfGfKWU" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Containment" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="z1IqfGfKWO" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWX" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Enumeration" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="z1IqfGfKWU" resolve="DataType" />
      <node concept="2RzOte" id="z1IqfGfKWY" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Enumeration_literals" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="z1IqfGfKWZ" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="z1IqfGfKX2" role="2RzQ4z">
        <ref role="2RzQOs" node="z1IqfGfKWx" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="z1IqfGfKWZ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_EnumerationLiteral" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzPfO" node="z1IqfGfKWu" resolve="NamespacedEntity" />
    </node>
  </node>
</model>

