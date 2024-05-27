<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd9773d-b2e7-47c8-846a-0af196ddacb4(io.lionweb.mps.converter.TestAbstract.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nnlr" ref="r:a08e442f-c741-4fbc-a54c-eca0c8e3790c(io.lionweb.mps.converter.TestAbstract.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="34Q84zM$yU3">
    <ref role="1XX52x" to="nnlr:34Q84zM$f9f" resolve="AbstractInterface" />
    <node concept="3F0ifn" id="34Q84zM$z2l" role="2wV5jI">
      <property role="3F0ifm" value="AbstractInterface" />
    </node>
  </node>
  <node concept="24kQdi" id="34Q84zM$BIQ">
    <ref role="1XX52x" to="nnlr:34Q84zM$f97" resolve="AbstractConcept" />
    <node concept="PMmxH" id="34Q84zM$BIS" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="34Q84zM$BJk">
    <ref role="1XX52x" to="nnlr:34Q84zM$f0U" resolve="AbstractPartition" />
    <node concept="PMmxH" id="34Q84zM$BJm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

