<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bfd372c-811e-46e2-8e44-71f86a6ae517(io.lionweb.mps.converter.TestAnnotation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="6461713321117473366" name="io.lionweb.mps.structure.attribute.structure.LionWebSmartReference" flags="ng" index="3Kckhh">
        <reference id="6461713321117473439" name="reference" index="3Kckio" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="18UigYR8Zee">
    <property role="EcuMT" value="1313442573177844622" />
    <property role="TrG5h" value="NodeAnnotation" />
    <property role="34LRSv" value="NodeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="18UigYR8Zef" role="lGtFl">
      <node concept="tn0Fv" id="18UigYR8Zeh" role="HhnKV" />
      <node concept="trNpa" id="18UigYR8Zej" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="30uXOOfOMkD">
    <property role="EcuMT" value="3467480673471898921" />
    <property role="TrG5h" value="DefaultAttributesAnnotation" />
    <property role="34LRSv" value="DefaultAttributesAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfOMkE" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="30uXOOfRZiA">
    <property role="EcuMT" value="3467480673472738470" />
    <property role="TrG5h" value="MultipleTrue" />
    <property role="34LRSv" value="MultipleTrue" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZiB" role="lGtFl">
      <node concept="tn0Fv" id="30uXOOfRZiD" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="30uXOOfRZQS">
    <property role="EcuMT" value="3467480673472740792" />
    <property role="TrG5h" value="MultipleFalse" />
    <property role="34LRSv" value="MultipleFalse" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZQT" role="lGtFl">
      <node concept="tn0Fv" id="30uXOOfRZQV" role="HhnKV" />
    </node>
  </node>
  <node concept="1TIwiD" id="30uXOOfRZQX">
    <property role="EcuMT" value="3467480673472740797" />
    <property role="TrG5h" value="INamedAnnotation" />
    <property role="34LRSv" value="INamedAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZQY" role="lGtFl">
      <node concept="trNpa" id="30uXOOfRZR0" role="EQaZv">
        <ref role="trN6q" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="30uXOOfRZR2">
    <property role="EcuMT" value="3467480673472740802" />
    <property role="TrG5h" value="MyIface" />
  </node>
  <node concept="1TIwiD" id="30uXOOfRZR3">
    <property role="EcuMT" value="3467480673472740803" />
    <property role="TrG5h" value="MyConcept" />
    <property role="34LRSv" value="MyConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="30uXOOfRZR4">
    <property role="EcuMT" value="3467480673472740804" />
    <property role="TrG5h" value="ConceptAnnotation" />
    <property role="34LRSv" value="ConceptAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZR5" role="lGtFl">
      <node concept="trNpa" id="30uXOOfRZR7" role="EQaZv">
        <ref role="trN6q" node="30uXOOfRZR3" resolve="MyConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="30uXOOfRZR9">
    <property role="EcuMT" value="3467480673472740809" />
    <property role="TrG5h" value="IfaceAnnotation" />
    <property role="34LRSv" value="IfaceAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZRa" role="lGtFl">
      <node concept="trNpa" id="30uXOOfRZRc" role="EQaZv">
        <ref role="trN6q" node="30uXOOfRZR2" resolve="MyIface" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="30uXOOfRZRe">
    <property role="EcuMT" value="3467480673472740814" />
    <property role="TrG5h" value="AnnotationAnnotation" />
    <property role="34LRSv" value="AnnotationAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZRf" role="lGtFl">
      <node concept="trNpa" id="30uXOOfRZRh" role="EQaZv">
        <ref role="trN6q" node="18UigYR8Zee" resolve="NodeAnnotation" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6Pr6izIBhN_">
    <property role="EcuMT" value="7879919636607474917" />
    <property role="TrG5h" value="ImplementsAnnotation" />
    <property role="34LRSv" value="ImplementsAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6Pr6izIBhNA" role="lGtFl" />
    <node concept="PrWs8" id="6Pr6izIBhO1" role="PzmwI">
      <ref role="PrY4T" node="30uXOOfRZR2" resolve="MyIface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Pr6izIBhO3">
    <property role="EcuMT" value="7879919636607474947" />
    <property role="TrG5h" value="ExtendsAnnotation" />
    <property role="34LRSv" value="ExtendsAnnotation" />
    <ref role="1TJDcQ" node="30uXOOfRZRe" resolve="AnnotationAnnotation" />
    <node concept="M6xJ_" id="6Pr6izIBhO4" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6Pr6izIBAld">
    <property role="EcuMT" value="7879919636607558989" />
    <property role="TrG5h" value="PropertiesAnnotation" />
    <property role="34LRSv" value="PropertiesAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6Pr6izIBAlD" role="1TKVEl">
      <property role="IQ2nx" value="7879919636607559017" />
      <property role="TrG5h" value="str" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Pr6izIBAlF" role="1TKVEl">
      <property role="IQ2nx" value="7879919636607559019" />
      <property role="TrG5h" value="int" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Pr6izIBAlI" role="1TKVEl">
      <property role="IQ2nx" value="7879919636607559022" />
      <property role="TrG5h" value="bool" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Pr6izIBAlM" role="1TKVEl">
      <property role="IQ2nx" value="7879919636607559026" />
      <property role="TrG5h" value="json" />
      <ref role="AX2Wp" to="h3y3:39$JcGFBYkI" resolve="JSON" />
    </node>
    <node concept="M6xJ_" id="6Pr6izIBAle" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6Pr6izIBTel">
    <property role="EcuMT" value="7879919636607636373" />
    <property role="TrG5h" value="ChildrenAnnotation" />
    <property role="34LRSv" value="ChildrenAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6Pr6izIBTem" role="lGtFl" />
    <node concept="1TJgyj" id="6Pr6izIBTeL" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="any" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="6Pr6izIBTeN" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30uXOOfRZR3" resolve="MyConcept" />
    </node>
    <node concept="1TJgyj" id="6Pr6izIBTeQ" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iface" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="30uXOOfRZR2" resolve="MyIface" />
    </node>
    <node concept="1TJgyj" id="6Pr6izIBTeU" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="30uXOOfOMkD" resolve="DefaultAttributesAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Pr6izIBTeZ">
    <property role="EcuMT" value="7879919636607636415" />
    <property role="TrG5h" value="ReferencesAnnotation" />
    <property role="34LRSv" value="ReferencesAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6Pr6izIBTfw" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiOptional" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Pr6izIBTf$" resolve="INamedAnnotationReference" />
    </node>
    <node concept="1TJgyj" id="6Pr6izIC21U" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607672442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiRequired" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Pr6izIBTf$" resolve="INamedAnnotationReference" />
    </node>
    <node concept="1TJgyj" id="6Pr6izIBTfr" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636443" />
      <property role="20kJfa" value="optional" />
      <ref role="20lvS9" node="30uXOOfRZR4" resolve="ConceptAnnotation" />
    </node>
    <node concept="1TJgyj" id="6Pr6izIBTft" role="1TKVEi">
      <property role="IQ2ns" value="7879919636607636445" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30uXOOfRZR9" resolve="IfaceAnnotation" />
    </node>
    <node concept="M6xJ_" id="6Pr6izIBTf0" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6Pr6izIBTf$">
    <property role="EcuMT" value="7879919636607636452" />
    <property role="TrG5h" value="INamedAnnotationReference" />
    <node concept="1TJgyj" id="6Pr6izIBTf_" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7879919636607636453" />
      <property role="20kJfa" value="iNamedAnnotation" />
      <ref role="20lvS9" node="30uXOOfRZQX" resolve="INamedAnnotation" />
    </node>
    <node concept="3Kckhh" id="6Pr6izIC21S" role="lGtFl">
      <ref role="3Kckio" node="6Pr6izIBTfw" resolve="multiOptional" />
    </node>
    <node concept="3Kckhh" id="6Pr6izIC21Z" role="lGtFl">
      <ref role="3Kckio" node="6Pr6izIC21U" resolve="multiRequired" />
    </node>
  </node>
</model>

