<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8547154-2ca1-494a-a240-3045c1df4216(io.lionweb.mps.m3.selfdescription.TestLang)">
  <persistence version="9" />
  <languages>
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="08caad75-8246-4427-bb4d-8444b6c5c729" name="io.lionweb.mps.converter.TestLang" version="0" />
    <use id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="08caad75-8246-4427-bb4d-8444b6c5c729" name="io.lionweb.mps.converter.TestLang">
      <concept id="2585378165973212122" name="io.lionweb.mps.converter.TestLang.structure.TestConceptExtends1" flags="ng" index="1r0O1$" />
      <concept id="2585378165973206451" name="io.lionweb.mps.converter.TestLang.structure.TestConceptBase" flags="ng" index="1r0PSd">
        <property id="2585378165973207848" name="integerProp" index="1r0P2m" />
        <property id="2585378165973208689" name="constrainedProp" index="1r0Pnf" />
        <property id="2585378165973208320" name="enumProp" index="1r0PqY" />
        <property id="2585378165973206959" name="stringProp" index="1r0PKh" />
        <reference id="2585378165973214014" name="refOne" index="1r0Ry0" />
        <child id="2585378165973211779" name="oneToMany" index="1r0O4X" />
        <child id="2585378165973210264" name="one" index="1r0OWA" />
      </concept>
      <concept id="2585378165973215871" name="io.lionweb.mps.converter.TestLang.structure.TestInterfaceExtends2" flags="ng" index="1r0R71">
        <property id="2585378165973219112" name="testInterfaceExtends2Prop" index="1r0QMm" />
      </concept>
      <concept id="2585378165973214385" name="io.lionweb.mps.converter.TestLang.structure.TestInterfaceBase" flags="ng" index="1r0RWf">
        <property id="2585378165973217782" name="testInterfaceBaseProp" index="1r0QD8" />
      </concept>
      <concept id="2585378165973223205" name="io.lionweb.mps.converter.TestLang.structure.TestConceptExtends2" flags="ng" index="1r0TMr" />
    </language>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
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
        <child id="2656571587264871163" name="dependsOn" index="2RzRcN" />
      </concept>
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
      <concept id="2656571587264872967" name="io.lionweb.mps.m3.structure.PrimitiveType" flags="ng" index="2RzSJf" />
      <concept id="2656571587264873619" name="io.lionweb.mps.m3.structure.EnumerationLiteral" flags="ng" index="2RzSPr" />
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageToLionCore" flags="ng" index="qeN9c" />
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="8551466651976015093" name="io.lionweb.mps.converter.lang.structure.ExportLanguageToJson" flags="ng" index="2P3vlD" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ng" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
    </language>
    <language id="4a963078-62c4-4f96-9b52-198a0c63da4b" name="io.lionweb.mps.testsupport">
      <concept id="6805868710579574869" name="io.lionweb.mps.testsupport.structure.ArbitraryContainer" flags="ng" index="3sutnt">
        <child id="6805868710579574891" name="children" index="3sutnz" />
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
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang-metamodel.json" />
    <node concept="2RzRkq" id="7qGUpN3Dfa_" role="1a0gs3">
      <ref role="2RzRkr" node="39$JcGF8Zh8" resolve="io.lionweb.mps.converter.TestLang" />
    </node>
    <node concept="2RzRkq" id="7qGUpN3D_8Y" role="1a0gs3">
      <ref role="2RzRkr" node="39$JcGF8ZhG" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGF8Zh8">
    <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
    <node concept="2RzPWn" id="39$JcGF8Zh9" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptPlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
      <ref role="2RzPfO" node="39$JcGF8ZhH" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zha" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptNoExtends" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zhb" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
      <ref role="2RzPfO" node="39$JcGF8ZhH" resolve="BaseConcept" />
      <node concept="2RzOeU" id="39$JcGF8Zhc" role="2RzPPN">
        <property role="TrG5h" value="stringProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zhd" role="2RzPPN">
        <property role="TrG5h" value="booleanProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiQ" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zhe" role="2RzPPN">
        <property role="TrG5h" value="integerProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiP" resolve="Integer" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zhf" role="2RzPPN">
        <property role="TrG5h" value="enumProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZhA" resolve="TestEnumeration1" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zhg" role="2RzPPN">
        <property role="TrG5h" value="constrainedProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8Zh_" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zhh" role="2RzPPN">
        <property role="TrG5h" value="primitiveProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZhF" resolve="TestPrimitiveDatatype" />
      </node>
      <node concept="2RzOpR" id="39$JcGF8Zhi" role="2RzPPN">
        <property role="TrG5h" value="refZeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZhH" resolve="BaseConcept" />
      </node>
      <node concept="2RzOpR" id="39$JcGF8Zhj" role="2RzPPN">
        <property role="TrG5h" value="refOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8Zht" resolve="TestInterfaceExtends1" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zhk" role="2RzPPN">
        <property role="TrG5h" value="zeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8Zha" resolve="TestConceptNoExtends" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zhl" role="2RzPPN">
        <property role="TrG5h" value="one" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8Zhb" resolve="TestConceptBase" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zhm" role="2RzPPN">
        <property role="TrG5h" value="zeroToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zhn" role="2RzPPN">
        <property role="TrG5h" value="oneToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8Zho" resolve="TestConceptExtends1" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zho" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
      <ref role="2RzPfO" node="39$JcGF8Zhb" resolve="TestConceptBase" />
      <node concept="2RzQOr" id="39$JcGF8ZiS" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zhp" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
      <ref role="2RzPfO" node="39$JcGF8Zho" resolve="TestConceptExtends1" />
      <node concept="2RzQOr" id="39$JcGF8ZiT" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8Zhv" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zhq" role="2RzR6B">
      <property role="TrG5h" value="TestInterfacePlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zhr" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
      <node concept="2RzOeU" id="39$JcGF8Zhs" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceBaseProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zht" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
      <node concept="2RzOeU" id="39$JcGF8Zhu" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends1Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiQ" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8ZiU" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zhv" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
      <node concept="2RzOeU" id="39$JcGF8Zhw" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends2Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiP" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zhx" role="2RzPPN">
        <property role="TrG5h" value="anything" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8ZhH" resolve="BaseConcept" />
      </node>
      <node concept="2RzOpR" id="39$JcGF8Zhy" role="2RzPPN">
        <property role="TrG5h" value="circular" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8Zhb" resolve="TestConceptBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8ZiV" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zht" resolve="TestInterfaceExtends1" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zhz" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends3" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
      <node concept="2RzOeU" id="39$JcGF8Zh$" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends3Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8Zh_" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8ZiW" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zhr" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8ZiX" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zhv" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGF8Zh_" role="2RzR6B">
      <property role="TrG5h" value="TestConstrainedDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
    </node>
    <node concept="2RzSE8" id="39$JcGF8ZhA" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
      <node concept="2RzSPr" id="39$JcGF8ZhB" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral1" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
      </node>
      <node concept="2RzSPr" id="39$JcGF8ZhC" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral2" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
      </node>
    </node>
    <node concept="2RzSE8" id="39$JcGF8ZhD" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
      <node concept="2RzSPr" id="39$JcGF8ZhE" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral3" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGF8ZhF" role="2RzR6B">
      <property role="TrG5h" value="TestPrimitiveDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ3MDc" />
    </node>
    <node concept="2RzRkq" id="39$JcGF8ZiR" role="2RzRcN">
      <ref role="2RzRkr" node="39$JcGF8ZhG" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGF8ZhG">
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
    <node concept="2RzPWn" id="39$JcGF8ZhH" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjY" />
      <node concept="2RzOeU" id="39$JcGF8ZhI" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE1NjIzNDk2NjM4OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZhJ" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE5MzY3NjM5NjQ0Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOte" id="39$JcGF8ZhK" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvNTE2OTk5NTU4MzE4NDU5MTE3MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8ZhL" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZhL" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUxNjk5OTU1ODMxODQ1OTExNjE" />
      <ref role="2RzPfO" node="39$JcGF8ZhH" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZhM" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDU" />
      <ref role="2RzPfO" node="39$JcGF8ZhL" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGF8ZhN" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTc1NzY5OTQ3NjY5MTIzNjExNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZhO" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTM0MTg2MDkwMDQ4ODAxOTAzNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZhP" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDg" />
      <ref role="2RzPfO" node="39$JcGF8ZhL" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZhQ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTA" />
      <ref role="2RzPfO" node="39$JcGF8ZhL" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGF8ZhR" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTc1NzY5OTQ3NjY5MTIzNjExNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZhS" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTM0MTg2MDkwMDQ4NzY0ODYyMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZhT" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTE4OTQyNDQ1NTI1NDYzMzAwNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiQ" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZhU" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTg" />
      <ref role="2RzPfO" node="39$JcGF8ZhP" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGF8ZhV" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvMjQyMzQxNzM0NTY2OTc1NTYyOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZhW" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZhX" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM3MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8ZiY" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8Zix" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZhY" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NQ" />
      <ref role="2RzPfO" node="39$JcGF8ZhP" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGF8ZhZ" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM2OTkzNjE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiL" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zi0" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzQ1MjM" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zi1" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzU5NjA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zi2" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDc" />
      <ref role="2RzPfO" node="39$JcGF8Zi4" resolve="ChildAttribute" />
      <node concept="2RzOte" id="39$JcGF8Zi3" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDcvMzA3ODY2NjY5OTA0MzAzOTM4OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZhH" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8ZiZ" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8ZiD" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zj0" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8ZiE" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zj1" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8Zix" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zi4" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NA" />
      <ref role="2RzPfO" node="39$JcGF8ZhL" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGF8Zi5" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMjk" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zi6" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMzE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zi7" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjU" />
      <ref role="2RzPfO" node="39$JcGF8ZhP" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGF8Zi8" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zi9" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zia" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NzE2OTUxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zj2" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8ZiH" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zib" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzk" />
      <ref role="2RzPfO" node="39$JcGF8Zi4" resolve="ChildAttribute" />
      <node concept="2RzOte" id="39$JcGF8Zic" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzkvMzcxNzMwMTE1NjE5NzYyNjMwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZiI" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zid" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDU" />
      <ref role="2RzPfO" node="39$JcGF8ZhP" resolve="NodeAttribute" />
      <node concept="2RzOte" id="39$JcGF8Zie" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDUvNjgwNzkzMzQ0ODQ3MDMzMDU3NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZhH" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zj3" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8ZiJ" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zif" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzg" />
      <ref role="2RzPfO" node="39$JcGF8ZhP" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGF8Zig" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTIzOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zih" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8Zii" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zj4" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8ZiJ" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zij" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjU" />
      <ref role="2RzPfO" node="39$JcGF8ZhH" resolve="BaseConcept" />
      <node concept="2RzOte" id="39$JcGF8Zik" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjUvNTI1OTYzMDkyMzUwNTc3MDY2Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZhH" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zil" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0Njg" />
      <node concept="2RzOeU" id="39$JcGF8Zim" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0NjgvMTE2OTE5NDY2NDAwMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zin" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQ" />
      <node concept="2RzOeU" id="39$JcGF8Zio" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQvMTE5Njk3ODY1NjI3Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zip" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjE2NDcwOTM4MTI" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Ziq" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjQ2MDg4MzQ0NDU" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zir" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzMxNjAyOTY1OTc" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zis" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzQ5NzEzNTg0NTA" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zit" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIwMTUzNzM2Nzg4MTA3MTkzMA" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Ziu" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MzQxMTYyMTMxMjk3OTI0OTk" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Ziv" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwNDc0MDg4MjI0MDk2MDE2NDc" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Ziw" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODY" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zix" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODc" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Ziy" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE4MzU2MjEwNjIxOTA2NjM4MTk" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Ziz" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjE0NzUzNzUxNTc0NjY1NTg" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zi$" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMwNzc3MTk" />
      <node concept="2RzQOr" id="39$JcGF8Zj5" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Ziz" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zi_" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMxNTE0Nzk" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiA" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODQ5NzMwOTY" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiB" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzY5OTk3MzgyODg3Mzg0MjcxOTA" />
      <node concept="2RzQOr" id="39$JcGF8Zj6" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zi$" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiC" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE1NTA4NzU0MjAyNzQ0NzYyMQ" />
      <node concept="2RzQOr" id="39$JcGF8Zj7" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8ZiA" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiD" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzU4MzE4ODc2MTUyOTk0NTcwOTE" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiE" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIyMTY3NjA0NjQxOTk1MDI0MjI" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiF" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQxMjMxMjA3MzA5MzU0ODg0MzI" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiG" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTQ5MjYxOTIyMzQwMzYxODQ" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiH" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDc2MTQ5MjA" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiI" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQwNTgxNzc1NjkzNzUxNTAwMzg" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8ZiJ" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTE" />
      <node concept="2RzOeU" id="39$JcGF8ZiK" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTEvODcwMzE3OTQzNjk3OTM1OTI1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8ZiO" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zj8" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8ZiH" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="39$JcGF8ZiL" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ng" />
      <node concept="2RzSPr" id="39$JcGF8ZiM" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDAwNzc" />
      </node>
      <node concept="2RzSPr" id="39$JcGF8ZiN" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDIyMjM" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGF8ZiO" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_String" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2RzSJf" id="39$JcGF8ZiP" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_Integer" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2RzSJf" id="39$JcGF8ZiQ" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_Boolean" />
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGF8ZlO">
    <property role="TrG5h" value="io.lionweb.mps.converter.TestLang.noEnums" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
    <node concept="2RzPWn" id="39$JcGF8ZlP" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptPlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZlQ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptNoExtends" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
    </node>
    <node concept="2RzPWn" id="39$JcGF8ZlR" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
      <node concept="2RzOeU" id="39$JcGF8ZlS" role="2RzPPN">
        <property role="TrG5h" value="stringProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZlT" role="2RzPPN">
        <property role="TrG5h" value="booleanProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZlU" role="2RzPPN">
        <property role="TrG5h" value="integerProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZlV" role="2RzPPN">
        <property role="TrG5h" value="enumProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZlW" role="2RzPPN">
        <property role="TrG5h" value="constrainedProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8Zmn" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzOeU" id="39$JcGF8ZlX" role="2RzPPN">
        <property role="TrG5h" value="primitiveProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOpR" id="39$JcGF8ZlY" role="2RzPPN">
        <property role="TrG5h" value="refZeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8Zm8" resolve="TestInterfacePlain" />
      </node>
      <node concept="2RzOpR" id="39$JcGF8ZlZ" role="2RzPPN">
        <property role="TrG5h" value="refOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8Zmb" resolve="TestInterfaceExtends1" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zm0" role="2RzPPN">
        <property role="TrG5h" value="zeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZlQ" resolve="TestConceptNoExtends" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zm1" role="2RzPPN">
        <property role="TrG5h" value="one" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZlR" resolve="TestConceptBase" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zm2" role="2RzPPN">
        <property role="TrG5h" value="zeroToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8Zm9" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zm3" role="2RzPPN">
        <property role="TrG5h" value="oneToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8Zm4" resolve="TestConceptExtends1" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zm4" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
      <ref role="2RzPfO" node="39$JcGF8ZlR" resolve="TestConceptBase" />
      <node concept="2RzQOr" id="39$JcGF8Zm5" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8Zm9" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGF8Zm6" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
      <ref role="2RzPfO" node="39$JcGF8Zm4" resolve="TestConceptExtends1" />
      <node concept="2RzQOr" id="39$JcGF8Zm7" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGF8Zme" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zm8" role="2RzR6B">
      <property role="TrG5h" value="TestInterfacePlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zm9" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
      <node concept="2RzOeU" id="39$JcGF8Zma" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceBaseProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zmb" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
      <node concept="2RzOeU" id="39$JcGF8Zmc" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends1Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zmd" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zm9" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zme" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
      <node concept="2RzOeU" id="39$JcGF8Zmf" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends2Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="39$JcGF8Zmg" role="2RzPPN">
        <property role="TrG5h" value="anything" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGF8Zm8" resolve="TestInterfacePlain" />
      </node>
      <node concept="2RzOpR" id="39$JcGF8Zmh" role="2RzPPN">
        <property role="TrG5h" value="circular" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGF8ZlR" resolve="TestConceptBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zmi" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zmb" resolve="TestInterfaceExtends1" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGF8Zmj" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends3" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
      <node concept="2RzOeU" id="39$JcGF8Zmk" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends3Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGF8Zmn" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zml" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zm9" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGF8Zmm" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGF8Zme" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGF8Zmn" role="2RzR6B">
      <property role="TrG5h" value="TestConstrainedDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
    </node>
  </node>
  <node concept="2P3vlD" id="39$JcGF8Zn_">
    <property role="TrG5h" value="Export TestLang NoEnums to JSON" />
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang-noEnums-metamodel.json" />
    <node concept="2RzRkq" id="39$JcGF8ZnA" role="1a0gs3">
      <ref role="2RzRkr" node="39$JcGF8ZlO" resolve="io.lionweb.mps.converter.TestLang.noEnums" />
    </node>
  </node>
  <node concept="pgt$m" id="39$JcGFaUzB">
    <property role="TrG5h" value="Export TestLang instance toJSON" />
    <property role="pjpzt" value="39$JcGFaino/closure" />
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang-instance.json" />
    <node concept="pgsVv" id="39$JcGFb0lb" role="pgtdD">
      <ref role="pgsW4" node="39$JcGFaUz9" />
    </node>
  </node>
  <node concept="2P3vlD" id="39$JcGFoVxW">
    <property role="TrG5h" value="Export TestLang2 to JSON" />
    <property role="VS7hl" value="${lionweb-mps.home}/solutions/io.lionweb.mps.json.test/resources/TestLang2-metamodel.json" />
    <node concept="2RzRkq" id="39$JcGFoVxX" role="1a0gs3">
      <ref role="2RzRkr" node="39$JcGF8Zh8" resolve="io.lionweb.mps.converter.TestLang" />
    </node>
    <node concept="2RzRkq" id="39$JcGFoVxY" role="1a0gs3">
      <ref role="2RzRkr" node="39$JcGF8ZhG" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="qeN9c" id="39$JcGFoVxZ">
    <property role="TrG5h" value="Convert TestLang2 to LionWeb" />
    <node concept="2V$Bhx" id="39$JcGFoVy2" role="qeD2G">
      <property role="2V$B1T" value="48d0f6eb-6186-4cec-83d1-7caedb05a494" />
      <property role="2V$B1Q" value="io.lionweb.mps.converter.TestLang2" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGGPfEv">
    <property role="TrG5h" value="io.lionweb.mps.converter.TestLang" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5" />
    <node concept="2RzPWn" id="39$JcGGPfEw" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptPlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
      <ref role="2RzPfO" node="39$JcGGPfF4" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="39$JcGGPfEx" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptNoExtends" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
    </node>
    <node concept="2RzPWn" id="39$JcGGPfEy" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
      <ref role="2RzPfO" node="39$JcGGPfF4" resolve="BaseConcept" />
      <node concept="2RzOeU" id="39$JcGGPfEz" role="2RzPPN">
        <property role="TrG5h" value="stringProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfE$" role="2RzPPN">
        <property role="TrG5h" value="booleanProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGd" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfE_" role="2RzPPN">
        <property role="TrG5h" value="integerProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGc" resolve="Integer" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfEA" role="2RzPPN">
        <property role="TrG5h" value="enumProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfEX" resolve="TestEnumeration1" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfEB" role="2RzPPN">
        <property role="TrG5h" value="constrainedProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfEW" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfEC" role="2RzPPN">
        <property role="TrG5h" value="primitiveProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTEzNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfF2" resolve="TestPrimitiveDatatype" />
      </node>
      <node concept="2RzOpR" id="39$JcGGPfED" role="2RzPPN">
        <property role="TrG5h" value="refZeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfF4" resolve="BaseConcept" />
      </node>
      <node concept="2RzOpR" id="39$JcGGPfEE" role="2RzPPN">
        <property role="TrG5h" value="refOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfEO" resolve="TestInterfaceExtends1" />
      </node>
      <node concept="2RzOte" id="39$JcGGPfEF" role="2RzPPN">
        <property role="TrG5h" value="zeroToOne" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfEx" resolve="TestConceptNoExtends" />
      </node>
      <node concept="2RzOte" id="39$JcGGPfEG" role="2RzPPN">
        <property role="TrG5h" value="one" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfEy" resolve="TestConceptBase" />
      </node>
      <node concept="2RzOte" id="39$JcGGPfEH" role="2RzPPN">
        <property role="TrG5h" value="zeroToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGPfEM" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzOte" id="39$JcGGPfEI" role="2RzPPN">
        <property role="TrG5h" value="oneToMany" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGPfEJ" resolve="TestConceptExtends1" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfEJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
      <ref role="2RzPfO" node="39$JcGGPfEy" resolve="TestConceptBase" />
      <node concept="2RzQOr" id="39$JcGGPfGf" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfEM" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfEK" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
      <ref role="2RzPfO" node="39$JcGGPfEJ" resolve="TestConceptExtends1" />
      <node concept="2RzQOr" id="39$JcGGPfGg" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfEQ" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfEL" role="2RzR6B">
      <property role="TrG5h" value="TestInterfacePlain" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfEM" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceBase" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODU" />
      <node concept="2RzOeU" id="39$JcGGPfEN" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceBaseProp" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfEO" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODc" />
      <node concept="2RzOeU" id="39$JcGGPfEP" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends1Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGd" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGh" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfEM" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfEQ" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
      <node concept="2RzOeU" id="39$JcGGPfER" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends2Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGc" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="39$JcGGPfES" role="2RzPPN">
        <property role="TrG5h" value="anything" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGPfF4" resolve="BaseConcept" />
      </node>
      <node concept="2RzOpR" id="39$JcGGPfET" role="2RzPPN">
        <property role="TrG5h" value="circular" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfEy" resolve="TestConceptBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGi" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfEO" resolve="TestInterfaceExtends1" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfEU" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends3" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
      <node concept="2RzOeU" id="39$JcGGPfEV" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends3Prop" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfEW" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGj" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfEM" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGk" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfEQ" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGGPfEW" role="2RzR6B">
      <property role="TrG5h" value="TestConstrainedDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
    </node>
    <node concept="2RzSE8" id="39$JcGGPfEX" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration1" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
      <node concept="2RzSPr" id="39$JcGGPfEY" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral1" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
      </node>
      <node concept="2RzSPr" id="39$JcGGPfEZ" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral2" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
      </node>
    </node>
    <node concept="2RzSE8" id="39$JcGGPfF0" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration2" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
      <node concept="2RzSPr" id="39$JcGGPfF1" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral3" />
        <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGGPfF2" role="2RzR6B">
      <property role="TrG5h" value="TestPrimitiveDatatype" />
      <property role="2RzON1" value="MDhjYWFkNzUtODI0Ni00NDI3LWJiNGQtODQ0NGI2YzVjNzI5LzI1ODUzNzgxNjU5NzMyMDQ3MDc" />
    </node>
    <node concept="2RzRkq" id="39$JcGGPfGe" role="2RzRcN">
      <ref role="2RzRkr" node="39$JcGGPfF3" resolve="jetbrains.mps.lang.core" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGGPfF3">
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBj" />
    <node concept="2RzPWn" id="39$JcGGPfF4" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BaseConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjY" />
      <node concept="2RzOeU" id="39$JcGGPfF5" role="2RzPPN">
        <property role="TrG5h" value="shortDescription" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE1NjIzNDk2NjM4OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfF6" role="2RzPPN">
        <property role="TrG5h" value="virtualPackage" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvMTE5MzY3NjM5NjQ0Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOte" id="39$JcGGPfF7" role="2RzPPN">
        <property role="TrG5h" value="smodelAttribute" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExMzM5MjA2NDE2MjYvNTE2OTk5NTU4MzE4NDU5MTE3MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGGPfF8" resolve="Attribute" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfF8" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Attribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUxNjk5OTU1ODMxODQ1OTExNjE" />
      <ref role="2RzPfO" node="39$JcGGPfF4" resolve="BaseConcept" />
    </node>
    <node concept="2RzPWn" id="39$JcGGPfF9" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LinkAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDU" />
      <ref role="2RzPfO" node="39$JcGGPfF8" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGGPfFa" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTc1NzY5OTQ3NjY5MTIzNjExNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFb" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDUvMTM0MTg2MDkwMDQ4ODAxOTAzNg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFc" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="NodeAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NDg" />
      <ref role="2RzPfO" node="39$JcGGPfF8" resolve="Attribute" />
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFd" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PropertyAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTA" />
      <ref role="2RzPfO" node="39$JcGGPfF8" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGGPfFe" role="2RzPPN">
        <property role="TrG5h" value="name_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTc1NzY5OTQ3NjY5MTIzNjExNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFf" role="2RzPPN">
        <property role="TrG5h" value="propertyId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTM0MTg2MDkwMDQ4NzY0ODYyMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFg" role="2RzPPN">
        <property role="TrG5h" value="enumUsageMigrated" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjQ2NjA2MzgwNDgwNDk3NTAvMTE4OTQyNDQ1NTI1NDYzMzAwNw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGd" resolve="Boolean" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFh" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTg" />
      <ref role="2RzPfO" node="39$JcGGPfFc" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGPfFi" role="2RzPPN">
        <property role="TrG5h" value="filter" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvMjQyMzQxNzM0NTY2OTc1NTYyOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFj" role="2RzPPN">
        <property role="TrG5h" value="message" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFk" role="2RzPPN">
        <property role="TrG5h" value="comment" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQyMjIzMTg4MDY4MDI0MjUyOTgvODU3NTMyODM1MDU0MzQ5MzM3MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGl" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfFS" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFl" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SideTransformInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NQ" />
      <ref role="2RzPfO" node="39$JcGGPfFc" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGPfFm" role="2RzPPN">
        <property role="TrG5h" value="side" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM2OTkzNjE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfG8" resolve="SideTransformSide" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFn" role="2RzPPN">
        <property role="TrG5h" value="cellId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzQ1MjM" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFo" role="2RzPPN">
        <property role="TrG5h" value="anchorTag" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzM2OTE2NS83NzkxMjg0OTI4NTM5MzU5NjA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFp" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BaseCommentAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDc" />
      <ref role="2RzPfO" node="39$JcGGPfFr" resolve="ChildAttribute" />
      <node concept="2RzOte" id="39$JcGGPfFq" role="2RzPPN">
        <property role="TrG5h" value="commentedNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQ0NTI5NjE5MDgyMDI1NTY5MDcvMzA3ODY2NjY5OTA0MzAzOTM4OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfF4" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGm" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfG0" resolve="ISkipConstraintsChecking" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGn" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfG1" resolve="IDontApplyTypesystemRules" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGo" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfFS" resolve="ISuppressErrors" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFr" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ChildAttribute" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NA" />
      <ref role="2RzPfO" node="39$JcGGPfF8" resolve="Attribute" />
      <node concept="2RzOeU" id="39$JcGGPfFs" role="2RzPPN">
        <property role="TrG5h" value="role_DebugInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMjk" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFt" role="2RzPPN">
        <property role="TrG5h" value="linkId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTc0NjkzNjAyNjQ2NjM5NC83MDk3NDY5MzYwMjY2MDkwMzE" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFu" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjU" />
      <ref role="2RzPfO" node="39$JcGGPfFc" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGPfFv" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFw" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NjY2MTA3Mw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFx" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDY2NjEwNjUvMjQ4MjYxMTA3NDM0NzE2OTUxNA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGp" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfG4" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFy" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BasePlaceholder" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzk" />
      <ref role="2RzPfO" node="39$JcGGPfFr" resolve="ChildAttribute" />
      <node concept="2RzOte" id="39$JcGGPfFz" role="2RzPPN">
        <property role="TrG5h" value="content" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MTczMDExNTYxOTc2MjYyNzkvMzcxNzMwMTE1NjE5NzYyNjMwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfG5" resolve="IPlaceholderContent" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfF$" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDU" />
      <ref role="2RzPfO" node="39$JcGGPfFc" resolve="NodeAttribute" />
      <node concept="2RzOte" id="39$JcGGPfF_" role="2RzPPN">
        <property role="TrG5h" value="dataNode" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5Nzg2Njg5NDUvNjgwNzkzMzQ0ODQ3MDMzMDU3NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfF4" resolve="BaseConcept" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGq" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfG6" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFA" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReviewMigration" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzg" />
      <ref role="2RzPfO" node="39$JcGGPfFc" resolve="NodeAttribute" />
      <node concept="2RzOeU" id="39$JcGGPfFB" role="2RzPPN">
        <property role="TrG5h" value="reasonShort" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTIzOQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFC" role="2RzPPN">
        <property role="TrG5h" value="todo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGGPfFD" role="2RzPPN">
        <property role="TrG5h" value="readableId" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyMzgvODcwMzE3OTQzNjk3OTM1OTI0MQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGr" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGGPfG6" resolve="MigrationAnnotation" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGGPfFE" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TypeAnnotated" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjU" />
      <ref role="2RzPfO" node="39$JcGGPfF4" resolve="BaseConcept" />
      <node concept="2RzOte" id="39$JcGGPfFF" role="2RzPPN">
        <property role="TrG5h" value="annotation" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzUyNTk2MzA5MjM1MDU3NzA2NjUvNTI1OTYzMDkyMzUwNTc3MDY2Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGGPfF4" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFG" role="2RzR6B">
      <property role="TrG5h" value="INamedConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0Njg" />
      <node concept="2RzOeU" id="39$JcGGPfFH" role="2RzPPN">
        <property role="TrG5h" value="name" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExNjkxOTQ2NTg0NjgvMTE2OTE5NDY2NDAwMQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFI" role="2RzR6B">
      <property role="TrG5h" value="IResolveInfo" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQ" />
      <node concept="2RzOeU" id="39$JcGGPfFJ" role="2RzPPN">
        <property role="TrG5h" value="resolveInfo" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzExOTY5Nzg2MzAyMTQvMTE5Njk3ODY1NjI3Nw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFK" role="2RzR6B">
      <property role="TrG5h" value="IWrapper" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjE2NDcwOTM4MTI" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFL" role="2RzR6B">
      <property role="TrG5h" value="IDeprecatable" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMjQ2MDg4MzQ0NDU" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFM" role="2RzR6B">
      <property role="TrG5h" value="IContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzMxNjAyOTY1OTc" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFN" role="2RzR6B">
      <property role="TrG5h" value="IType" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEyMzQ5NzEzNTg0NTA" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFO" role="2RzR6B">
      <property role="TrG5h" value="IMetaLevelChanger" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIwMTUzNzM2Nzg4MTA3MTkzMA" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFP" role="2RzR6B">
      <property role="TrG5h" value="ScopeProvider" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzM3MzQxMTYyMTMxMjk3OTI0OTk" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFQ" role="2RzR6B">
      <property role="TrG5h" value="IAntisuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEwNDc0MDg4MjI0MDk2MDE2NDc" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFR" role="2RzR6B">
      <property role="TrG5h" value="ICanSuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODY" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFS" role="2RzR6B">
      <property role="TrG5h" value="ISuppressErrors" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzOTMxNjUxMjE4NDYwOTE1ODc" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFT" role="2RzR6B">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE4MzU2MjEwNjIxOTA2NjM4MTk" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFU" role="2RzR6B">
      <property role="TrG5h" value="ScopeFacade" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzMzNjE0NzUzNzUxNTc0NjY1NTg" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFV" role="2RzR6B">
      <property role="TrG5h" value="ImplementationPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMwNzc3MTk" />
      <node concept="2RzQOr" id="39$JcGGPfGs" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfFU" resolve="ScopeFacade" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFW" role="2RzR6B">
      <property role="TrG5h" value="ImplementationContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODMxNTE0Nzk" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFX" role="2RzR6B">
      <property role="TrG5h" value="InterfacePart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzEzMTk3MjgyNzQ3ODQ5NzMwOTY" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFY" role="2RzR6B">
      <property role="TrG5h" value="ImplementationWithStubPart" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzY5OTk3MzgyODg3Mzg0MjcxOTA" />
      <node concept="2RzQOr" id="39$JcGGPfGt" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfFV" resolve="ImplementationPart" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfFZ" role="2RzR6B">
      <property role="TrG5h" value="IStubForAnotherConcept" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzE1NTA4NzU0MjAyNzQ0NzYyMQ" />
      <node concept="2RzQOr" id="39$JcGGPfGu" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfFX" resolve="InterfacePart" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG0" role="2RzR6B">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzU4MzE4ODc2MTUyOTk0NTcwOTE" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG1" role="2RzR6B">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzIyMTY3NjA0NjQxOTk1MDI0MjI" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG2" role="2RzR6B">
      <property role="TrG5h" value="IOldCommentContainer" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQxMjMxMjA3MzA5MzU0ODg0MzI" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG3" role="2RzR6B">
      <property role="TrG5h" value="ISmartReferent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzcwOTQ5MjYxOTIyMzQwMzYxODQ" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG4" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation_old" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzI0ODI2MTEwNzQzNDc2MTQ5MjA" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG5" role="2RzR6B">
      <property role="TrG5h" value="IPlaceholderContent" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzQwNTgxNzc1NjkzNzUxNTAwMzg" />
    </node>
    <node concept="2RzPaY" id="39$JcGGPfG6" role="2RzR6B">
      <property role="TrG5h" value="MigrationAnnotation" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTE" />
      <node concept="2RzOeU" id="39$JcGGPfG7" role="2RzPPN">
        <property role="TrG5h" value="createdByScript" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzg3MDMxNzk0MzY5NzkzNTkyNTEvODcwMzE3OTQzNjk3OTM1OTI1Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGGPfGb" resolve="String" />
      </node>
      <node concept="2RzQOr" id="39$JcGGPfGv" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGGPfG4" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="2RzSE8" id="39$JcGGPfG8" role="2RzR6B">
      <property role="TrG5h" value="SideTransformSide" />
      <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ng" />
      <node concept="2RzSPr" id="39$JcGGPfG9" role="2RzSVc">
        <property role="TrG5h" value="right" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDAwNzc" />
      </node>
      <node concept="2RzSPr" id="39$JcGGPfGa" role="2RzSVc">
        <property role="TrG5h" value="left" />
        <property role="2RzON1" value="Y2VhYjUxOTUtMjVlYS00ZjIyLTliOTItMTAzYjk1Y2E4YzBjLzc3OTEyODQ5Mjg1MzcwMDA3Ni83NzkxMjg0OTI4NTM3MDIyMjM" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGGPfGb" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_String" />
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2RzSJf" id="39$JcGGPfGc" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_Integer" />
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2RzSJf" id="39$JcGGPfGd" role="2RzR6B">
      <property role="2RzON1" value="LionCore_M3_Boolean" />
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2RzRRF" id="39$JcGH6Cgu">
    <property role="TrG5h" value="io.lionweb.mps.converter.TestLang2" />
    <property role="3HH78N" value="1" />
    <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0" />
    <node concept="2RzPWn" id="39$JcGH6Cgv" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptPlain" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQxMTI" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="39$JcGH6Cgw" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptNoExtends" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ5MDM" />
    </node>
    <node concept="2RzPWn" id="39$JcGH6Cgx" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptBase" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTE" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOeU" id="39$JcGH6Cgy" role="2RzPPN">
        <property role="TrG5h" value="stringProp" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNjk1OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOeU" id="39$JcGH6Cgz" role="2RzPPN">
        <property role="TrG5h" value="booleanProp" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzQwMw" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="39$JcGH6Cg$" role="2RzPPN">
        <property role="TrG5h" value="integerProp" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwNzg0OA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOeU" id="39$JcGH6Cg_" role="2RzPPN">
        <property role="TrG5h" value="enumProp" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODMyMA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGH6CgV" resolve="TestEnumeration1" />
      </node>
      <node concept="2RzOeU" id="39$JcGH6CgA" role="2RzPPN">
        <property role="TrG5h" value="constrainedProp" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwODY4OQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGH6CgU" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzOpR" id="39$JcGH6CgB" role="2RzPPN">
        <property role="TrG5h" value="refZeroToOne" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMzM1OA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
      </node>
      <node concept="2RzOpR" id="39$JcGH6CgC" role="2RzPPN">
        <property role="TrG5h" value="refOne" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxNDAxNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGH6CgM" resolve="TestInterfaceExtends1" />
      </node>
      <node concept="2RzOte" id="39$JcGH6CgD" role="2RzPPN">
        <property role="TrG5h" value="zeroToOne" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIwOTk1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGH6Cgw" resolve="TestConceptNoExtends" />
      </node>
      <node concept="2RzOte" id="39$JcGH6CgE" role="2RzPPN">
        <property role="TrG5h" value="one" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDI2NA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGH6Cgx" resolve="TestConceptBase" />
      </node>
      <node concept="2RzOte" id="39$JcGH6CgF" role="2RzPPN">
        <property role="TrG5h" value="zeroToMany" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMDg2NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzOte" id="39$JcGH6CgG" role="2RzPPN">
        <property role="TrG5h" value="oneToMany" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDY0NTEvMjU4NTM3ODE2NTk3MzIxMTc3OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="39$JcGH6CgH" resolve="TestConceptExtends1" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGH6CgH" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends1" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTIxMjI" />
      <ref role="2RzPfO" node="39$JcGH6Cgx" resolve="TestConceptBase" />
      <node concept="2RzQOr" id="39$JcGH6Ch0" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPWn" id="39$JcGH6CgI" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="TestConceptExtends2" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMjMyMDU" />
      <ref role="2RzPfO" node="39$JcGH6CgH" resolve="TestConceptExtends1" />
      <node concept="2RzQOr" id="39$JcGH6Ch1" role="2RzQ4z">
        <ref role="2RzQOs" node="39$JcGH6CgO" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGH6CgJ" role="2RzR6B">
      <property role="TrG5h" value="TestInterfacePlain" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQzMDg" />
    </node>
    <node concept="2RzPaY" id="39$JcGH6CgK" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceBase" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTQzODU" />
      <node concept="2RzOeU" id="39$JcGH6CgL" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceBaseProp" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTQzODUvMjU4NTM3ODE2NTk3MzIxNzc4Mg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGH6CgM" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends1" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTUzODc" />
      <node concept="2RzOeU" id="39$JcGH6CgN" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends1Prop" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTUzODcvMjU4NTM3ODE2NTk3MzIxODUzOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="39$JcGH6Ch2" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGH6CgO" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends2" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzE" />
      <node concept="2RzOeU" id="39$JcGH6CgP" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends2Prop" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIxOTExMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="39$JcGH6CgQ" role="2RzPPN">
        <property role="TrG5h" value="anything" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMTgyMA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" to="2pzz:39$JcGFBN1$" resolve="Node" />
      </node>
      <node concept="2RzOpR" id="39$JcGH6CgR" role="2RzPPN">
        <property role="TrG5h" value="circular" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTU4NzEvMjU4NTM3ODE2NTk3MzIyMjU3Ng" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="39$JcGH6Cgx" resolve="TestConceptBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGH6Ch3" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGH6CgM" resolve="TestInterfaceExtends1" />
      </node>
    </node>
    <node concept="2RzPaY" id="39$JcGH6CgS" role="2RzR6B">
      <property role="TrG5h" value="TestInterfaceExtends3" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTYzMjk" />
      <node concept="2RzOeU" id="39$JcGH6CgT" role="2RzPPN">
        <property role="TrG5h" value="testInterfaceExtends3Prop" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMTYzMjkvMjU4NTM3ODE2NTk3MzIyMDEyOA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" node="39$JcGH6CgU" resolve="TestConstrainedDatatype" />
      </node>
      <node concept="2RzQOr" id="39$JcGH6Ch4" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGH6CgK" resolve="TestInterfaceBase" />
      </node>
      <node concept="2RzQOr" id="39$JcGH6Ch5" role="2RzQMX">
        <ref role="2RzQOs" node="39$JcGH6CgO" resolve="TestInterfaceExtends2" />
      </node>
    </node>
    <node concept="2RzSJf" id="39$JcGH6CgU" role="2RzR6B">
      <property role="TrG5h" value="TestConstrainedDatatype" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2Njc" />
    </node>
    <node concept="2RzSE8" id="39$JcGH6CgV" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration1" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODI" />
      <node concept="2RzSPr" id="39$JcGH6CgW" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral1" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDU4Mw" />
      </node>
      <node concept="2RzSPr" id="39$JcGH6CgX" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral2" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ1ODIvMjU4NTM3ODE2NTk3MzIwNDYyMw" />
      </node>
    </node>
    <node concept="2RzSE8" id="39$JcGH6CgY" role="2RzR6B">
      <property role="TrG5h" value="TestEnumeration2" />
      <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2MjY" />
      <node concept="2RzSPr" id="39$JcGH6CgZ" role="2RzSVc">
        <property role="TrG5h" value="TestLiteral3" />
        <property role="2RzON1" value="NDhkMGY2ZWItNjE4Ni00Y2VjLTgzZDEtN2NhZWRiMDVhNDk0LzI1ODUzNzgxNjU5NzMyMDQ2MjYvMjU4NTM3ODE2NTk3MzIwNDYyNw" />
      </node>
    </node>
  </node>
  <node concept="3sutnt" id="4L4ctZkrnwd">
    <node concept="1r0PSd" id="39$JcGFaUz9" role="3sutnz">
      <property role="1r0PKh" value="s" />
      <property role="1r0P2m" value="1" />
      <property role="1r0PqY" value="2fx6VTSSzTB/TestLiteral1" />
      <property role="1r0Pnf" value="a" />
      <ref role="1r0Ry0" node="39$JcGFaUzj" />
      <node concept="1r0PSd" id="39$JcGFaUza" role="1r0OWA">
        <property role="1r0PKh" value="ss" />
        <property role="1r0P2m" value="2" />
        <property role="1r0PqY" value="2fx6VTSSzUf/TestLiteral2" />
        <property role="1r0Pnf" value="b" />
        <ref role="1r0Ry0" node="39$JcGFaUzj" />
        <node concept="1r0O1$" id="39$JcGFaUzb" role="1r0O4X" />
        <node concept="1r0TMr" id="39$JcGFaUzj" role="1r0OWA">
          <property role="1r0PKh" value="sss" />
          <property role="1r0P2m" value="3" />
          <property role="1r0PqY" value="2fx6VTSSzTB/TestLiteral1" />
          <property role="1r0Pnf" value="c" />
          <property role="1r0QD8" value="w" />
          <property role="1r0QMm" value="9" />
          <ref role="1r0Ry0" node="39$JcGFaUzj" />
          <node concept="1r0PSd" id="39$JcGFaUzk" role="1r0OWA">
            <property role="1r0PKh" value="ssss" />
            <property role="1r0P2m" value="4" />
            <property role="1r0PqY" value="2fx6VTSSzUf/TestLiteral2" />
            <property role="1r0Pnf" value="d" />
            <ref role="1r0Ry0" node="39$JcGFaUzj" />
            <node concept="1r0O1$" id="39$JcGFaUzl" role="1r0O4X">
              <ref role="1r0Ry0" node="39$JcGFaUzj" />
            </node>
            <node concept="1r0O1$" id="39$JcGFaUzt" role="1r0OWA">
              <property role="1r0PKh" value="sssss" />
              <property role="1r0P2m" value="5" />
              <property role="1r0PqY" value="2fx6VTSSzTB/TestLiteral1" />
              <property role="1r0Pnf" value="e" />
              <property role="1r0QD8" value="ff" />
              <ref role="1r0Ry0" node="39$JcGFaUzj" />
              <node concept="1r0PSd" id="39$JcGFaUzu" role="1r0OWA">
                <property role="1r0PKh" value="ssssss" />
                <property role="1r0P2m" value="6" />
                <property role="1r0PqY" value="2fx6VTSSzUf/TestLiteral2" />
                <property role="1r0Pnf" value="f" />
                <ref role="1r0Ry0" node="39$JcGFaUzj" />
                <node concept="1r0O1$" id="39$JcGFaUzv" role="1r0O4X" />
              </node>
              <node concept="1r0O1$" id="39$JcGFaUzw" role="1r0O4X">
                <node concept="1r0PSd" id="39$JcGFaUzx" role="1r0OWA" />
              </node>
            </node>
          </node>
          <node concept="1r0O1$" id="39$JcGFaUzm" role="1r0O4X">
            <node concept="1r0PSd" id="39$JcGFaUzn" role="1r0OWA" />
          </node>
        </node>
      </node>
      <node concept="1r0O1$" id="39$JcGFaUzc" role="1r0O4X">
        <node concept="1r0PSd" id="39$JcGFaUzd" role="1r0OWA" />
      </node>
    </node>
  </node>
</model>

