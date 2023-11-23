<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74211da2-71cb-4c4c-a371-1fd6e89e61a7(io.lionweb.mps.converter.deps.AnnotationExtends.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="qnsq" ref="r:3d7fc32d-c75e-4540-ac86-83fd30b1d06a(io.lionweb.mps.converter.deps.AnnotationAnnotates_Node.structure)" />
  </imports>
  <registry>
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
    <language id="411e5b27-8a76-482e-8af8-1704262b4468" name="io.lionweb.mps.structure.attribute">
      <concept id="7205279169712116346" name="io.lionweb.mps.structure.attribute.structure.LionWebLanguageKey" flags="ng" index="2DM1_0" />
      <concept id="7205279169712116353" name="io.lionweb.mps.structure.attribute.structure.ILionWebKey" flags="ng" index="2DM1AV">
        <property id="7205279169712116354" name="key" index="2DM1AS" />
      </concept>
      <concept id="7205279169712116358" name="io.lionweb.mps.structure.attribute.structure.LionWebEntityKey" flags="ng" index="2DM1AW" />
    </language>
  </registry>
  <node concept="2DM1_0" id="4Yo3buYmlIy">
    <property role="2DM1AS" value="io-lionweb-mps-converter-deps-AnnotationExtends" />
  </node>
  <node concept="1TIwiD" id="4Yo3buYmnTM">
    <property role="EcuMT" value="5735348108768411250" />
    <property role="TrG5h" value="AnnotationExtends" />
    <ref role="1TJDcQ" to="qnsq:4Yo3buYmnPB" resolve="AnnotationAnnotates_Node" />
    <node concept="M6xJ_" id="4Yo3buYmnYJ" role="lGtFl">
      <node concept="trNpa" id="4Yo3buYmnZ_" role="EQaZv">
        <ref role="trN6q" node="4Yo3buYmnYL" resolve="Annotated" />
      </node>
    </node>
    <node concept="2DM1AW" id="4Yo3buYmo3K" role="lGtFl">
      <property role="2DM1AS" value="AnnotationExtends" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Yo3buYmnYL">
    <property role="EcuMT" value="5735348108768411569" />
    <property role="TrG5h" value="Annotated" />
    <node concept="2DM1AW" id="4Yo3buYmo3L" role="lGtFl">
      <property role="2DM1AS" value="Annotated" />
    </node>
  </node>
</model>

