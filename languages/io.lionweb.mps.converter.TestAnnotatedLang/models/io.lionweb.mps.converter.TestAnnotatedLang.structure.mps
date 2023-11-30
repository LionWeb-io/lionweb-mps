<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7b52bd2-d73c-47ca-9dd0-84743deec65b(io.lionweb.mps.converter.TestAnnotatedLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <use id="77ef5d5b-8bf9-4404-8d66-42749e39c351" name="io.lionweb.mps.converter.TestAnnotatedLang" version="0" />
    <use id="87eb1330-1c4d-4d07-b78f-e2c835ec9b89" name="io.lionweb.mps.converter.TestAnnotationLang" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="87eb1330-1c4d-4d07-b78f-e2c835ec9b89" name="io.lionweb.mps.converter.TestAnnotationLang">
      <concept id="7595320385795598248" name="io.lionweb.mps.converter.TestAnnotationLang.structure.LinkAnnotation" flags="ng" index="17LHwe">
        <property id="4275100153153965082" name="count" index="1GCvzE" />
      </concept>
      <concept id="7595320385795598213" name="io.lionweb.mps.converter.TestAnnotationLang.structure.IfaceAnnotation" flags="ng" index="17LHwz">
        <reference id="4275100153153965083" name="altIface" index="1GCvzF" />
      </concept>
      <concept id="7595320385795598208" name="io.lionweb.mps.converter.TestAnnotationLang.structure.AnyAnnotation" flags="ng" index="17LHwA">
        <child id="4275100153153965080" name="contents" index="1GCvzC" />
      </concept>
      <concept id="4275100153153976842" name="io.lionweb.mps.converter.TestAnnotationLang.structure.MultiRef" flags="ng" index="1GCsVU">
        <reference id="4275100153153976843" name="target" index="1GCsVV" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
    </language>
    <language id="77ef5d5b-8bf9-4404-8d66-42749e39c351" name="io.lionweb.mps.converter.TestAnnotatedLang">
      <concept id="7595320385795513589" name="io.lionweb.mps.converter.TestAnnotatedLang.structure.CustomIdSelfAnnotation" flags="ng" index="17Y2dj" />
      <concept id="7595320385795510945" name="io.lionweb.mps.converter.TestAnnotatedLang.structure.AutoIdSelfAnnotation" flags="ng" index="17Y2O7" />
    </language>
  </registry>
  <node concept="1TIwiD" id="6_BZUoIBWT9">
    <property role="EcuMT" value="7595320385795509833" />
    <property role="TrG5h" value="AutoIdConcept" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="autoId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6_BZUoIBWTa" role="1TKVEl">
      <property role="IQ2nx" value="7595320385795509834" />
      <property role="TrG5h" value="myProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="17Y2dj" id="6_BZUoICa8$" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWTc" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myChild" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="17LHwe" id="6_BZUoICtHg" role="lGtFl">
        <property role="TrG5h" value="asdf" />
        <property role="1GCvzE" value="1" />
      </node>
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWTO" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myMultiRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6_BZUoIBWTh" resolve="AutoIdAnyReference" />
      <node concept="17LHwe" id="6_BZUoICv9Q" role="lGtFl">
        <property role="TrG5h" value="zxcv" />
        <property role="1GCvzE" value="23" />
      </node>
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWTe" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509838" />
      <property role="20kJfa" value="mySingleRef" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="17LHwA" id="6_BZUoIC$nw" role="lGtFl">
        <node concept="1GCsVU" id="3Hkdf1nXwgO" role="1GCvzC">
          <property role="TrG5h" value="hello" />
          <ref role="1GCsVV" node="6_BZUoIBWT9" resolve="AutoIdConcept" />
        </node>
        <node concept="1GCsVU" id="3Hkdf1nXwgQ" role="1GCvzC">
          <property role="TrG5h" value="bye" />
          <ref role="1GCsVV" node="6_BZUoICaDx" resolve="CustomIdIface" />
        </node>
      </node>
      <node concept="17LHwA" id="6_BZUoIC_CV" role="lGtFl" />
    </node>
    <node concept="17Y2O7" id="6_BZUoIC4ee" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6_BZUoIBWTh">
    <property role="EcuMT" value="7595320385795509841" />
    <property role="TrG5h" value="AutoIdAnyReference" />
    <property role="3GE5qa" value="autoId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_BZUoIBWTi" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509842" />
      <property role="20kJfa" value="any" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3Kckhh" id="6_BZUoIBWTM" role="lGtFl">
      <ref role="3Kckio" node="6_BZUoIBWTO" resolve="myMultiRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_BZUoIBWTS">
    <property role="EcuMT" value="7595320385795509880" />
    <property role="TrG5h" value="CustomIdConcept" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="customId" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6_BZUoIBWU8" role="1TKVEl">
      <property role="IQ2nx" value="7595320385795509896" />
      <property role="TrG5h" value="myProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="2DM1AW" id="6_BZUoIBWUq" role="lGtFl">
        <property role="2DM1AS" value="key-myProp" />
      </node>
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWUa" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myChild" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="6_BZUoIBWUs" role="lGtFl">
        <property role="2DM1AS" value="key-myChild" />
      </node>
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWUc" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myMultiRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6_BZUoIBWUj" resolve="CustomIdAnyReference" />
      <node concept="2DM1AW" id="6_BZUoIBWUu" role="lGtFl">
        <property role="2DM1AS" value="key-myMultiRef" />
      </node>
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWUf" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509903" />
      <property role="20kJfa" value="mySingleRef" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="2DM1AW" id="6_BZUoIBWUw" role="lGtFl">
        <property role="2DM1AS" value="key-mySingleRef" />
      </node>
    </node>
    <node concept="2DM1AW" id="6_BZUoIBWUo" role="lGtFl">
      <property role="2DM1AS" value="key-CustomIdConcept" />
    </node>
    <node concept="17LHwA" id="6_BZUoICoer" role="lGtFl">
      <node concept="1GCsVU" id="3Hkdf1o16_P" role="1GCvzC">
        <property role="TrG5h" value="lalala" />
        <ref role="1GCsVV" node="6_BZUoIBWUf" resolve="mySingleRef" />
      </node>
      <node concept="1GCsVU" id="3Hkdf1o16_S" role="1GCvzC">
        <property role="TrG5h" value="lululu" />
        <ref role="1GCsVV" node="6_BZUoICaDx" resolve="CustomIdIface" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6_BZUoIBWUj">
    <property role="EcuMT" value="7595320385795509907" />
    <property role="3GE5qa" value="customId" />
    <property role="TrG5h" value="CustomIdAnyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3Kckhh" id="6_BZUoIBWUk" role="lGtFl">
      <ref role="3Kckio" node="6_BZUoIBWUc" resolve="myMultiRef" />
    </node>
    <node concept="1TJgyj" id="6_BZUoIBWUm" role="1TKVEi">
      <property role="IQ2ns" value="7595320385795509910" />
      <property role="20kJfa" value="any" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_BZUoIBXax">
    <property role="EcuMT" value="7595320385795510945" />
    <property role="TrG5h" value="AutoIdSelfAnnotation" />
    <property role="34LRSv" value="@AutoIdSelfAnnotation" />
    <property role="3GE5qa" value="autoId" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_BZUoIBXay" role="lGtFl">
      <node concept="trNpa" id="6_BZUoIBXij" role="EQaZv">
        <ref role="trN6q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6_BZUoIBXNP">
    <property role="EcuMT" value="7595320385795513589" />
    <property role="3GE5qa" value="customId" />
    <property role="TrG5h" value="CustomIdSelfAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_BZUoIBXNQ" role="lGtFl">
      <node concept="trNpa" id="6_BZUoIBXNS" role="EQaZv">
        <ref role="trN6q" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
      </node>
    </node>
    <node concept="2DM1AW" id="6_BZUoIBXNU" role="lGtFl">
      <property role="2DM1AS" value="key-CustomIdSelfAnnotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_BZUoICaDx">
    <property role="EcuMT" value="7595320385795566177" />
    <property role="3GE5qa" value="customId" />
    <property role="TrG5h" value="CustomIdIface" />
    <node concept="PrWs8" id="6_BZUoICaDy" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="17Y2dj" id="6_BZUoICguO" role="lGtFl" />
    <node concept="17Y2O7" id="6_BZUoIChTC" role="lGtFl" />
    <node concept="17LHwz" id="6_BZUoICFo8" role="lGtFl">
      <ref role="1GCvzF" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

