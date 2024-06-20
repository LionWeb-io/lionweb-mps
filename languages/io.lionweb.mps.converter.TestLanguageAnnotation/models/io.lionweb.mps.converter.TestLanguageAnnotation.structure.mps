<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:396581f8-7dd1-4d93-b5e1-f371d80f0697(io.lionweb.mps.converter.TestLanguageAnnotation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d8685aa4-94a0-46f9-a14e-818bb12c5c50" name="io.lionweb.mps.converter.TestLanguageAnnotation" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d8685aa4-94a0-46f9-a14e-818bb12c5c50" name="io.lionweb.mps.converter.TestLanguageAnnotation">
      <concept id="6667649974498560080" name="io.lionweb.mps.converter.TestLanguageAnnotation.structure.ClassifierAnnotation" flags="ng" index="1$akw3" />
      <concept id="6667649974498560192" name="io.lionweb.mps.converter.TestLanguageAnnotation.structure.InterfaceAnnotation" flags="ng" index="1$akyj" />
      <concept id="6667649974498560197" name="io.lionweb.mps.converter.TestLanguageAnnotation.structure.AnnotationAnnotation" flags="ng" index="1$akym" />
      <concept id="6667649974498560187" name="io.lionweb.mps.converter.TestLanguageAnnotation.structure.ConceptAnnotation" flags="ng" index="1$akzC" />
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
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  </registry>
  <node concept="1TIwiD" id="5M8g5cSCgxg">
    <property role="EcuMT" value="6667649974498560080" />
    <property role="TrG5h" value="ClassifierAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5M8g5cSCgxh" role="lGtFl">
      <node concept="trNpa" id="5M8g5cSCgxj" role="EQaZv">
        <ref role="trN6q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5M8g5cSCgyV">
    <property role="EcuMT" value="6667649974498560187" />
    <property role="TrG5h" value="ConceptAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5M8g5cSCgyW" role="lGtFl">
      <node concept="trNpa" id="5M8g5cSCgyY" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5M8g5cSCgz0">
    <property role="EcuMT" value="6667649974498560192" />
    <property role="TrG5h" value="InterfaceAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5M8g5cSCgz1" role="lGtFl">
      <node concept="trNpa" id="5M8g5cSCgz3" role="EQaZv">
        <ref role="trN6q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5M8g5cSCgz5">
    <property role="EcuMT" value="6667649974498560197" />
    <property role="TrG5h" value="AnnotationAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5M8g5cSCgz6" role="lGtFl">
      <node concept="trNpa" id="5M8g5cSCgz8" role="EQaZv">
        <ref role="trN6q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
      </node>
    </node>
    <node concept="1$akym" id="5M8g5cSCl$V" role="lGtFl" />
    <node concept="1$akw3" id="5M8g5cSCm4i" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5M8g5cSCm6N">
    <property role="EcuMT" value="6667649974498582963" />
    <property role="TrG5h" value="TrialConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1$akw3" id="5M8g5cSCo9B" role="lGtFl" />
    <node concept="1$akzC" id="5M8g5cSCoSU" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="5M8g5cSCm6O">
    <property role="EcuMT" value="6667649974498582964" />
    <property role="TrG5h" value="TrialInterface" />
    <node concept="1$akw3" id="5M8g5cSCmBc" role="lGtFl" />
    <node concept="1$akyj" id="5M8g5cSCnmm" role="lGtFl" />
  </node>
</model>

