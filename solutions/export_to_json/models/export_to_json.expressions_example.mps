<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d68246e8-7415-40f6-9a79-15801cb69262(export_to_json.expressions_example)">
  <persistence version="9" />
  <languages>
    <use id="cb040d18-c16c-43ca-aa17-cd9d4a630491" name="f1re.lionweb.examples.expression.lang" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
  <registry>
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="1313442573167736906" name="io.lionweb.mps.m3.structure.Annotation" flags="ng" index="2$GZ55">
        <reference id="1313442573167736907" name="annotates" index="2$GZ54" />
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
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
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
      <concept id="2656571587264873280" name="io.lionweb.mps.m3.structure.Enumeration" flags="ng" index="2RzSE8">
        <child id="2656571587264874244" name="literals" index="2RzSVc" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2P3vlD" id="XBkqDNtFQ7">
    <property role="TrG5h" value="expressions2json" />
    <property role="VS7hl" value="${f1re.lionweb.home}/lionweb-rascal/input/ExpressionsLanguageLW.json" />
    <node concept="2RzRkq" id="XBkqDNtH4j" role="1a0gs3">
      <ref role="2RzRkr" node="2sMRQOj6f$g" resolve="f1re.lionweb.examples.expression.lang" />
    </node>
  </node>
  <node concept="qeN9c" id="XBkqDNtGWy">
    <property role="TrG5h" value="expressions2lioncore" />
    <node concept="2V$Bhx" id="XBkqDNtGYr" role="qeD2G">
      <property role="2V$B1T" value="cb040d18-c16c-43ca-aa17-cd9d4a630491" />
      <property role="2V$B1Q" value="f1re.lionweb.examples.expression.lang" />
    </node>
  </node>
  <node concept="qeN9c" id="7cYanq8WzJb">
    <property role="TrG5h" value="lioncoreInLioncore" />
    <node concept="2V$Bhx" id="7cYanq8W$8M" role="qeD2G">
      <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
      <property role="2V$B1Q" value="io.lionweb.mps.m3" />
    </node>
  </node>
  <node concept="2RzRRF" id="7cYanq8W$gF">
    <property role="2RzON1" value="LionCore-M3" />
    <property role="TrG5h" value="io.lionweb.mps.m3" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="lioncoreInLioncore.language" />
    <node concept="2RzPWn" id="7cYanq8W$gG" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="LanguageEntity" />
      <property role="2RzON1" value="LanguageEntity" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzQOr" id="7cYanq8W$he" role="2RzQ4z">
        <ref role="2RzQOs" node="7cYanq8W$hc" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gH" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Feature" />
      <property role="2RzON1" value="Feature" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOeU" id="7cYanq8W$gI" role="2RzPPN">
        <property role="TrG5h" value="optional" />
        <property role="2RzON1" value="Feature-optional" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzQOr" id="7cYanq8W$hf" role="2RzQ4z">
        <ref role="2RzQOs" node="7cYanq8W$hc" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Property" />
      <property role="2RzON1" value="Property" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gH" resolve="Feature" />
      <node concept="2RzOpR" id="7cYanq8W$gK" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="Property-type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7cYanq8W$h3" resolve="DataType" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gL" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Link" />
      <property role="2RzON1" value="Link" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gH" resolve="Feature" />
      <node concept="2RzOeU" id="7cYanq8W$gM" role="2RzPPN">
        <property role="TrG5h" value="multiple" />
        <property role="2RzON1" value="Link-multiple" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="7cYanq8W$gN" role="2RzPPN">
        <property role="TrG5h" value="type" />
        <property role="2RzON1" value="Link-type" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7cYanq8W$gQ" resolve="Classifier" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gO" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Containment" />
      <property role="2RzON1" value="Containment" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gL" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gP" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Reference" />
      <property role="2RzON1" value="Reference" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gL" resolve="Link" />
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gQ" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Classifier" />
      <property role="2RzON1" value="Classifier" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gG" resolve="LanguageEntity" />
      <node concept="2RzOte" id="7cYanq8W$gR" role="2RzPPN">
        <property role="TrG5h" value="features" />
        <property role="2RzON1" value="Classifier-features" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$gH" resolve="Feature" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gS" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Concept" />
      <property role="2RzON1" value="Concept" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gQ" resolve="Classifier" />
      <node concept="2RzOeU" id="7cYanq8W$gT" role="2RzPPN">
        <property role="TrG5h" value="abstract" />
        <property role="2RzON1" value="Concept-abstract" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOeU" id="7cYanq8W$gU" role="2RzPPN">
        <property role="TrG5h" value="partition" />
        <property role="2RzON1" value="Concept-partition" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
      </node>
      <node concept="2RzOpR" id="7cYanq8W$gV" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="Concept-implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$gX" resolve="Interface" />
      </node>
      <node concept="2RzOpR" id="7cYanq8W$gW" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="Concept-extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7cYanq8W$gS" resolve="Concept" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gX" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Interface" />
      <property role="2RzON1" value="Interface" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gQ" resolve="Classifier" />
      <node concept="2RzOpR" id="7cYanq8W$gY" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="Interface-extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$gX" resolve="Interface" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$gZ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Language" />
      <property role="2RzON1" value="Language" />
      <property role="3KdWwX" value="true" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOeU" id="7cYanq8W$h0" role="2RzPPN">
        <property role="TrG5h" value="version" />
        <property role="2RzON1" value="Language-version" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
      <node concept="2RzOte" id="7cYanq8W$h1" role="2RzPPN">
        <property role="TrG5h" value="entities" />
        <property role="2RzON1" value="Language-entities" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$gG" resolve="LanguageEntity" />
      </node>
      <node concept="2RzOpR" id="7cYanq8W$h2" role="2RzPPN">
        <property role="TrG5h" value="dependsOn" />
        <property role="2RzON1" value="Language-dependsOn" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$gZ" resolve="Language" />
      </node>
      <node concept="2RzQOr" id="7cYanq8W$hg" role="2RzQ4z">
        <ref role="2RzQOs" node="7cYanq8W$hc" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$h3" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="DataType" />
      <property role="2RzON1" value="DataType" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gG" resolve="LanguageEntity" />
    </node>
    <node concept="2RzPWn" id="7cYanq8W$h4" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="PrimitiveType" />
      <property role="2RzON1" value="PrimitiveType" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$h3" resolve="DataType" />
    </node>
    <node concept="2RzPWn" id="7cYanq8W$h5" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Enumeration" />
      <property role="2RzON1" value="Enumeration" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$h3" resolve="DataType" />
      <node concept="2RzOte" id="7cYanq8W$h6" role="2RzPPN">
        <property role="TrG5h" value="literals" />
        <property role="2RzON1" value="Enumeration-literals" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$h7" resolve="EnumerationLiteral" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$h7" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="EnumerationLiteral" />
      <property role="2RzON1" value="EnumerationLiteral" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzQOr" id="7cYanq8W$hh" role="2RzQ4z">
        <ref role="2RzQOs" node="7cYanq8W$hc" resolve="IKeyed" />
      </node>
    </node>
    <node concept="2RzPWn" id="7cYanq8W$h8" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Annotation" />
      <property role="2RzON1" value="Annotation" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="7cYanq8W$gQ" resolve="Classifier" />
      <node concept="2RzOpR" id="7cYanq8W$h9" role="2RzPPN">
        <property role="TrG5h" value="annotates" />
        <property role="2RzON1" value="Annotation-annotates" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7cYanq8W$gQ" resolve="Classifier" />
      </node>
      <node concept="2RzOpR" id="7cYanq8W$ha" role="2RzPPN">
        <property role="TrG5h" value="extends" />
        <property role="2RzON1" value="Annotation-extends" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="7cYanq8W$h8" resolve="Annotation" />
      </node>
      <node concept="2RzOpR" id="7cYanq8W$hb" role="2RzPPN">
        <property role="TrG5h" value="implements" />
        <property role="2RzON1" value="Annotation-implements" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="7cYanq8W$gX" resolve="Interface" />
      </node>
    </node>
    <node concept="2RzPaY" id="7cYanq8W$hc" role="2RzR6B">
      <property role="TrG5h" value="IKeyed" />
      <property role="2RzON1" value="IKeyed" />
      <node concept="2RzOeU" id="7cYanq8W$hd" role="2RzPPN">
        <property role="TrG5h" value="key" />
        <property role="2RzON1" value="IKeyed-key" />
        <property role="2RzO1C" value="false" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="7cYanq8W$hi" role="2RzQMX">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
  </node>
  <node concept="2P3vlD" id="7cYanq8W$pb">
    <property role="TrG5h" value="lioncore2json" />
    <property role="VS7hl" value="C:\Users\Ujyana Tikhanova\Documents\lionweb\lionweb-rascal\input\LionCoreLW.json" />
    <node concept="2RzRkq" id="7cYanq8W_4w" role="1a0gs3">
      <ref role="2RzRkr" node="7cYanq8W$gF" resolve="io.lionweb.mps.m3" />
    </node>
  </node>
  <node concept="pgt$m" id="7cYanq8W_od">
    <property role="TrG5h" value="exprLangAsAnInstanceOfLionCore" />
    <property role="VS7hl" value="C:\Users\Ujyana Tikhanova\Documents\lionweb\lionweb-rascal\input\LionCoreInstance.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="7cYanq8WACW" role="pgtdD">
      <ref role="pgsW4" node="7dTTRKBPtvO" resolve="f1re.lionweb.examples.expression.lang" />
    </node>
  </node>
  <node concept="2RzRRF" id="2sMRQOj6f$g">
    <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkx" />
    <property role="TrG5h" value="f1re.lionweb.examples.expression.lang" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="expressions2lioncore.language" />
    <node concept="2RzPWn" id="2sMRQOj6f$h" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ExpressionsFile" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM0MzExMzg" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="2sMRQOj6f$i" role="2RzPPN">
        <property role="TrG5h" value="body" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM0MzExMzgvMjgyNDU2NTU3NTg3OTQ4ODAwMQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="2sMRQOj6f$x" resolve="Statement" />
      </node>
      <node concept="2RzQOr" id="2sMRQOj6f$C" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$j" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Expression" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTA3MDI" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$k" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="BinaryExpression" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTA4OTk" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="2sMRQOj6f$j" resolve="Expression" />
      <node concept="2RzOeU" id="2sMRQOj6f$l" role="2RzPPN">
        <property role="TrG5h" value="operation" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTA4OTkvMTEwOTk0NTYyNTY5MzUxMTgzNg" />
        <ref role="2Rx9Fl" node="2sMRQOj6f$$" resolve="BinaryOperation" />
      </node>
      <node concept="2RzOte" id="2sMRQOj6f$m" role="2RzPPN">
        <property role="TrG5h" value="leftOperand" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTA4OTkvMTEwOTk0NTYyNTY5MzUxMTE3MA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2sMRQOj6f$j" resolve="Expression" />
      </node>
      <node concept="2RzOte" id="2sMRQOj6f$n" role="2RzPPN">
        <property role="TrG5h" value="rightOperand" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTA4OTkvMTEwOTk0NTYyNTY5MzUxMTMyMQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2sMRQOj6f$j" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$o" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Literal" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTIxMjI" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="2sMRQOj6f$j" resolve="Expression" />
      <node concept="2RzOeU" id="2sMRQOj6f$p" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTIxMjIvMTEwOTk0NTYyNTY5MzU2NDAyOQ" />
        <ref role="2Rx9Fl" to="2pzz:48csSBPfMBo" resolve="Integer" />
      </node>
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$q" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="VariableDefinition" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzgzMjA5MzYzMDY5NzM5NTEwNjg" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="2sMRQOj6f$x" resolve="Statement" />
      <node concept="2RzOeU" id="2sMRQOj6f$r" role="2RzPPN">
        <property role="TrG5h" value="varName" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzgzMjA5MzYzMDY5NzM5NTEwNjgvODMyMDkzNjMwNjk3Mzk1MTk1MQ" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzOte" id="2sMRQOj6f$s" role="2RzPPN">
        <property role="TrG5h" value="varValue" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzgzMjA5MzYzMDY5NzM5NTEwNjgvODMyMDkzNjMwNjk3Mzk1NjY5NQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2sMRQOj6f$j" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$t" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="VarReference" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzgzMjA5MzYzMDY5NzM5NTg5NjQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="2sMRQOj6f$j" resolve="Expression" />
      <node concept="2RzOpR" id="2sMRQOj6f$u" role="2RzPPN">
        <property role="TrG5h" value="ref" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzgzMjA5MzYzMDY5NzM5NTg5NjQvODMyMDkzNjMwNjk3Mzk2MDM1MQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2sMRQOj6f$q" resolve="VariableDefinition" />
      </node>
    </node>
    <node concept="2$GZ55" id="2sMRQOj6f$v" role="2RzR6B">
      <property role="TrG5h" value="Documentation" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzI4MjQ1NjU1NzU4NzkzNDc2NjY" />
      <ref role="2$GZ54" node="2sMRQOj6f$x" resolve="Statement" />
      <node concept="2RzOeU" id="2sMRQOj6f$w" role="2RzPPN">
        <property role="TrG5h" value="body" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzI4MjQ1NjU1NzU4NzkzNDc2NjYvMjgyNDU2NTU3NTg3OTM2NjQ0NA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$x" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Statement" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzI4MjQ1NjU1NzU4Nzk0ODY0ODc" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="2sMRQOj6f$y" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Computation" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzI4MjQ1NjU1NzU4Nzk0OTQ1NTU" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="2sMRQOj6f$x" resolve="Statement" />
      <node concept="2RzOte" id="2sMRQOj6f$z" role="2RzPPN">
        <property role="TrG5h" value="expr" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzI4MjQ1NjU1NzU4Nzk0OTQ1NTUvMjgyNDU2NTU3NTg3OTQ5NzU4MQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="2sMRQOj6f$j" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzSE8" id="2sMRQOj6f$$" role="2RzR6B">
      <property role="TrG5h" value="BinaryOperation" />
      <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTE0NzI" />
      <node concept="2RzSPr" id="2sMRQOj6f$_" role="2RzSVc">
        <property role="TrG5h" value="plus" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTE0NzIvMTEwOTk0NTYyNTY5MzUxMTQ3Mw" />
      </node>
      <node concept="2RzSPr" id="2sMRQOj6f$A" role="2RzSVc">
        <property role="TrG5h" value="minus" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTE0NzIvMTEwOTk0NTYyNTY5MzUxMTU3OQ" />
      </node>
      <node concept="2RzSPr" id="2sMRQOj6f$B" role="2RzSVc">
        <property role="TrG5h" value="mult" />
        <property role="2RzON1" value="Y2IwNDBkMTgtYzE2Yy00M2NhLWFhMTctY2Q5ZDRhNjMwNDkxLzExMDk5NDU2MjU2OTM1MTE0NzIvMTEwOTk0NTYyNTY5MzUxMTY4NQ" />
      </node>
    </node>
  </node>
</model>

