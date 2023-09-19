<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bfd372c-811e-46e2-8e44-71f86a6ae517(io.lionweb.mps.converter.TestAnnotation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
  <node concept="1TIwiD" id="18UigYR8Zee">
    <property role="EcuMT" value="1313442573177844622" />
    <property role="TrG5h" value="NodeAnnotation" />
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
    <property role="TrG5h" value="DefaultAttributes" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfOMkE" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="30uXOOfRZiA">
    <property role="EcuMT" value="3467480673472738470" />
    <property role="TrG5h" value="MultipleTrue" />
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
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZQT" role="lGtFl">
      <node concept="tn0Fv" id="30uXOOfRZQV" role="HhnKV" />
    </node>
  </node>
  <node concept="1TIwiD" id="30uXOOfRZQX">
    <property role="EcuMT" value="3467480673472740797" />
    <property role="TrG5h" value="INamedAnnotation" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="30uXOOfRZR4">
    <property role="EcuMT" value="3467480673472740804" />
    <property role="TrG5h" value="ConceptAnnotation" />
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
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30uXOOfRZRf" role="lGtFl">
      <node concept="trNpa" id="30uXOOfRZRh" role="EQaZv">
        <ref role="trN6q" node="18UigYR8Zee" resolve="NodeAnnotation" />
      </node>
    </node>
  </node>
</model>

