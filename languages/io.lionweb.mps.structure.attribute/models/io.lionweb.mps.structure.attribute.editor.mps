<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e80c6014-0a7b-40ae-ac8c-9dcdec3d6ae5(io.lionweb.mps.structure.attribute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6fYiNFad_f3">
    <ref role="1XX52x" to="234s:6fYiNFad_9U" resolve="LIonWebLanguageKey" />
    <node concept="PMmxH" id="6fYiNFatsi9" role="2wV5jI">
      <ref role="PMmxG" node="6fYiNFatshQ" resolve="LIonWebKey" />
    </node>
  </node>
  <node concept="PKFIW" id="6fYiNFatshQ">
    <property role="TrG5h" value="LIonWebKey" />
    <ref role="1XX52x" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
    <node concept="3EZMnI" id="6fYiNFatshS" role="2wV5jI">
      <node concept="3F0ifn" id="6fYiNFatshZ" role="3EZMnx">
        <property role="3F0ifm" value="LIonWeb key" />
      </node>
      <node concept="3F0A7n" id="6fYiNFatsi5" role="3EZMnx">
        <ref role="1NtTu8" to="234s:6fYiNFad_a2" resolve="key" />
      </node>
      <node concept="2iRfu4" id="6fYiNFatshV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6fYiNFatsi_">
    <ref role="1XX52x" to="234s:6fYiNFad_a6" resolve="LIonWebElementKey" />
    <node concept="2SsqMj" id="6fYiNFatsiB" role="2wV5jI" />
    <node concept="PMmxH" id="6fYiNFatsiE" role="6VMZX">
      <ref role="PMmxG" node="6fYiNFatshQ" resolve="LIonWebKey" />
    </node>
  </node>
</model>

