<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2278adc7-de2d-4ce1-9314-137c5c7e1ad2(io.lionweb.mps.m3.selfdescription.converted)">
  <persistence version="9" />
  <languages>
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
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
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertToLionWeb" flags="ng" index="qeN9c">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="755186209566485507" name="io.lionweb.mps.converter.lang.structure.ConvertFromLionWeb" flags="ng" index="1a0hBo">
        <child id="755186209566487256" name="metamodels" index="1a0gs3" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qeN9c" id="4pht$Xss$1S">
    <property role="TrG5h" value="Convert LIonWeb" />
    <node concept="2V$Bhx" id="4pht$XssRas" role="qeD2G">
      <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
      <property role="2V$B1Q" value="io.lionweb.mps.m3" />
    </node>
    <node concept="2V$Bhx" id="4pht$XsxJG1" role="qeD2G">
      <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    </node>
  </node>
  <node concept="2RzRRF" id="4pht$XsxJG4">
    <property role="2RzRSo" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <node concept="2RzPWn" id="4pht$XsxJG5" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzON1" value="7434462380790650845" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOeU" id="4pht$XsxJG6" role="2RzPPN">
        <property role="TrG5h" value="simpleName" />
        <property role="2RzON1" value="2656571587264856935" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJG5" resolve="NamespacedEntity" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJG7" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="2656571587264857353" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJG5" resolve="NamespacedEntity" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOpR" id="4pht$XsxJG8" role="2RzPPN">
        <property role="TrG5h" value="container" />
        <property role="2RzON1" value="2656571587264868887" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJG5" resolve="NamespacedEntity" />
        <ref role="2RzQvY" node="4pht$XsxJGD" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHQ" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHj" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJG9" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzON1" value="2656571587264857616" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG5" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGa" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="2656571587264858085" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG5" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="4pht$XsxJGb" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="2656571587264858528" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGa" resolve="Feature" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="2656571587264858738" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJGa" resolve="Feature" />
      <node concept="2RzOpR" id="4pht$XsxJGd" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="2656571587265467165" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJGc" resolve="Property" />
        <ref role="2RzQvY" node="4pht$XsxJG$" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGe" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="2656571587264859051" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJGa" resolve="Feature" />
      <node concept="2RzOeU" id="4pht$XsxJGf" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="2656571587264859572" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGe" resolve="Link" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="4pht$XsxJGg" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="2656571587264867894" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJGe" resolve="Link" />
        <ref role="2RzQvY" node="4pht$XsxJGj" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGh" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="2656571587264859782" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJGe" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGi" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="2656571587264860095" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJGe" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGj" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzON1" value="2656571587264860434" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG9" resolve="MetamodelElement" />
      <node concept="2RzOte" id="4pht$XsxJGk" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="2656571587264861371" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGj" resolve="FeaturesContainer" />
        <ref role="2RzQvY" node="4pht$XsxJGa" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHR" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJGD" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGl" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="2656571587264861919" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJGj" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="4pht$XsxJGm" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="2656571587264862414" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGl" resolve="Concept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOte" id="4pht$XsxJGn" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="2656571587264866539" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGl" resolve="Concept" />
        <ref role="2RzQvY" node="4pht$XsxJGr" resolve="ConceptInterfaceReference" />
      </node>
      <node concept="2RzOpR" id="4pht$XsxJGo" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="2656571587264862780" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJGl" resolve="Concept" />
        <ref role="2RzQvY" node="4pht$XsxJGl" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGp" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterface" />
      <property role="2RzON1" value="2656571587264863094" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJGj" resolve="FeaturesContainer" />
      <node concept="2RzOte" id="4pht$XsxJGq" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="2656571587264865653" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGp" resolve="ConceptInterface" />
        <ref role="2RzQvY" node="4pht$XsxJGr" resolve="ConceptInterfaceReference" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGr" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterfaceReference" />
      <property role="2RzON1" value="2656571587264865491" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOpR" id="4pht$XsxJGs" role="2RzPPN">
        <property role="TrG5h" value="conceptInterface" />
        <property role="2RzON1" value="2656571587264865492" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJGr" resolve="ConceptInterfaceReference" />
        <ref role="2RzQvY" node="4pht$XsxJGp" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGt" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Metamodel" />
      <property role="2RzON1" value="2656571587264869411" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOeU" id="4pht$XsxJGu" role="2RzPPN">
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzON1" value="2656571587264870012" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGt" resolve="Metamodel" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGv" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="2656571587264870352" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGt" resolve="Metamodel" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="4pht$XsxJGw" role="2RzPPN">
        <property role="TrG5h" value="elements" />
        <property role="2RzON1" value="2656571587264870511" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGt" resolve="Metamodel" />
        <ref role="2RzQvY" node="4pht$XsxJG9" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOte" id="4pht$XsxJGx" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="2656571587264871163" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGt" resolve="Metamodel" />
        <ref role="2RzQvY" node="4pht$XsxJGy" resolve="MetamodelReference" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHS" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJGD" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHT" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHj" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGy" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MetamodelReference" />
      <property role="2RzON1" value="2656571587264871634" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <node concept="2RzOpR" id="4pht$XsxJGz" role="2RzPPN">
        <property role="TrG5h" value="metamodel" />
        <property role="2RzON1" value="2656571587264871635" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJGy" resolve="MetamodelReference" />
        <ref role="2RzQvY" node="4pht$XsxJGt" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJG$" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="2656571587264872498" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG9" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJG_" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="2656571587264872967" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG$" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGA" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="2656571587264873280" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG$" resolve="DataType" />
      <node concept="2RzOte" id="4pht$XsxJGB" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="2656571587264874244" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGA" resolve="Enumeration" />
        <ref role="2RzQvY" node="4pht$XsxJGC" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHU" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJGD" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGC" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="2656571587264873619" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
      <ref role="2RzPfO" node="4pht$XsxJG5" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJGD" role="2RzR6B">
      <property role="TrG5h" value="NamespaceProvider" />
      <property role="2RzON1" value="2656571587264868416" />
      <ref role="2RzRJv" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
    </node>
    <node concept="2RzRkq" id="4pht$XsxJHP" role="2RzRcN">
      <ref role="2RzRkr" node="4pht$XsxJGE" />
    </node>
  </node>
  <node concept="2RzRRF" id="4pht$XsxJGE">
    <property role="2RzRSo" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <node concept="2RzPWn" id="4pht$XsxJGF" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="1133920641626" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="4pht$XsxJGG" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="1156234966388" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGF" resolve="BaseConcept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGH" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="1193676396447" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGF" resolve="BaseConcept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="4pht$XsxJGI" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="5169995583184591170" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGF" resolve="BaseConcept" />
        <ref role="2RzQvY" node="4pht$XsxJGJ" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGJ" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="5169995583184591161" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGK" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="3364660638048049745" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGJ" resolve="Attribute" />
      <node concept="2RzOeU" id="4pht$XsxJGL" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="1757699476691236116" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGK" resolve="LinkAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGM" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="1341860900488019036" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGK" resolve="LinkAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGN" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="3364660638048049748" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGJ" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGO" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="3364660638048049750" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGJ" resolve="Attribute" />
      <node concept="2RzOeU" id="4pht$XsxJGP" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="1757699476691236117" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGO" resolve="PropertyAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGQ" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="1341860900487648621" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGO" resolve="PropertyAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGR" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="1189424455254633007" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGO" resolve="PropertyAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="4222318806802425298" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="4pht$XsxJGT" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="2423417345669755629" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGS" resolve="SuppressErrorsAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGU" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="8575328350543493365" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGS" resolve="SuppressErrorsAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGV" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="8575328350543493371" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGS" resolve="SuppressErrorsAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHV" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHv" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJGW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="779128492853369165" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="4pht$XsxJGX" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="779128492853699361" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGW" resolve="SideTransformInfo" />
        <ref role="2Rx9Fl" node="4pht$XsxJHJ" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGY" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="779128492853934523" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGW" resolve="SideTransformInfo" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJGZ" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="779128492853935960" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJGW" resolve="SideTransformInfo" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJH0" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="4452961908202556907" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJH2" resolve="ChildAttribute" />
      <node concept="2RzOte" id="4pht$XsxJH1" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="3078666699043039389" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJH0" resolve="BaseCommentAttribute" />
        <ref role="2RzQvY" node="4pht$XsxJGF" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHW" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHB" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHX" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHC" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHY" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHv" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJH2" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="709746936026466394" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGJ" resolve="Attribute" />
      <node concept="2RzOeU" id="4pht$XsxJH3" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="709746936026609029" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJH2" resolve="ChildAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJH4" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="709746936026609031" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJH2" resolve="ChildAttribute" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJH5" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="2482611074346661065" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="4pht$XsxJH6" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="2482611074346661078" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJH5" resolve="ReviewMigration_old" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJH7" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="2482611074346661073" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJH5" resolve="ReviewMigration_old" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJH8" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="2482611074347169514" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJH5" resolve="ReviewMigration_old" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJHZ" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHF" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJH9" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="3717301156197626279" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJH2" resolve="ChildAttribute" />
      <node concept="2RzOte" id="4pht$XsxJHa" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="3717301156197626301" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJH9" resolve="BasePlaceholder" />
        <ref role="2RzQvY" node="4pht$XsxJHG" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJHb" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="8703179436978668945" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGN" resolve="NodeAttribute" />
      <node concept="2RzOte" id="4pht$XsxJHc" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="6807933448470330574" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJHb" resolve="MigrationDataAnnotation" />
        <ref role="2RzQvY" node="4pht$XsxJGF" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJI0" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHH" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJHd" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="8703179436979359238" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <ref role="2RzPfO" node="4pht$XsxJGN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="4pht$XsxJHe" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="8703179436979359239" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJHd" resolve="ReviewMigration" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJHf" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="8703179436979359240" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJHd" resolve="ReviewMigration" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="4pht$XsxJHg" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="8703179436979359241" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJHd" resolve="ReviewMigration" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJI1" role="2RzQ4z">
        <ref role="2RzQOs" node="4pht$XsxJHH" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="4pht$XsxJHh" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="5259630923505770665" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOte" id="4pht$XsxJHi" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="5259630923505770666" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzRJv" node="4pht$XsxJHh" resolve="TypeAnnotated" />
        <ref role="2RzQvY" node="4pht$XsxJGF" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHj" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="1169194658468" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="4pht$XsxJHk" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="1169194664001" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJHj" resolve="INamedConcept" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHl" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="1196978630214" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="4pht$XsxJHm" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="1196978656277" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJHl" resolve="IResolveInfo" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHn" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="1221647093812" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHo" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="1224608834445" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHp" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="1233160296597" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHq" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="1234971358450" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHr" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="201537367881071930" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHs" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="3734116213129792499" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHt" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="1047408822409601647" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHu" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="3393165121846091586" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHv" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="3393165121846091587" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHw" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="1835621062190663819" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHx" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="3361475375157466558" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHy" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="1319728274783077719" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzQOr" id="4pht$XsxJI2" role="2RzQMX">
        <ref role="2RzQOs" node="4pht$XsxJHx" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHz" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="1319728274783151479" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJH$" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="1319728274784973096" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJH_" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="6999738288738427190" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzQOr" id="4pht$XsxJI3" role="2RzQMX">
        <ref role="2RzQOs" node="4pht$XsxJHy" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHA" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="155087542027447621" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzQOr" id="4pht$XsxJI4" role="2RzQMX">
        <ref role="2RzQOs" node="4pht$XsxJH$" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHB" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="5831887615299457091" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHC" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="2216760464199502422" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHD" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="4123120730935488432" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHE" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="7094926192234036184" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHF" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="2482611074347614920" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHG" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="4058177569375150038" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzPaY" id="4pht$XsxJHH" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="8703179436979359251" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzOeU" id="4pht$XsxJHI" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="8703179436979359252" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="4pht$XsxJHH" resolve="MigrationAnnotation" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="4pht$XsxJI5" role="2RzQMX">
        <ref role="2RzQOs" node="4pht$XsxJHF" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="4pht$XsxJHJ" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="779128492853700076" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
      <node concept="2RzSPr" id="4pht$XsxJHK" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="779128492853700077" />
        <ref role="2RzRJv" node="4pht$XsxJHJ" resolve="SideTransformSide" />
      </node>
      <node concept="2RzSPr" id="4pht$XsxJHL" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="779128492853702223" />
        <ref role="2RzRJv" node="4pht$XsxJHJ" resolve="SideTransformSide" />
      </node>
    </node>
    <node concept="2RzSJf" id="4pht$XsxJHM" role="2RzR6B">
      <property role="TrG5h" value="string" />
      <property role="2RzON1" value="1082983041843" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzSJf" id="4pht$XsxJHN" role="2RzR6B">
      <property role="TrG5h" value="integer" />
      <property role="2RzON1" value="1082983657062" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
    <node concept="2RzSJf" id="4pht$XsxJHO" role="2RzR6B">
      <property role="TrG5h" value="boolean" />
      <property role="2RzON1" value="1082983657063" />
      <ref role="2RzRJv" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="1a0hBo" id="DUXtH0viqD">
    <property role="TrG5h" value="Import LIonWeb" />
    <node concept="2RzRkq" id="DUXtH0viqE" role="1a0gs3">
      <ref role="2RzRkr" node="4pht$XsxJG4" resolve="io.lionweb.mps.m3" />
    </node>
    <node concept="2RzRkq" id="DUXtH0viqG" role="1a0gs3">
      <ref role="2RzRkr" node="4pht$XsxJGE" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="DUXtH0VBtX">
    <property role="2RzRSo" value="835e5207-6613-439f-a8ea-d1b98a89a27c" />
    <property role="TrG5h" value="a.b.c.Test123" />
    <node concept="2RzPWn" id="DUXtH0VBIG" role="2RzR6B">
      <property role="2RzON1" value="9158c221-8668-4d5d-9db5-c99f081bb65f" />
      <property role="TrG5h" value="Hello" />
      <ref role="2RzRJv" node="DUXtH0VBtX" resolve="Test123" />
      <node concept="2RzOeU" id="DUXtH19m4Z" role="2RzPPN">
        <property role="2RzON1" value="e616eb7e-5f8e-47bf-96c2-941257eab492" />
        <property role="TrG5h" value="text" />
        <property role="2RzO1C" value="true" />
        <ref role="2RzRJv" node="DUXtH0VBIG" resolve="Hello" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="DUXtH19m54" role="2RzPPN">
        <property role="2RzON1" value="4a47a0a3-0860-4e1f-ab6c-b71f76c526ea" />
        <property role="TrG5h" value="greetings" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzRJv" node="DUXtH0VBIG" resolve="Hello" />
        <ref role="2RzQvY" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
    </node>
    <node concept="2RzPaY" id="DUXtH19m5d" role="2RzR6B">
      <property role="2RzON1" value="521bd988-cf78-4e77-89bc-a311027c8c7e" />
      <property role="TrG5h" value="IGreeting" />
      <ref role="2RzRJv" node="DUXtH0VBtX" resolve="a.b.c.Test123" />
    </node>
    <node concept="2RzPWn" id="DUXtH19m5p" role="2RzR6B">
      <property role="2RzON1" value="d63c1e98-ccef-4c8f-a29f-25c1f8d61b46" />
      <property role="TrG5h" value="SimpleGreeting" />
      <ref role="2RzRJv" node="DUXtH0VBtX" resolve="a.b.c.Test123" />
      <node concept="2RzOeU" id="DUXtH19m5$" role="2RzPPN">
        <property role="2RzON1" value="70eac515-bf22-4b2e-a145-28764ff9572a" />
        <property role="TrG5h" value="name" />
        <ref role="2RzRJv" node="DUXtH19m5p" resolve="SimpleGreeting" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="DUXtH19m5w" role="2RzQ4z">
        <ref role="2RzQOs" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
    </node>
    <node concept="2RzPWn" id="DUXtH19m5K" role="2RzR6B">
      <property role="2RzON1" value="2a0344df-b26e-4c88-a7bb-66f5f33790e0" />
      <property role="TrG5h" value="PersonGreeting" />
      <ref role="2RzRJv" node="DUXtH0VBtX" resolve="a.b.c.Test123" />
      <node concept="2RzQOr" id="DUXtH19m5U" role="2RzQ4z">
        <ref role="2RzQOs" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
      <node concept="2RzOpR" id="DUXtH19m6l" role="2RzPPN">
        <property role="2RzON1" value="51f2dad9-21b5-46f5-80ea-ee2afeadb9ff" />
        <property role="TrG5h" value="person" />
        <ref role="2RzRJv" node="DUXtH19m5K" resolve="PersonGreeting" />
        <ref role="2RzQvY" node="DUXtH19m67" resolve="Person" />
      </node>
    </node>
    <node concept="2RzPWn" id="DUXtH19m67" role="2RzR6B">
      <property role="2RzON1" value="8dfad1ac-f3f9-4a05-8c6f-5fc25c687efe" />
      <property role="TrG5h" value="Person" />
      <ref role="2RzRJv" node="DUXtH0VBtX" resolve="a.b.c.Test123" />
      <node concept="2RzOeU" id="DUXtH19m6j" role="2RzPPN">
        <property role="2RzON1" value="86bb0ca3-cec7-466c-ab72-13a194db688c" />
        <property role="TrG5h" value="bla" />
        <ref role="2RzRJv" node="DUXtH19m67" resolve="Person" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="1a0hBo" id="DUXtH0VBII">
    <property role="TrG5h" value="Convert Test123" />
    <node concept="2RzRkq" id="DUXtH0VBZt" role="1a0gs3">
      <ref role="2RzRkr" node="DUXtH0VBtX" resolve="Test123" />
    </node>
  </node>
</model>

