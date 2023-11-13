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
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
        <property id="1313442573167736916" name="multiple" index="2$GZ5r" />
        <reference id="1313442573167736909" name="extends" index="2$GZ52" />
        <reference id="1313442573167736907" name="annotates" index="2$GZ54" />
        <child id="1313442573167736912" name="implements" index="2$GZ5v" />
      </concept>
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY" />
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
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="755186209566485507" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageFromLionCore" flags="ng" index="1a0hBo" />
      <concept id="630989536496859751" name="io.lionweb.mps.converter.lang.structure.ImportLanguageFromJson" flags="ng" index="3z8Sf4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3z8Sf4" id="z1IqfFTojq">
    <property role="TrG5h" value="Import LionCore" />
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/lioncore.json" />
  </node>
  <node concept="2RzRRF" id="7pLZNi2wTGx">
    <property role="TrG5h" value="LionCore.M3" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="LionCore_M3" />
    <node concept="2RzPWn" id="7pLZNi2wTGy" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_NamespacedEntity" />
      <property role="TrG5h" value="NamespacedEntity" />
      <node concept="2RzOeU" id="7pLZNi2wTGz" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_NamespacedEntity_simpleName" />
        <property role="TrG5h" value="simpleName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOeU" id="7pLZNi2wTG$" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_NamespacedEntity_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
    <node concept="2RzPaY" id="7pLZNi2wTG_" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_NamespaceProvider" />
      <property role="TrG5h" value="NamespaceProvider" />
      <node concept="2RzOeU" id="7pLZNi2wTGA" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_NamespaceProvider_namespaceQualifier" />
        <property role="TrG5h" value="namespaceQualifier" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGB" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Metamodel" />
      <property role="TrG5h" value="Metamodel" />
      <node concept="2RzOeU" id="7pLZNi2wTGC" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Metamodel_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOte" id="7pLZNi2wTGD" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Metamodel_elements" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGF" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGE" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Metamodel_dependsOn" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGB" />
      </node>
      <node concept="2RzQOr" id="7pLZNi2wTH4" role="2RzQ4z">
        <ref role="2RzQOs" node="7pLZNi2wTG_" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGF" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_MetamodelElement" />
      <property role="TrG5h" value="MetamodelElement" />
      <ref role="2RzPfO" node="7pLZNi2wTGy" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGG" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_FeaturesContainer" />
      <property role="TrG5h" value="FeaturesContainer" />
      <ref role="2RzPfO" node="7pLZNi2wTGF" />
      <node concept="2RzOte" id="7pLZNi2wTGH" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_FeaturesContainer_features" />
        <property role="TrG5h" value="features" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGP" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGI" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_FeaturesContainer_allFeatures" />
        <property role="TrG5h" value="allFeatures" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGP" />
      </node>
      <node concept="2RzQOr" id="7pLZNi2wTH5" role="2RzQ4z">
        <ref role="2RzQOs" node="7pLZNi2wTG_" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Concept" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="7pLZNi2wTGG" />
      <node concept="2RzOeU" id="7pLZNi2wTGK" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Concept_abstract" />
        <property role="TrG5h" value="abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGL" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Concept_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGJ" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGM" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Concept_implements" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGN" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGN" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_ConceptInterface" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzPfO" node="7pLZNi2wTGG" />
      <node concept="2RzOpR" id="7pLZNi2wTGO" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_ConceptInterface_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGN" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGP" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_Feature" />
      <property role="TrG5h" value="Feature" />
      <ref role="2RzPfO" node="7pLZNi2wTGy" />
      <node concept="2RzOeU" id="7pLZNi2wTGQ" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Feature_optional" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOeU" id="7pLZNi2wTGR" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Feature_derived" />
        <property role="TrG5h" value="derived" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGS" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_Link" />
      <property role="TrG5h" value="Link" />
      <ref role="2RzPfO" node="7pLZNi2wTGP" />
      <node concept="2RzOeU" id="7pLZNi2wTGT" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Link_multiple" />
        <property role="TrG5h" value="multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOpR" id="7pLZNi2wTGU" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Link_type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGG" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGV" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Reference" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="7pLZNi2wTGS" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Property" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="7pLZNi2wTGP" />
      <node concept="2RzOpR" id="7pLZNi2wTGX" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Property_type" />
        <property role="TrG5h" value="type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTGY" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGY" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_DataType" />
      <property role="TrG5h" value="DataType" />
      <ref role="2RzPfO" node="7pLZNi2wTGF" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTGZ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_PrimitiveType" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="7pLZNi2wTGY" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTH0" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Containment" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="7pLZNi2wTGS" />
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTH1" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Enumeration" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="7pLZNi2wTGY" />
      <node concept="2RzOte" id="7pLZNi2wTH2" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Enumeration_literals" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7pLZNi2wTH3" />
      </node>
      <node concept="2RzQOr" id="7pLZNi2wTH6" role="2RzQ4z">
        <ref role="2RzQOs" node="7pLZNi2wTG_" />
      </node>
    </node>
    <node concept="2RzPWn" id="7pLZNi2wTH3" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_EnumerationLiteral" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzPfO" node="7pLZNi2wTGy" />
    </node>
  </node>
  <node concept="3z8Sf4" id="5sACIIs$jqC">
    <property role="TrG5h" value="Import Library" />
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/library-metamodel.json" />
  </node>
  <node concept="2RzRRF" id="5sACIIs$PgG">
    <property role="TrG5h" value="LionCore.M3" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="LionCore_M3" />
    <node concept="2RzPWn" id="5sACIIs$PgH" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_NamespacedEntity" />
      <property role="TrG5h" value="NamespacedEntity" />
      <node concept="2RzOeU" id="5sACIIs$PgI" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_NamespacedEntity_simpleName" />
        <property role="TrG5h" value="simpleName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOeU" id="5sACIIs$PgJ" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_NamespacedEntity_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
    <node concept="2RzPaY" id="5sACIIs$PgK" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_NamespaceProvider" />
      <property role="TrG5h" value="NamespaceProvider" />
      <node concept="2RzOeU" id="5sACIIs$PgL" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_NamespaceProvider_namespaceQualifier" />
        <property role="TrG5h" value="namespaceQualifier" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgM" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Metamodel" />
      <property role="TrG5h" value="Metamodel" />
      <node concept="2RzOeU" id="5sACIIs$PgN" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Metamodel_qualifiedName" />
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOte" id="5sACIIs$PgO" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Metamodel_elements" />
        <property role="TrG5h" value="elements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgQ" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgP" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Metamodel_dependsOn" />
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgM" />
      </node>
      <node concept="2RzQOr" id="5sACIIs$Phf" role="2RzQ4z">
        <ref role="2RzQOs" node="5sACIIs$PgK" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgQ" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_MetamodelElement" />
      <property role="TrG5h" value="MetamodelElement" />
      <ref role="2RzPfO" node="5sACIIs$PgH" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgR" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_FeaturesContainer" />
      <property role="TrG5h" value="FeaturesContainer" />
      <ref role="2RzPfO" node="5sACIIs$PgQ" />
      <node concept="2RzOte" id="5sACIIs$PgS" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_FeaturesContainer_features" />
        <property role="TrG5h" value="features" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Ph0" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgT" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_FeaturesContainer_allFeatures" />
        <property role="TrG5h" value="allFeatures" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Ph0" />
      </node>
      <node concept="2RzQOr" id="5sACIIs$Phg" role="2RzQ4z">
        <ref role="2RzQOs" node="5sACIIs$PgK" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Concept" />
      <property role="TrG5h" value="Concept" />
      <ref role="2RzPfO" node="5sACIIs$PgR" />
      <node concept="2RzOeU" id="5sACIIs$PgV" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Concept_abstract" />
        <property role="TrG5h" value="abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgW" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Concept_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$PgU" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$PgX" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Concept_implements" />
        <property role="TrG5h" value="implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgY" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$PgY" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_ConceptInterface" />
      <property role="TrG5h" value="ConceptInterface" />
      <ref role="2RzPfO" node="5sACIIs$PgR" />
      <node concept="2RzOpR" id="5sACIIs$PgZ" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_ConceptInterface_extends" />
        <property role="TrG5h" value="extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$PgY" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph0" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_Feature" />
      <property role="TrG5h" value="Feature" />
      <ref role="2RzPfO" node="5sACIIs$PgH" />
      <node concept="2RzOeU" id="5sACIIs$Ph1" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Feature_optional" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOeU" id="5sACIIs$Ph2" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Feature_derived" />
        <property role="TrG5h" value="derived" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph3" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_Link" />
      <property role="TrG5h" value="Link" />
      <ref role="2RzPfO" node="5sACIIs$Ph0" />
      <node concept="2RzOeU" id="5sACIIs$Ph4" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Link_multiple" />
        <property role="TrG5h" value="multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOpR" id="5sACIIs$Ph5" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Link_type" />
        <property role="TrG5h" value="concept" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$PgR" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph6" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Reference" />
      <property role="TrG5h" value="Reference" />
      <ref role="2RzPfO" node="5sACIIs$Ph3" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph7" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Property" />
      <property role="TrG5h" value="Property" />
      <ref role="2RzPfO" node="5sACIIs$Ph0" />
      <node concept="2RzOpR" id="5sACIIs$Ph8" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Property_type" />
        <property role="TrG5h" value="concept" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="5sACIIs$Ph9" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Ph9" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="2RzON1" value="LionCore_M3_DataType" />
      <property role="TrG5h" value="DataType" />
      <ref role="2RzPfO" node="5sACIIs$PgQ" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Pha" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_PrimitiveType" />
      <property role="TrG5h" value="PrimitiveType" />
      <ref role="2RzPfO" node="5sACIIs$Ph9" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phb" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Containment" />
      <property role="TrG5h" value="Containment" />
      <ref role="2RzPfO" node="5sACIIs$Ph3" />
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_Enumeration" />
      <property role="TrG5h" value="Enumeration" />
      <ref role="2RzPfO" node="5sACIIs$Ph9" />
      <node concept="2RzOte" id="5sACIIs$Phd" role="2RzPPN">
        <property role="2RzON1" value="LionCore_M3_Enumeration_literals" />
        <property role="TrG5h" value="literals" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="5sACIIs$Phe" />
      </node>
      <node concept="2RzQOr" id="5sACIIs$Phh" role="2RzQ4z">
        <ref role="2RzQOs" node="5sACIIs$PgK" />
      </node>
    </node>
    <node concept="2RzPWn" id="5sACIIs$Phe" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="LionCore_M3_EnumerationLiteral" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <ref role="2RzPfO" node="5sACIIs$PgH" />
    </node>
  </node>
  <node concept="1a0hBo" id="6VkSF6aHijY">
    <property role="TrG5h" value="Library to MPS" />
    <node concept="2RzRkq" id="6VkSF6aHis6" role="1a0gs3">
      <ref role="2RzRkr" node="6VkSF6cu7LM" />
    </node>
  </node>
  <node concept="2RzRRF" id="6VkSF6cu7LM">
    <property role="TrG5h" value="library" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="txjxNU9yRzEuyghtmgJK_l-nF93qWt7d1vErz5RbLow" />
    <node concept="2RzPWn" id="6VkSF6cu7LQ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="OcDK2GESljInG-ApIqtkXUoA2UeviB97u0UuiZzM0Hs" />
      <property role="TrG5h" value="Book" />
      <node concept="2RzOeU" id="6VkSF6cu7LR" role="2RzPPN">
        <property role="2RzON1" value="Ei9m_HbdmEYg_EwMLLVZ71ERRBZyXH8GHVyOVia8Sqg" />
        <property role="TrG5h" value="title" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOeU" id="6VkSF6cu7LS" role="2RzPPN">
        <property role="2RzON1" value="OJhF8vB_qRMrA8A9a-H0LsByONdYtHGmQ-lk9rUHUc4" />
        <property role="TrG5h" value="pages" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" />
      </node>
      <node concept="2RzOpR" id="6VkSF6cu7LT" role="2RzPPN">
        <property role="2RzON1" value="9ATCb8nXEuQAL3NOY-EUZwuThpIQnQ2C_2n97IRGA_g" />
        <property role="TrG5h" value="author" />
        <property role="2RzO1C" value="false" />
        <ref role="2RzQvY" node="6VkSF6cu7LX" />
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
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOte" id="6VkSF6cu7LW" role="2RzPPN">
        <property role="2RzON1" value="TFS1ME6sEyRbkRchsr8zaZCcj_uF1LM0LXK24gbnxZM" />
        <property role="TrG5h" value="books" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="6VkSF6cu7LQ" />
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
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
    <node concept="2RzPWn" id="6VkSF6cu7LZ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="nNUEzZ7it7d2HoHPAtk5rGO4SsqVA3hAlBwkK1KP8QU" />
      <property role="TrG5h" value="GuideBookWriter" />
      <ref role="2RzPfO" node="6VkSF6cu7LX" />
      <node concept="2RzOeU" id="6VkSF6cu7M0" role="2RzPPN">
        <property role="2RzON1" value="PoZyl6WXh-Cz5h2RspK1NL6zX9DdLwGpUUC-ygQmHMA" />
        <property role="TrG5h" value="countries" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
    <node concept="2RzPWn" id="6VkSF6cu7M1" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="2RzON1" value="RDa_L8gbU8XgW9z46oMysBi1Hb7vjcS8O8LUgXlFpeU" />
      <property role="TrG5h" value="SpecialistBookWriter" />
      <ref role="2RzPfO" node="6VkSF6cu7LX" />
      <node concept="2RzOeU" id="6VkSF6cu7M2" role="2RzPPN">
        <property role="2RzON1" value="DbVixG73dI8xIF9TAoq2GOZru4CRQfRD8gG7TkFCZuU" />
        <property role="TrG5h" value="subject" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
    </node>
  </node>
  <node concept="3z8Sf4" id="1xqd6pt3eS1">
    <property role="TrG5h" value="Import TestAnnotation" />
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestAnnotation-metamodel.json" />
  </node>
  <node concept="2RzRRF" id="1xqd6pt3eS2">
    <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2Ji" />
    <property role="TrG5h" value="io.lionweb.mps.converter.TestAnnotation" />
    <property role="3HH78N" value="0" />
    <node concept="2$GZ55" id="1xqd6pt3eS3" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzEzMTM0NDI1NzMxNzc4NDQ2MjI" />
      <property role="TrG5h" value="NodeAnnotation" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eS4" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzE4OTg5MjE" />
      <property role="TrG5h" value="DefaultAttributesAnnotation" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eS5" role="2RzR6B">
      <property role="2$GZ5r" value="true" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3Mzg0NzA" />
      <property role="TrG5h" value="MultipleTrue" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eS6" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTI" />
      <property role="TrG5h" value="MultipleFalse" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eS7" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA3OTc" />
      <property role="TrG5h" value="INamedAnnotation" />
      <ref role="2$GZ54" to="2pzz:6jTTMHCZNUU" />
    </node>
    <node concept="2RzPaY" id="1xqd6pt3eS8" role="2RzR6B">
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDI" />
      <property role="TrG5h" value="MyIface" />
    </node>
    <node concept="2RzPWn" id="1xqd6pt3eS9" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="3KdWwX" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDM" />
      <property role="TrG5h" value="MyConcept" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSa" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDQ" />
      <property role="TrG5h" value="ConceptAnnotation" />
      <ref role="2$GZ54" node="1xqd6pt3eS9" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSb" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MDk" />
      <property role="TrG5h" value="IfaceAnnotation" />
      <ref role="2$GZ54" node="1xqd6pt3eS8" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSc" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzM0Njc0ODA2NzM0NzI3NDA4MTQ" />
      <property role="TrG5h" value="AnnotationAnnotation" />
      <ref role="2$GZ54" node="1xqd6pt3eS3" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSd" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5MTc" />
      <property role="TrG5h" value="ImplementsAnnotation" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
      <node concept="2RzQOr" id="1xqd6pt3eSu" role="2$GZ5v">
        <ref role="2RzQOs" node="1xqd6pt3eS8" />
      </node>
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSe" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc0NzQ5NDc" />
      <property role="TrG5h" value="ExtendsAnnotation" />
      <ref role="2$GZ54" node="1xqd6pt3eS3" />
      <ref role="2$GZ52" node="1xqd6pt3eSc" />
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSf" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODk" />
      <property role="TrG5h" value="PropertiesAnnotation" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
      <node concept="2RzOeU" id="1xqd6pt3eSg" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxNw" />
        <property role="TrG5h" value="str" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" />
      </node>
      <node concept="2RzOeU" id="1xqd6pt3eSh" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAxOQ" />
        <property role="TrG5h" value="int" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" />
      </node>
      <node concept="2RzOeU" id="1xqd6pt3eSi" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyMg" />
        <property role="TrG5h" value="bool" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" />
      </node>
      <node concept="2RzOeU" id="1xqd6pt3eSj" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc1NTg5ODkvNzg3OTkxOTYzNjYwNzU1OTAyNg" />
        <property role="TrG5h" value="json" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:39$JcGFBN1E" />
      </node>
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSk" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTU" />
      <property role="TrG5h" value="ReferencesAnnotation" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
      <node concept="2RzOpR" id="1xqd6pt3eSl" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzY3MjQ0Mg" />
        <property role="TrG5h" value="multiRequired" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="1xqd6pt3eS7" />
      </node>
      <node concept="2RzOpR" id="1xqd6pt3eSm" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0Mw" />
        <property role="TrG5h" value="optional" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="1xqd6pt3eSa" />
      </node>
      <node concept="2RzOpR" id="1xqd6pt3eSn" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0NQ" />
        <property role="TrG5h" value="required" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="1xqd6pt3eSb" />
      </node>
      <node concept="2RzOpR" id="1xqd6pt3eSo" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzY0MTUvNzg3OTkxOTYzNjYwNzYzNjQ0OA" />
        <property role="TrG5h" value="multiOptional" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="1xqd6pt3eS7" />
      </node>
    </node>
    <node concept="2$GZ55" id="1xqd6pt3eSp" role="2RzR6B">
      <property role="2$GZ5r" value="false" />
      <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzM" />
      <property role="TrG5h" value="ChildrenAnnotation" />
      <ref role="2$GZ54" to="2pzz:39$JcGFBN1$" />
      <node concept="2RzOte" id="1xqd6pt3eSq" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMQ" />
        <property role="TrG5h" value="any" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" />
      </node>
      <node concept="2RzOte" id="1xqd6pt3eSr" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwMw" />
        <property role="TrG5h" value="concept" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="1xqd6pt3eS9" />
      </node>
      <node concept="2RzOte" id="1xqd6pt3eSs" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQwNg" />
        <property role="TrG5h" value="iface" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="1xqd6pt3eS8" />
      </node>
      <node concept="2RzOte" id="1xqd6pt3eSt" role="2RzPPN">
        <property role="2RzON1" value="YWZkNmQ4YTItNWUzYi00OWQxLWFiODItYzljYjdkYzA2M2JiLzc4Nzk5MTk2MzY2MDc2MzYzNzMvNzg3OTkxOTYzNjYwNzYzNjQxMA" />
        <property role="TrG5h" value="annotation" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="1xqd6pt3eS4" />
      </node>
    </node>
  </node>
</model>

