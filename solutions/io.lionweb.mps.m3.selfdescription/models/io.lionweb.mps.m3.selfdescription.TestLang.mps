<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8547154-2ca1-494a-a240-3045c1df4216(io.lionweb.mps.m3.selfdescription.TestLang)">
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
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertToLionCore" flags="ng" index="qeN9c">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.IMetamodelReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="metamodels" index="1a0gs3" />
      </concept>
      <concept id="8551466651976015093" name="io.lionweb.mps.converter.lang.structure.ExportToJson" flags="ng" index="2P3vlD">
        <property id="8551466651976016923" name="path" index="2P3sQ7" />
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
  <node concept="qeN9c" id="7qGUpN3BxRF">
    <property role="TrG5h" value="Convert TestLang to LionWeb" />
    <node concept="2V$Bhx" id="7qGUpN3BxSA" role="qeD2G">
      <property role="2V$B1T" value="08caad75-8246-4427-bb4d-8444b6c5c729" />
      <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang" />
    </node>
    <node concept="2V$Bhx" id="7qGUpN3BxSC" role="qeD2G">
      <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
    </node>
  </node>
  <node concept="2P3vlD" id="7qGUpN3Dfa$">
    <property role="TrG5h" value="Export TestLang to JSON" />
    <property role="2P3sQ7" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang-metamodel.json" />
    <node concept="2RzRkq" id="7qGUpN3Dfa_" role="1a0gs3">
      <ref role="2RzRkr" node="7qGUpN3D_6X" resolve="io.lionweb.mps.converter.TestLang" />
    </node>
    <node concept="2RzRkq" id="7qGUpN3D_8Y" role="1a0gs3">
      <ref role="2RzRkr" node="7qGUpN3D_7x" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="7qGUpN3D_6X">
    <property role="2RzRSo" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
    <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
    <node concept="2RzPWn" id="7qGUpN3D_6Y" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptPlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
      <ref role="2RzPfO" node="7qGUpN3D_7y" />
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_6Z" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptNoExtends" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_70" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
      <ref role="2RzPfO" node="7qGUpN3D_7y" />
      <node concept="2RzOeU" id="7qGUpN3D_71" role="2RzPPN">
        <property role="TrG5h" value="stringProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_72" role="2RzPPN">
        <property role="TrG5h" value="booleanProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8F" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_73" role="2RzPPN">
        <property role="TrG5h" value="integerProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8E" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_74" role="2RzPPN">
        <property role="TrG5h" value="enumProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_7r" resolve="TestEnumeration1" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_75" role="2RzPPN">
        <property role="TrG5h" value="constrainedProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_7q" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_76" role="2RzPPN">
        <property role="TrG5h" value="primitiveProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_7w" resolve="TestPrimitiveDatatype" />
      </node>
      <node concept="2RzOpR" id="7qGUpN3D_77" role="2RzPPN">
        <property role="TrG5h" value="refZeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_7y" />
      </node>
      <node concept="2RzOpR" id="7qGUpN3D_78" role="2RzPPN">
        <property role="TrG5h" value="refOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_7i" resolve="TestInterfaceExtends1" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_79" role="2RzPPN">
        <property role="TrG5h" value="zeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_6Z" resolve="TestConceptNoExtends" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_7a" role="2RzPPN">
        <property role="TrG5h" value="one" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_70" resolve="TestConceptBase" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_7b" role="2RzPPN">
        <property role="TrG5h" value="zeroToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_7g" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_7c" role="2RzPPN">
        <property role="TrG5h" value="oneToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_7d" resolve="TestConceptExtends1" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7d" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
      <ref role="2RzPfO" node="7qGUpN3D_70" resolve="TestConceptBase" />
      <node concept="2RzQOr" id="7qGUpN3D_8H" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_7g" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7e" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
      <ref role="2RzPfO" node="7qGUpN3D_7d" resolve="TestConceptExtends1" />
      <node concept="2RzQOr" id="7qGUpN3D_8I" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_7k" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_7f" role="2RzR6B">
      <property role="TrG5h" value="TestInterfacePlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_7g" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
      <node concept="2RzOeU" id="7qGUpN3D_7h" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceBaseProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_7i" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
      <node concept="2RzOeU" id="7qGUpN3D_7j" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends1Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8F" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8J" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_7g" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_7k" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
      <node concept="2RzOeU" id="7qGUpN3D_7l" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends2Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8E" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_7m" role="2RzPPN">
        <property role="TrG5h" value="anything" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_7y" />
      </node>
      <node concept="2RzOpR" id="7qGUpN3D_7n" role="2RzPPN">
        <property role="TrG5h" value="circular" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_70" resolve="TestConceptBase" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8K" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_7i" resolve="TestInterfaceExtends1" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_7o" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends3" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
      <node concept="2RzOeU" id="7qGUpN3D_7p" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends3Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_7q" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8L" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_7g" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8M" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_7k" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_7q" role="2RzR6B">
      <property role="TrG5h" value="TestConstrainedDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
    </node>
    <node concept="2RzSE8" id="7qGUpN3D_7r" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
      <node concept="2RzSPr" id="7qGUpN3D_7s" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral1" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
      </node>
      <node concept="2RzSPr" id="7qGUpN3D_7t" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral2" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
      </node>
    </node>
    <node concept="2RzSE8" id="7qGUpN3D_7u" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
      <node concept="2RzSPr" id="7qGUpN3D_7v" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral3" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
      </node>
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_7w" role="2RzR6B">
      <property role="TrG5h" value="TestPrimitiveDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ3MDc" />
    </node>
    <node concept="2RzRkq" id="7qGUpN3D_8G" role="2RzRcN">
      <ref role="2RzRkr" node="7qGUpN3D_7x" />
    </node>
  </node>
  <node concept="2RzRRF" id="7qGUpN3D_7x">
    <property role="2RzRSo" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <node concept="2RzPWn" id="7qGUpN3D_7y" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjY" />
      <node concept="2RzOeU" id="7qGUpN3D_7z" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE1NjIzNDk2NjM4OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7$" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE5MzY3NjM5NjQ0Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_7_" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvNTE2OTk5NTU4MzE4NDU5MTE3MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_7A" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7A" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUxNjk5OTU1ODMxODQ1OTExNjE" />
      <ref role="2RzPfO" node="7qGUpN3D_7y" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7B" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDU" />
      <ref role="2RzPfO" node="7qGUpN3D_7A" resolve="Attribute" />
      <node concept="2RzOeU" id="7qGUpN3D_7C" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTc1NzY5OTQ3NjY5MTIzNjExNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7D" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTM0MTg2MDkwMDQ4ODAxOTAzNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7E" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDg" />
      <ref role="2RzPfO" node="7qGUpN3D_7A" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7F" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTA" />
      <ref role="2RzPfO" node="7qGUpN3D_7A" resolve="Attribute" />
      <node concept="2RzOeU" id="7qGUpN3D_7G" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTc1NzY5OTQ3NjY5MTIzNjExNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7H" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTM0MTg2MDkwMDQ4NzY0ODYyMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7I" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTE4OTQyNDQ1NTI1NDYzMzAwNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8F" resolve="boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7J" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTg" />
      <ref role="2RzPfO" node="7qGUpN3D_7E" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="7qGUpN3D_7K" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvMjQyMzQxNzM0NTY2OTc1NTYyOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7L" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7M" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM3MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8N" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8m" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7N" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NQ" />
      <ref role="2RzPfO" node="7qGUpN3D_7E" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="7qGUpN3D_7O" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM2OTkzNjE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8A" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7P" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzQ1MjM" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7Q" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzU5NjA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7R" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDc" />
      <ref role="2RzPfO" node="7qGUpN3D_7T" resolve="ChildAttribute" />
      <node concept="2RzOte" id="7qGUpN3D_7S" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDcvMzA3ODY2NjY5OTA0MzAzOTM4OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_7y" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8O" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8u" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8P" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8v" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8Q" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8m" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7T" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NA" />
      <ref role="2RzPfO" node="7qGUpN3D_7A" resolve="Attribute" />
      <node concept="2RzOeU" id="7qGUpN3D_7U" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMjk" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7V" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMzE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_7W" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjU" />
      <ref role="2RzPfO" node="7qGUpN3D_7E" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="7qGUpN3D_7X" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7Y" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_7Z" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NzE2OTUxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8R" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8y" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_80" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzk" />
      <ref role="2RzPfO" node="7qGUpN3D_7T" resolve="ChildAttribute" />
      <node concept="2RzOte" id="7qGUpN3D_81" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzkvMzcxNzMwMTE1NjE5NzYyNjMwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_8z" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_82" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDU" />
      <ref role="2RzPfO" node="7qGUpN3D_7E" resolve="NodeAttribute" />
      <node concept="2RzOte" id="7qGUpN3D_83" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDUvNjgwNzkzMzQ0ODQ3MDMzMDU3NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_7y" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8S" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8$" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_84" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzg" />
      <ref role="2RzPfO" node="7qGUpN3D_7E" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="7qGUpN3D_85" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTIzOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_86" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_87" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8T" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_8$" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_88" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjU" />
      <ref role="2RzPfO" node="7qGUpN3D_7y" resolve="BaseConcept" />
      <node concept="2RzOte" id="7qGUpN3D_89" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjUvNTI1OTYzMDkyMzUwNTc3MDY2Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_7y" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8a" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0Njg" />
      <node concept="2RzOeU" id="7qGUpN3D_8b" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0NjgvMTE2OTE5NDY2NDAwMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8c" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQ" />
      <node concept="2RzOeU" id="7qGUpN3D_8d" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQvMTE5Njk3ODY1NjI3Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8e" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjE2NDcwOTM4MTI" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8f" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjQ2MDg4MzQ0NDU" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8g" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzMxNjAyOTY1OTc" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8h" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzQ5NzEzNTg0NTA" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8i" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIwMTUzNzM2Nzg4MTA3MTkzMA" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8j" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MzQxMTYyMTMxMjk3OTI0OTk" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8k" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwNDc0MDg4MjI0MDk2MDE2NDc" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8l" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODY" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8m" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODc" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8n" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE4MzU2MjEwNjIxOTA2NjM4MTk" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8o" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjE0NzUzNzUxNTc0NjY1NTg" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8p" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMwNzc3MTk" />
      <node concept="2RzQOr" id="7qGUpN3D_8U" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_8o" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8q" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMxNTE0Nzk" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8r" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODQ5NzMwOTY" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8s" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzY5OTk3MzgyODg3Mzg0MjcxOTA" />
      <node concept="2RzQOr" id="7qGUpN3D_8V" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_8p" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8t" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE1NTA4NzU0MjAyNzQ0NzYyMQ" />
      <node concept="2RzQOr" id="7qGUpN3D_8W" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_8r" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8u" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzU4MzE4ODc2MTUyOTk0NTcwOTE" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8v" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIyMTY3NjA0NjQxOTk1MDI0MjI" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8w" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQxMjMxMjA3MzA5MzU0ODg0MzI" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8x" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTQ5MjYxOTIyMzQwMzYxODQ" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8y" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDc2MTQ5MjA" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8z" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQwNTgxNzc1NjkzNzUxNTAwMzg" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_8$" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTE" />
      <node concept="2RzOeU" id="7qGUpN3D_8_" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTEvODcwMzE3OTQzNjk3OTM1OTI1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_8D" resolve="string" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_8X" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_8y" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="7qGUpN3D_8A" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ng" />
      <node concept="2RzSPr" id="7qGUpN3D_8B" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDAwNzc" />
      </node>
      <node concept="2RzSPr" id="7qGUpN3D_8C" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDIyMjM" />
      </node>
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_8D" role="2RzR6B">
      <property role="TrG5h" value="string" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwODI5ODMwNDE4NDM" />
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_8E" role="2RzR6B">
      <property role="TrG5h" value="integer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwODI5ODM2NTcwNjI" />
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_8F" role="2RzR6B">
      <property role="TrG5h" value="boolean" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwODI5ODM2NTcwNjM" />
    </node>
  </node>
  <node concept="2RzRRF" id="7qGUpN3D_9V">
    <property role="2RzRSo" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
    <property role="TrG5h" value="io.lionweb.mps.converter.TestLang.standalone" />
    <node concept="2RzPWn" id="7qGUpN3D_9W" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptPlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_9X" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptNoExtends" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_9Y" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
      <node concept="2RzOeU" id="7qGUpN3D_9Z" role="2RzPPN">
        <property role="TrG5h" value="stringProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_a0" role="2RzPPN">
        <property role="TrG5h" value="booleanProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_a1" role="2RzPPN">
        <property role="TrG5h" value="integerProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_a2" role="2RzPPN">
        <property role="TrG5h" value="enumProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_av" resolve="TestEnumeration1" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_a3" role="2RzPPN">
        <property role="TrG5h" value="constrainedProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_au" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzOeU" id="7qGUpN3D_a4" role="2RzPPN">
        <property role="TrG5h" value="primitiveProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_a$" resolve="TestPrimitiveDatatype" />
      </node>
      <node concept="2RzOpR" id="7qGUpN3D_a5" role="2RzPPN">
        <property role="TrG5h" value="refZeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_af" resolve="TestInterfacePlain" />
      </node>
      <node concept="2RzOpR" id="7qGUpN3D_a6" role="2RzPPN">
        <property role="TrG5h" value="refOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_ai" resolve="TestInterfaceExtends1" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_a7" role="2RzPPN">
        <property role="TrG5h" value="zeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_9X" resolve="TestConceptNoExtends" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_a8" role="2RzPPN">
        <property role="TrG5h" value="one" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_9Y" resolve="TestConceptBase" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_a9" role="2RzPPN">
        <property role="TrG5h" value="zeroToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_ag" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_aa" role="2RzPPN">
        <property role="TrG5h" value="oneToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_ab" resolve="TestConceptExtends1" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_ab" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
      <ref role="2RzPfO" node="7qGUpN3D_9Y" resolve="TestConceptBase" />
      <node concept="2RzQOr" id="7qGUpN3D_ac" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_ag" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPWn" id="7qGUpN3D_ad" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
      <ref role="2RzPfO" node="7qGUpN3D_ab" resolve="TestConceptExtends1" />
      <node concept="2RzQOr" id="7qGUpN3D_ae" role="2RzQ4z">
        <ref role="2RzQOs" node="7qGUpN3D_al" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_af" role="2RzR6B">
      <property role="TrG5h" value="TestInterfacePlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_ag" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
      <node concept="2RzOeU" id="7qGUpN3D_ah" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceBaseProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_ai" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
      <node concept="2RzOeU" id="7qGUpN3D_aj" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends1Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_ak" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_ag" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_al" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
      <node concept="2RzOeU" id="7qGUpN3D_am" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends2Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="7qGUpN3D_an" role="2RzPPN">
        <property role="TrG5h" value="anything" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7qGUpN3D_af" resolve="TestInterfacePlain" />
      </node>
      <node concept="2RzOpR" id="7qGUpN3D_ao" role="2RzPPN">
        <property role="TrG5h" value="circular" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7qGUpN3D_9Y" resolve="TestConceptBase" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_ap" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_ai" resolve="TestInterfaceExtends1" />
      </node>
    </node>
    <node concept="2RzPaY" id="7qGUpN3D_aq" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends3" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
      <node concept="2RzOeU" id="7qGUpN3D_ar" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends3Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="7qGUpN3D_au" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_as" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_ag" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzQOr" id="7qGUpN3D_at" role="2RzQMX">
        <ref role="2RzQOs" node="7qGUpN3D_al" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_au" role="2RzR6B">
      <property role="TrG5h" value="TestConstrainedDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
    </node>
    <node concept="2RzSE8" id="7qGUpN3D_av" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
      <node concept="2RzSPr" id="7qGUpN3D_aw" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral1" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
      </node>
      <node concept="2RzSPr" id="7qGUpN3D_ax" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral2" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
      </node>
    </node>
    <node concept="2RzSE8" id="7qGUpN3D_ay" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
      <node concept="2RzSPr" id="7qGUpN3D_az" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral3" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
      </node>
    </node>
    <node concept="2RzSJf" id="7qGUpN3D_a$" role="2RzR6B">
      <property role="TrG5h" value="TestPrimitiveDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ3MDc" />
    </node>
  </node>
  <node concept="2P3vlD" id="7qGUpN3D_aA">
    <property role="TrG5h" value="Export TestLang Standalone to JSON" />
    <property role="2P3sQ7" value="${lioncore-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang-standalone-metamodel.json" />
    <node concept="2RzRkq" id="7qGUpN3D_aB" role="1a0gs3">
      <ref role="2RzRkr" node="7qGUpN3D_9V" resolve="io.lionweb.mps.converter.TestLang.standalone" />
    </node>
  </node>
</model>

