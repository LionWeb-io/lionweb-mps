<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4812d1af-6bd9-4f59-8c0b-aae0dda5c6db(library.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="h2gc" ref="r:c9b5090c-7263-4642-b8f4-1265e3a15687(library.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6VkSF6cxAlM">
    <ref role="1XX52x" to="h2gc:6VkSF6cxwU8" resolve="Book" />
    <node concept="3EZMnI" id="6VkSF6cxAns" role="2wV5jI">
      <node concept="3EZMnI" id="6VkSF6cxAnX" role="3EZMnx">
        <node concept="VPM3Z" id="6VkSF6cxAnZ" role="3F10Kt" />
        <node concept="PMmxH" id="6VkSF6cxAqX" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6VkSF6cxAtS" role="3EZMnx">
          <ref role="1NtTu8" to="h2gc:6VkSF6cxwU9" resolve="title" />
        </node>
        <node concept="3F0ifn" id="6VkSF6cxAxl" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F0A7n" id="6VkSF6cxA$l" role="3EZMnx">
          <ref role="1NtTu8" to="h2gc:6VkSF6cxwUa" resolve="pages" />
        </node>
        <node concept="3F0ifn" id="6VkSF6cxACb" role="3EZMnx">
          <property role="3F0ifm" value="written by" />
        </node>
        <node concept="1iCGBv" id="6VkSF6cxAFD" role="3EZMnx">
          <ref role="1NtTu8" to="h2gc:6VkSF6cxwUb" resolve="author" />
          <node concept="1sVBvm" id="6VkSF6cxAFF" role="1sWHZn">
            <node concept="3SHvHV" id="6VkSF6cxAHT" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="6VkSF6cxAo2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6VkSF6cxAnv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VkSF6cxAJa">
    <ref role="1XX52x" to="h2gc:6VkSF6cxwUc" resolve="Library" />
    <node concept="3EZMnI" id="6VkSF6cxAK0" role="2wV5jI">
      <node concept="3EZMnI" id="6VkSF6cxAKx" role="3EZMnx">
        <node concept="VPM3Z" id="6VkSF6cxAKz" role="3F10Kt" />
        <node concept="PMmxH" id="6VkSF6cxAN7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6VkSF6cxAPC" role="3EZMnx">
          <ref role="1NtTu8" to="h2gc:6VkSF6cxwUd" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6VkSF6cxAKA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6VkSF6cxAQU" role="3EZMnx" />
      <node concept="3F2HdR" id="6VkSF6cxATb" role="3EZMnx">
        <ref role="1NtTu8" to="h2gc:6VkSF6cxwUe" resolve="books" />
        <node concept="2iRkQZ" id="6VkSF6cxATd" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6VkSF6cxAK3" role="2iSdaV" />
    </node>
  </node>
</model>

