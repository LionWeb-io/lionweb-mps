<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f14d69e-37af-4c5b-a4cd-58b0345995a6(io.lionweb.mps.specific.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8vzh" ref="r:75240d33-073e-44db-b10d-e0571ef57752(io.lionweb.mps.specific.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5JNiskhm0DG">
    <ref role="1XX52x" to="8vzh:5JNiskhm0D9" resolve="ShortDescription" />
    <node concept="3EZMnI" id="5JNiskhm0DI" role="2wV5jI">
      <node concept="3EZMnI" id="5JNiskhm0DP" role="3EZMnx">
        <node concept="VPM3Z" id="5JNiskhm0DR" role="3F10Kt" />
        <node concept="3F0ifn" id="5JNiskhm0DZ" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11LMrY" id="5JNiskhm0E2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="5JNiskhm0Ed" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5JNiskhm0Em" role="3EZMnx">
          <ref role="1NtTu8" to="8vzh:5JNiskhm0Dg" resolve="description" />
        </node>
        <node concept="2iRfu4" id="5JNiskhm0DU" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5JNiskhm0E_" role="3EZMnx" />
      <node concept="2iRkQZ" id="5JNiskhm0DL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JNiskhm5Ds">
    <ref role="1XX52x" to="8vzh:5JNiskhm0D0" resolve="VirtualPackage" />
    <node concept="3EZMnI" id="5JNiskhm5Du" role="2wV5jI">
      <node concept="3EZMnI" id="5JNiskhm5Dv" role="3EZMnx">
        <node concept="VPM3Z" id="5JNiskhm5Dw" role="3F10Kt" />
        <node concept="3F0ifn" id="5JNiskhm5Dx" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11LMrY" id="5JNiskhm5Dy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="5JNiskhm5Dz" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5JNiskhm5D$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5JNiskhm5D_" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5JNiskhm5DA" role="3EZMnx" />
      <node concept="2iRkQZ" id="5JNiskhm5DB" role="2iSdaV" />
    </node>
  </node>
</model>

