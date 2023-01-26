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
  <node concept="1a0hBo" id="DUXtH0viqD">
    <property role="TrG5h" value="Import LIonWeb" />
    <node concept="2RzRkq" id="DUXtH0viqE" role="1a0gs3">
      <ref role="2RzRkr" node="3ePT3Mb3nd4" resolve="io.lionweb.mps.m3" />
    </node>
    <node concept="2RzRkq" id="DUXtH0viqG" role="1a0gs3">
      <ref role="2RzRkr" node="3ePT3Mb3ndE" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="DUXtH0VBtX">
    <property role="2RzRSo" value="835e5207-6613-439f-a8ea-d1b98a89a27c" />
    <property role="TrG5h" value="a.b.c.Test123" />
    <node concept="2RzPWn" id="DUXtH0VBIG" role="2RzR6B">
      <property role="2RzON1" value="9158c221-8668-4d5d-9db5-c99f081bb65f" />
      <property role="TrG5h" value="Hello" />
      <node concept="2RzOeU" id="DUXtH19m4Z" role="2RzPPN">
        <property role="2RzON1" value="e616eb7e-5f8e-47bf-96c2-941257eab492" />
        <property role="TrG5h" value="text" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="DUXtH19m54" role="2RzPPN">
        <property role="2RzON1" value="4a47a0a3-0860-4e1f-ab6c-b71f76c526ea" />
        <property role="TrG5h" value="greetings" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="DUXtH19m67" resolve="Person" />
      </node>
    </node>
    <node concept="2RzPaY" id="DUXtH19m5d" role="2RzR6B">
      <property role="2RzON1" value="521bd988-cf78-4e77-89bc-a311027c8c7e" />
      <property role="TrG5h" value="IGreeting" />
    </node>
    <node concept="2RzPWn" id="DUXtH19m5p" role="2RzR6B">
      <property role="2RzON1" value="d63c1e98-ccef-4c8f-a29f-25c1f8d61b46" />
      <property role="TrG5h" value="SimpleGreeting" />
      <node concept="2RzOeU" id="DUXtH19m5$" role="2RzPPN">
        <property role="2RzON1" value="70eac515-bf22-4b2e-a145-28764ff9572a" />
        <property role="TrG5h" value="name" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="DUXtH19m5w" role="2RzQ4z">
        <ref role="2RzQOs" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
    </node>
    <node concept="2RzPWn" id="DUXtH19m5K" role="2RzR6B">
      <property role="2RzON1" value="2a0344df-b26e-4c88-a7bb-66f5f33790e0" />
      <property role="TrG5h" value="PersonGreeting" />
      <node concept="2RzQOr" id="DUXtH19m5U" role="2RzQ4z">
        <ref role="2RzQOs" node="DUXtH19m5d" resolve="IGreeting" />
      </node>
      <node concept="2RzOpR" id="DUXtH19m6l" role="2RzPPN">
        <property role="2RzON1" value="51f2dad9-21b5-46f5-80ea-ee2afeadb9ff" />
        <property role="TrG5h" value="person" />
        <ref role="2RzQvY" node="DUXtH19m67" resolve="Person" />
      </node>
    </node>
    <node concept="2RzPWn" id="DUXtH19m67" role="2RzR6B">
      <property role="2RzON1" value="8dfad1ac-f3f9-4a05-8c6f-5fc25c687efe" />
      <property role="TrG5h" value="Person" />
      <node concept="2RzOeU" id="DUXtH19m6j" role="2RzPPN">
        <property role="2RzON1" value="86bb0ca3-cec7-466c-ab72-13a194db688c" />
        <property role="TrG5h" value="bla" />
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
  <node concept="2RzRRF" id="3ePT3Mb3nd4">
    <property role="2RzRSo" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <node concept="2RzPWn" id="3ePT3Mb3nd5" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="NamespacedEntity" />
      <property role="2RzON1" value="7434462380790650845" />
      <ref role="2RzPfO" node="3ePT3Mb3ndF" />
      <node concept="2RzOeU" id="3ePT3Mb3nd6" role="2RzPPN">
        <property role="TrG5h" value="simpleName" />
        <property role="2RzON1" value="2656571587264856935" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3nd7" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="2656571587264857353" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" />
      </node>
      <node concept="2RzOpR" id="3ePT3Mb3nd8" role="2RzPPN">
        <property role="TrG5h" value="container" />
        <property role="2RzON1" value="2656571587264868887" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neQ" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3nej" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3nd9" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="MetamodelElement" />
      <property role="2RzON1" value="2656571587264857616" />
      <ref role="2RzPfO" node="3ePT3Mb3nd5" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3nda" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="2656571587264858085" />
      <ref role="2RzPfO" node="3ePT3Mb3nd5" resolve="NamespacedEntity" />
      <node concept="2RzOeU" id="3ePT3Mb3ndb" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="2656571587264858528" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neO" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="2656571587264858738" />
      <ref role="2RzPfO" node="3ePT3Mb3nda" resolve="Feature" />
      <node concept="2RzOpR" id="3ePT3Mb3ndd" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="2656571587265467165" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3nd$" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3nde" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="2656571587264859051" />
      <ref role="2RzPfO" node="3ePT3Mb3nda" resolve="Feature" />
      <node concept="2RzOeU" id="3ePT3Mb3ndf" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="2656571587264859572" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neO" />
      </node>
      <node concept="2RzOpR" id="3ePT3Mb3ndg" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="2656571587264867894" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndj" resolve="FeaturesContainer" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndh" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="2656571587264859782" />
      <ref role="2RzPfO" node="3ePT3Mb3nde" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndi" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="2656571587264860095" />
      <ref role="2RzPfO" node="3ePT3Mb3nde" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndj" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="FeaturesContainer" />
      <property role="2RzON1" value="2656571587264860434" />
      <ref role="2RzPfO" node="3ePT3Mb3nd9" resolve="MetamodelElement" />
      <node concept="2RzOte" id="3ePT3Mb3ndk" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="2656571587264861371" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3nda" resolve="Feature" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neR" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndl" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="2656571587264861919" />
      <ref role="2RzPfO" node="3ePT3Mb3ndj" resolve="FeaturesContainer" />
      <node concept="2RzOeU" id="3ePT3Mb3ndm" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="2656571587264862414" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neO" />
      </node>
      <node concept="2RzOte" id="3ePT3Mb3ndn" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="2656571587264866539" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3ndr" resolve="ConceptInterfaceReference" />
      </node>
      <node concept="2RzOpR" id="3ePT3Mb3ndo" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="2656571587264862780" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndl" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndp" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterface" />
      <property role="2RzON1" value="2656571587264863094" />
      <ref role="2RzPfO" node="3ePT3Mb3ndj" resolve="FeaturesContainer" />
      <node concept="2RzOte" id="3ePT3Mb3ndq" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="2656571587264865653" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3ndr" resolve="ConceptInterfaceReference" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndr" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ConceptInterfaceReference" />
      <property role="2RzON1" value="2656571587264865491" />
      <node concept="2RzOpR" id="3ePT3Mb3nds" role="2RzPPN">
        <property role="TrG5h" value="conceptInterface" />
        <property role="2RzON1" value="2656571587264865492" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndp" resolve="ConceptInterface" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndt" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Metamodel" />
      <property role="2RzON1" value="2656571587264869411" />
      <ref role="2RzPfO" node="3ePT3Mb3ndF" />
      <node concept="2RzOeU" id="3ePT3Mb3ndu" role="2RzPPN">
        <property role="TrG5h" value="qualifiedName" />
        <property role="2RzON1" value="2656571587264870012" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndv" role="2RzPPN">
        <property role="TrG5h" value="id" />
        <property role="2RzON1" value="2656571587264870352" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" />
      </node>
      <node concept="2RzOte" id="3ePT3Mb3ndw" role="2RzPPN">
        <property role="TrG5h" value="elements" />
        <property role="2RzON1" value="2656571587264870511" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3nd9" resolve="MetamodelElement" />
      </node>
      <node concept="2RzOte" id="3ePT3Mb3ndx" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="2656571587264871163" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3ndy" resolve="MetamodelReference" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neS" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neT" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3nej" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndy" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MetamodelReference" />
      <property role="2RzON1" value="2656571587264871634" />
      <node concept="2RzOpR" id="3ePT3Mb3ndz" role="2RzPPN">
        <property role="TrG5h" value="metamodel" />
        <property role="2RzON1" value="2656571587264871635" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndt" resolve="Metamodel" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3nd$" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="2656571587264872498" />
      <ref role="2RzPfO" node="3ePT3Mb3nd9" resolve="MetamodelElement" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3nd_" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="2656571587264872967" />
      <ref role="2RzPfO" node="3ePT3Mb3nd$" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndA" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="2656571587264873280" />
      <ref role="2RzPfO" node="3ePT3Mb3nd$" resolve="DataType" />
      <node concept="2RzOte" id="3ePT3Mb3ndB" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="2656571587264874244" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3ndC" resolve="EnumerationLiteral" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neU" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3ndD" resolve="NamespaceProvider" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndC" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="2656571587264873619" />
      <ref role="2RzPfO" node="3ePT3Mb3nd5" resolve="NamespacedEntity" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3ndD" role="2RzR6B">
      <property role="TrG5h" value="NamespaceProvider" />
      <property role="2RzON1" value="2656571587264868416" />
    </node>
    <node concept="2RzRkq" id="3ePT3Mb3neP" role="2RzRcN">
      <ref role="2RzRkr" node="3ePT3Mb3ndE" />
    </node>
  </node>
  <node concept="2RzRRF" id="3ePT3Mb3ndE">
    <property role="2RzRSo" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <node concept="2RzPWn" id="3ePT3Mb3ndF" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="1133920641626" />
      <node concept="2RzOeU" id="3ePT3Mb3ndG" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="1156234966388" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndH" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="1193676396447" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOte" id="3ePT3Mb3ndI" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="5169995583184591170" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="3ePT3Mb3ndJ" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndJ" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="5169995583184591161" />
      <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndK" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="3364660638048049745" />
      <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
      <node concept="2RzOeU" id="3ePT3Mb3ndL" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="1757699476691236116" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndM" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="1341860900488019036" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndN" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="3364660638048049748" />
      <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndO" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="3364660638048049750" />
      <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
      <node concept="2RzOeU" id="3ePT3Mb3ndP" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="1757699476691236117" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndQ" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="1341860900487648621" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndR" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="1189424455254633007" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neO" resolve="boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="4222318806802425298" />
      <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="3ePT3Mb3ndT" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="2423417345669755629" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndU" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="8575328350543493365" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndV" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="8575328350543493371" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neV" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3nev" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ndW" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="779128492853369165" />
      <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="3ePT3Mb3ndX" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="779128492853699361" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neJ" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndY" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="779128492853934523" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ndZ" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="779128492853935960" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ne0" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="4452961908202556907" />
      <ref role="2RzPfO" node="3ePT3Mb3ne2" resolve="ChildAttribute" />
      <node concept="2RzOte" id="3ePT3Mb3ne1" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="3078666699043039389" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndF" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neW" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3neB" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neX" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3neC" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neY" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3nev" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ne2" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="709746936026466394" />
      <ref role="2RzPfO" node="3ePT3Mb3ndJ" resolve="Attribute" />
      <node concept="2RzOeU" id="3ePT3Mb3ne3" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="709746936026609029" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ne4" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="709746936026609031" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ne5" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="2482611074346661065" />
      <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="3ePT3Mb3ne6" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="2482611074346661078" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ne7" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="2482611074346661073" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3ne8" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="2482611074347169514" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3neZ" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3neF" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ne9" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="3717301156197626279" />
      <ref role="2RzPfO" node="3ePT3Mb3ne2" resolve="ChildAttribute" />
      <node concept="2RzOte" id="3ePT3Mb3nea" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="3717301156197626301" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3neG" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3neb" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="8703179436978668945" />
      <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
      <node concept="2RzOte" id="3ePT3Mb3nec" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="6807933448470330574" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndF" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3nf0" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3neH" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3ned" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="8703179436979359238" />
      <ref role="2RzPfO" node="3ePT3Mb3ndN" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="3ePT3Mb3nee" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="8703179436979359239" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3nef" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="8703179436979359240" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzOeU" id="3ePT3Mb3neg" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="8703179436979359241" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3nf1" role="2RzQ4z">
        <ref role="2RzQOs" node="3ePT3Mb3neH" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="3ePT3Mb3neh" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="5259630923505770665" />
      <ref role="2RzPfO" node="3ePT3Mb3ndF" resolve="BaseConcept" />
      <node concept="2RzOte" id="3ePT3Mb3nei" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="5259630923505770666" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="3ePT3Mb3ndF" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nej" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="1169194658468" />
      <node concept="2RzOeU" id="3ePT3Mb3nek" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="1169194664001" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nel" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="1196978630214" />
      <node concept="2RzOeU" id="3ePT3Mb3nem" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="1196978656277" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nen" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="1221647093812" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neo" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="1224608834445" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nep" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="1233160296597" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neq" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="1234971358450" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3ner" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="201537367881071930" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nes" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="3734116213129792499" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3net" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="1047408822409601647" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neu" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="3393165121846091586" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nev" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="3393165121846091587" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3new" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="1835621062190663819" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nex" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="3361475375157466558" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3ney" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="1319728274783077719" />
      <node concept="2RzQOr" id="3ePT3Mb3nf2" role="2RzQMX">
        <ref role="2RzQOs" node="3ePT3Mb3nex" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3nez" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="1319728274783151479" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3ne$" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="1319728274784973096" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3ne_" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="6999738288738427190" />
      <node concept="2RzQOr" id="3ePT3Mb3nf3" role="2RzQMX">
        <ref role="2RzQOs" node="3ePT3Mb3ney" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neA" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="155087542027447621" />
      <node concept="2RzQOr" id="3ePT3Mb3nf4" role="2RzQMX">
        <ref role="2RzQOs" node="3ePT3Mb3ne$" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neB" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="5831887615299457091" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neC" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="2216760464199502422" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neD" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="4123120730935488432" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neE" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="7094926192234036184" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neF" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="2482611074347614920" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neG" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="4058177569375150038" />
    </node>
    <node concept="2RzPaY" id="3ePT3Mb3neH" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="8703179436979359251" />
      <node concept="2RzOeU" id="3ePT3Mb3neI" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="8703179436979359252" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="3ePT3Mb3neM" resolve="string" />
      </node>
      <node concept="2RzQOr" id="3ePT3Mb3nf5" role="2RzQMX">
        <ref role="2RzQOs" node="3ePT3Mb3neF" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="3ePT3Mb3neJ" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="779128492853700076" />
      <node concept="2RzSPr" id="3ePT3Mb3neK" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="779128492853700077" />
      </node>
      <node concept="2RzSPr" id="3ePT3Mb3neL" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="779128492853702223" />
      </node>
    </node>
    <node concept="2RzSJf" id="3ePT3Mb3neM" role="2RzR6B">
      <property role="TrG5h" value="string" />
      <property role="2RzON1" value="1082983041843" />
    </node>
    <node concept="2RzSJf" id="3ePT3Mb3neN" role="2RzR6B">
      <property role="TrG5h" value="integer" />
      <property role="2RzON1" value="1082983657062" />
    </node>
    <node concept="2RzSJf" id="3ePT3Mb3neO" role="2RzR6B">
      <property role="TrG5h" value="boolean" />
      <property role="2RzON1" value="1082983657063" />
    </node>
  </node>
</model>

