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
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2656571587264870352" name="key" index="2RzRSo" />
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="elements" index="2RzR6B" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.IMetamodelReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="metamodels" index="1a0gs3" />
      </concept>
      <concept id="755186209566485507" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageFromLionCore" flags="ng" index="1a0hBo" />
      <concept id="630989536496859751" name="io.lionweb.mps.converter.lang.structure.ImportLanguageFromJson" flags="ng" index="3z8Sf4">
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
    <property role="3z8Z_f" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/lioncore.json" />
  </node>
  <node concept="2RzRRF" id="7pLZNi2wTGx">
    <property role="2RzRSo" value="LIonCore_M3" />
    <property role="TrG5h" value="LIonCore.M3" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="7pLZNi2wTGy" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_NamespacedEntity" />
      <property role="TrG5h" value="NamespacedEntity" />
      <node concept="2RzOeU" id="7pLZNi2wTGz" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_simpleName" />
        <property role="TrG5h" value="simpleName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="7pLZNi2wTG$" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="7pLZNi2wTG_" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_NamespaceProvider" />
      <property role="TrG5h" value="NamespaceProvider" />
      <node concept="2RzOeU" id="7pLZNi2wTGA" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespaceProvider_namespaceQualifier" />
        <property role="TrG5h" value="namespaceQualifier" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGB" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Metamodel" />
      <property role="TrG5h" value="Metamodel" />
      <node concept="2RzOeU" id="7pLZNi2wTGC" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="7pLZNi2wTGD" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_elements" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGF" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGE" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_dependsOn" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGB" resolve="Metamodel" />
      </node>
      <node concept="2RzQOr" id="7pLZNi2wTH4" role="2RzQ4z">
        <ref role="2RzQOs" node="7pLZNi2wTG_" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGF" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_MetamodelElement" />
      <property role="TrG5h" value="MetamodelElement" />
      <ref role="2RzPfO" node="7pLZNi2wTGy" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGG" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_FeaturesContainer" />
      <property role="TrG5h" value="FeaturesContainer" />
      <ref role="2RzPfO" node="7pLZNi2wTGF" resolve="MetamodelElement" />
      <node concept="2RzOte" id="7pLZNi2wTGH" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_features" />
        <property role="TrG5h" value="features" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGP" resolve="Feature" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGI" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_allFeatures" />
        <property role="TrG5h" value="allFeatures" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGP" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="7pLZNi2wTH5" role="2RzQ4z">
        <ref role="2RzQOs" node="7pLZNi2wTG_" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Concept" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="7pLZNi2wTGG" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="7pLZNi2wTGK" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_abstract" />
        <property role="TrG5h" value="abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGL" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGJ" resolve="Concept" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGM" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_implements" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGN" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGN" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_ConceptInterface" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzPfO" node="7pLZNi2wTGG" resolve="FeaturesContainer" />
      <node concept="2RzOpR" id="7pLZNi2wTGO" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_ConceptInterface_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGN" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGP" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_Feature" />
      <property role="TrG5h" value="Feature" />
      <ref role="2RzPfO" node="7pLZNi2wTGy" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="7pLZNi2wTGQ" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Feature_optional" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="7pLZNi2wTGR" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Feature_derived" />
        <property role="TrG5h" value="derived" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGS" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_Link" />
      <property role="TrG5h" value="Link" />
      <ref role="2RzPfO" node="7pLZNi2wTGP" resolve="Feature" />
      <node concept="2RzOeU" id="7pLZNi2wTGT" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Link_multiple" />
        <property role="TrG5h" value="multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGU" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Link_type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGG" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGV" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Reference" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="7pLZNi2wTGS" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Property" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="7pLZNi2wTGP" resolve="Feature" />
      <node concept="2RzOpR" id="7pLZNi2wTGX" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Property_type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGY" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGY" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_DataType" />
      <property role="TrG5h" value="DataType" />
      <ref role="2RzPfO" node="7pLZNi2wTGF" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGZ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_PrimitiveType" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="7pLZNi2wTGY" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTH0" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Containment" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="7pLZNi2wTGS" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTH1" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Enumeration" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="7pLZNi2wTGY" resolve="DataType" />
      <node concept="2RzOte" id="7pLZNi2wTH2" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Enumeration_literals" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTH3" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="7pLZNi2wTH6" role="2RzQ4z">
        <ref role="2RzQOs" node="7pLZNi2wTG_" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTH3" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_EnumerationLiteral" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzPfO" node="7pLZNi2wTGy" resolve="NamespacedEntity" />
    </node>
  </node>
  <node concept="3z8Sf4" id="5sACIIs$jqC">
    <property role="TrG5h" value="Import Library" />
    <property role="3z8Z_f" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/library-metamodel.json" />
  </node>
  <node concept="2RzRRF" id="5sACIIs$PgG">
    <property role="2RzRSo" value="LIonCore_M3" />
    <property role="TrG5h" value="LIonCore.M3" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="5sACIIs$PgH" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_NamespacedEntity" />
      <property role="TrG5h" value="NamespacedEntity" />
      <node concept="2RzOeU" id="5sACIIs$PgI" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_simpleName" />
        <property role="TrG5h" value="simpleName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="5sACIIs$PgJ" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespacedEntity_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="5sACIIs$PgK" role="2RzR6B">
      <property role="2RzON1" value="LIonCore_M3_NamespaceProvider" />
      <property role="TrG5h" value="NamespaceProvider" />
      <node concept="2RzOeU" id="5sACIIs$PgL" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_NamespaceProvider_namespaceQualifier" />
        <property role="TrG5h" value="namespaceQualifier" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgM" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Metamodel" />
      <property role="TrG5h" value="Metamodel" />
      <node concept="2RzOeU" id="5sACIIs$PgN" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="5sACIIs$PgO" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_elements" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgQ" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgP" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Metamodel_dependsOn" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgM" resolve="Metamodel" />
      </node>
      <node concept="2RzQOr" id="5sACIIs$Phf" role="2RzQ4z">
        <ref role="2RzQOs" node="5sACIIs$PgK" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgQ" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_MetamodelElement" />
      <property role="TrG5h" value="MetamodelElement" />
      <ref role="2RzPfO" node="5sACIIs$PgH" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgR" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_FeaturesContainer" />
      <property role="TrG5h" value="FeaturesContainer" />
      <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="MetamodelElement" />
      <node concept="2RzOte" id="5sACIIs$PgS" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_features" />
        <property role="TrG5h" value="features" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Ph0" resolve="Feature" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgT" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_FeaturesContainer_allFeatures" />
        <property role="TrG5h" value="allFeatures" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Ph0" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="5sACIIs$Phg" role="2RzQ4z">
        <ref role="2RzQOs" node="5sACIIs$PgK" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Concept" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="5sACIIs$PgR" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="5sACIIs$PgV" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_abstract" />
        <property role="TrG5h" value="abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgW" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$PgU" resolve="Concept" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgX" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Concept_implements" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgY" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgY" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_ConceptInterface" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzPfO" node="5sACIIs$PgR" resolve="FeaturesContainer" />
      <node concept="2RzOpR" id="5sACIIs$PgZ" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_ConceptInterface_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgY" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph0" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_Feature" />
      <property role="TrG5h" value="Feature" />
      <ref role="2RzPfO" node="5sACIIs$PgH" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="5sACIIs$Ph1" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Feature_optional" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="5sACIIs$Ph2" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Feature_derived" />
        <property role="TrG5h" value="derived" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph3" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_Link" />
      <property role="TrG5h" value="Link" />
      <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
      <node concept="2RzOeU" id="5sACIIs$Ph4" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Link_multiple" />
        <property role="TrG5h" value="multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$Ph5" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Link_type" />
        <property role="TrG5h" value="concept" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$PgR" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph6" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Reference" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph7" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Property" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="5sACIIs$Ph0" resolve="Feature" />
      <node concept="2RzOpR" id="5sACIIs$Ph8" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Property_type" />
        <property role="TrG5h" value="concept" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$Ph9" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph9" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LIonCore_M3_DataType" />
      <property role="TrG5h" value="DataType" />
      <ref role="2RzPfO" node="5sACIIs$PgQ" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Pha" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_PrimitiveType" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phb" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Containment" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="5sACIIs$Ph3" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_Enumeration" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="5sACIIs$Ph9" resolve="DataType" />
      <node concept="2RzOte" id="5sACIIs$Phd" role="2RzPPN">
        <property role="2RzON1" value="LIonCore_M3_Enumeration_literals" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Phe" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="5sACIIs$Phh" role="2RzQ4z">
        <ref role="2RzQOs" node="5sACIIs$PgK" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phe" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LIonCore_M3_EnumerationLiteral" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzPfO" node="5sACIIs$PgH" resolve="NamespacedEntity" />
    </node>
  </node>
  <node concept="1a0hBo" id="6VkSF6aHijY">
    <property role="TrG5h" value="Library to MPS" />
    <node concept="2RzRkq" id="6VkSF6aHis6" role="1a0gs3">
      <ref role="2RzRkr" node="6VkSF6cu7LM" resolve="library" />
    </node>
  </node>
  <node concept="2RzRRF" id="6VkSF6cu7LM">
    <property role="2RzRSo" value="txjxNU9yRzEuyghtmgJK_l-nF93qWt7d1vErz5RbLow" />
    <property role="TrG5h" value="library" />
    <property role="3HH78N" value="1" />
    <node concept="2RzPWn" id="6VkSF6cu7LQ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="OcDK2GESljInG-ApIqtkXUoA2UeviB97u0UuiZzM0Hs" />
      <property role="TrG5h" value="Book" />
      <node concept="2RzOeU" id="6VkSF6cu7LR" role="2RzPPN">
        <property role="2RzON1" value="Ei9m_HbdmEYg_EwMLLVZ71ERRBZyXH8GHVyOVia8Sqg" />
        <property role="TrG5h" value="title" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="6VkSF6cu7LS" role="2RzPPN">
        <property role="2RzON1" value="OJhF8vB_qRMrA8A9a-H0LsByONdYtHGmQ-lk9rUHUc4" />
        <property role="TrG5h" value="pages" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOpR" id="6VkSF6cu7LT" role="2RzPPN">
        <property role="2RzON1" value="9ATCb8nXEuQAL3NOY-EUZwuThpIQnQ2C_2n97IRGA_g" />
        <property role="TrG5h" value="author" />
        <property role="2RzO1C" value="false" />
        <ref role="2RzQvY" node="6VkSF6cu7LX" resolve="Writer" />
      </node>
    </node>
    <node concept="2RzPWn" id="6VkSF6cu7LU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="Pk1NRJfHMt4eSja2kpXia7x8vj6Vzc6WQCUzT3aVeYY" />
      <property role="TrG5h" value="Library" />
      <node concept="2RzOeU" id="6VkSF6cu7LV" role="2RzPPN">
        <property role="2RzON1" value="LdgCnVXNgZD7CLbBhBin2Rcdumx4qZUYz_jh2QnP5z8" />
        <property role="TrG5h" value="name" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="6VkSF6cu7LW" role="2RzPPN">
        <property role="2RzON1" value="TFS1ME6sEyRbkRchsr8zaZCcj_uF1LM0LXK24gbnxZM" />
        <property role="TrG5h" value="books" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="6VkSF6cu7LQ" resolve="Book" />
      </node>
    </node>
    <node concept="2RzPWn" id="6VkSF6cu7LX" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="DuBg-a_slgc_VOG0huySkSWi3rZQX1Q20EEd2f7lvLE" />
      <property role="TrG5h" value="Writer" />
      <node concept="2RzOeU" id="6VkSF6cu7LY" role="2RzPPN">
        <property role="2RzON1" value="onRRrZaasiOtDU2qFJgyW8OVz8p5-hqQu0Vlc_7Aq6s" />
        <property role="TrG5h" value="name" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="6VkSF6cu7LZ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="nNUEzZ7it7d2HoHPAtk5rGO4SsqVA3hAlBwkK1KP8QU" />
      <property role="TrG5h" value="GuideBookWriter" />
      <ref role="2RzPfO" node="6VkSF6cu7LX" resolve="Writer" />
      <node concept="2RzOeU" id="6VkSF6cu7M0" role="2RzPPN">
        <property role="2RzON1" value="PoZyl6WXh-Cz5h2RspK1NL6zX9DdLwGpUUC-ygQmHMA" />
        <property role="TrG5h" value="countries" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="6VkSF6cu7M1" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="RDa_L8gbU8XgW9z46oMysBi1Hb7vjcS8O8LUgXlFpeU" />
      <property role="TrG5h" value="SpecialistBookWriter" />
      <ref role="2RzPfO" node="6VkSF6cu7LX" resolve="Writer" />
      <node concept="2RzOeU" id="6VkSF6cu7M2" role="2RzPPN">
        <property role="2RzON1" value="DbVixG73dI8xIF9TAoq2GOZru4CRQfRD8gG7TkFCZuU" />
        <property role="TrG5h" value="subject" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
  </node>
</model>

