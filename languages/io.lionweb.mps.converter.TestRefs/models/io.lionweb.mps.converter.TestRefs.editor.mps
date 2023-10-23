<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ea33bd1-cf82-47c6-98df-ab37ef9e184b(io.lionweb.mps.converter.TestRefs.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ksbv" ref="r:542c2d4a-8ce7-478f-adb3-a12ff0934381(io.lionweb.mps.converter.TestRefs.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="24kQdi" id="5TNjoy1ZoDb">
    <ref role="1XX52x" to="ksbv:5TNjoy1ZoD9" resolve="AChildReference" />
    <node concept="3EZMnI" id="5TNjoy1ZoHS" role="2wV5jI">
      <node concept="PMmxH" id="5TNjoy1ZoI7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="5TNjoy1ZoHT" role="2iSdaV" />
      <node concept="1iCGBv" id="5TNjoy1ZoDc" role="3EZMnx">
        <ref role="1NtTu8" to="ksbv:5TNjoy1ZoDa" resolve="aChild" />
        <node concept="1sVBvm" id="5TNjoy1ZoDd" role="1sWHZn">
          <node concept="3SHvHV" id="5TNjoy1ZoKe" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TNjoy1ZoEz">
    <ref role="1XX52x" to="ksbv:5TNjoy1ZjSG" resolve="Container" />
    <node concept="3EZMnI" id="5TNjoy1ZoEU" role="2wV5jI">
      <node concept="3EZMnI" id="5TNjoy1ZoF1" role="3EZMnx">
        <node concept="VPM3Z" id="5TNjoy1ZoF3" role="3F10Kt" />
        <node concept="PMmxH" id="5TNjoy1ZoFb" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5TNjoy1ZoFg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5TNjoy1ZoF6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5TNjoy1ZoFk" role="3EZMnx" />
      <node concept="3F0ifn" id="5TNjoy1ZoFI" role="3EZMnx">
        <property role="3F0ifm" value="my children" />
      </node>
      <node concept="3F2HdR" id="5TNjoy1ZoFz" role="3EZMnx">
        <ref role="1NtTu8" to="ksbv:5TNjoy1ZoDA" resolve="myChildren" />
        <node concept="2iRkQZ" id="5TNjoy1ZoF_" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5TNjoy1ZoFS" role="3EZMnx" />
      <node concept="3F0ifn" id="5TNjoy1ZoG3" role="3EZMnx">
        <property role="3F0ifm" value="multi refs" />
      </node>
      <node concept="3F2HdR" id="5TNjoy1ZoGs" role="3EZMnx">
        <ref role="1NtTu8" to="ksbv:5TNjoy1ZoDC" resolve="multiRefs" />
        <node concept="2iRkQZ" id="5TNjoy1ZoGu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5TNjoy1ZoGG" role="3EZMnx" />
      <node concept="3F0ifn" id="5TNjoy1ZoH_" role="3EZMnx">
        <property role="3F0ifm" value="single ref1" />
      </node>
      <node concept="1iCGBv" id="5TNjoy1ZoHb" role="3EZMnx">
        <ref role="1NtTu8" to="ksbv:5TNjoy1ZoDF" resolve="singleRef1" />
        <node concept="1sVBvm" id="5TNjoy1ZoHd" role="1sWHZn">
          <node concept="3SHvHV" id="5TNjoy1ZoHy" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5TNjoy1ZIB$" role="3EZMnx" />
      <node concept="3F0ifn" id="5TNjoy1ZIBz" role="3EZMnx">
        <property role="3F0ifm" value="single ref2" />
      </node>
      <node concept="1iCGBv" id="5TNjoy1ZIBw" role="3EZMnx">
        <ref role="1NtTu8" to="ksbv:5TNjoy1ZIBr" resolve="singleRef2" />
        <node concept="1sVBvm" id="5TNjoy1ZIBx" role="1sWHZn">
          <node concept="3SHvHV" id="5TNjoy1ZIBy" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5TNjoy1ZoEX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5TNjoy1ZoIA">
    <ref role="1XX52x" to="ksbv:5TNjoy1ZoCp" resolve="NamedChild" />
    <node concept="3EZMnI" id="5TNjoy1ZoIX" role="2wV5jI">
      <node concept="PMmxH" id="5TNjoy1ZoJ4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5TNjoy1ZoJ9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5TNjoy1ZoJ0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5TNjoy1ZoJB">
    <ref role="1XX52x" to="ksbv:5TNjoy1ZoCL" resolve="NumberedChild" />
    <node concept="3EZMnI" id="5TNjoy1ZoJY" role="2wV5jI">
      <node concept="PMmxH" id="5TNjoy1ZoK5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5TNjoy1ZoKa" role="3EZMnx">
        <ref role="1NtTu8" to="ksbv:5TNjoy1ZoD7" resolve="number" />
      </node>
      <node concept="2iRfu4" id="5TNjoy1ZoK1" role="2iSdaV" />
    </node>
  </node>
</model>

