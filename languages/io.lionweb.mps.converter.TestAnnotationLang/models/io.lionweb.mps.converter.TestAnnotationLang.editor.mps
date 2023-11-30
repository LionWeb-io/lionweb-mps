<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a6dfc8-e847-4f33-8261-82b8bcf06ea5(io.lionweb.mps.converter.TestAnnotationLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y4j9" ref="r:27772fc8-3062-4c3b-88a1-4166872b42e0(io.lionweb.mps.converter.TestAnnotationLang.structure)" implicit="true" />
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
  <node concept="24kQdi" id="3Hkdf1nXt4$">
    <ref role="1XX52x" to="y4j9:6_BZUoICiu5" resolve="IfaceAnnotation" />
    <node concept="3EZMnI" id="3Hkdf1nXtaw" role="2wV5jI">
      <node concept="3EZMnI" id="3Hkdf1nXtaB" role="3EZMnx">
        <node concept="VPM3Z" id="3Hkdf1nXtaD" role="3F10Kt" />
        <node concept="3F0ifn" id="3Hkdf1nXtaL" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="3Hkdf1nXtaR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="1iCGBv" id="3Hkdf1nXtaY" role="3EZMnx">
          <ref role="1NtTu8" to="y4j9:3Hkdf1nXsKr" resolve="altIface" />
          <node concept="1sVBvm" id="3Hkdf1nXtb0" role="1sWHZn">
            <node concept="3SHvHV" id="3Hkdf1nXtb9" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="3Hkdf1nXtaG" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3Hkdf1nXtbm" role="3EZMnx" />
      <node concept="2iRkQZ" id="3Hkdf1nXtaz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Hkdf1nXtbV">
    <ref role="1XX52x" to="y4j9:6_BZUoICiu0" resolve="AnyAnnotation" />
    <node concept="3EZMnI" id="3Hkdf1nXtbX" role="2wV5jI">
      <node concept="3EZMnI" id="3Hkdf1nXtc4" role="3EZMnx">
        <node concept="VPM3Z" id="3Hkdf1nXtc6" role="3F10Kt" />
        <node concept="3F0ifn" id="3Hkdf1nXtce" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="3Hkdf1nXtck" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F2HdR" id="3Hkdf1nXtcr" role="3EZMnx">
          <ref role="1NtTu8" to="y4j9:3Hkdf1nXsKo" resolve="contents" />
          <node concept="2iRfu4" id="3Hkdf1nXtct" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3Hkdf1nXtc9" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3Hkdf1nXtcF" role="3EZMnx" />
      <node concept="2iRkQZ" id="3Hkdf1nXtc0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Hkdf1nXtdf">
    <ref role="1XX52x" to="y4j9:6_BZUoICiuC" resolve="LinkAnnotation" />
    <node concept="3EZMnI" id="3Hkdf1nXtdh" role="2wV5jI">
      <node concept="3EZMnI" id="3Hkdf1nXtdo" role="3EZMnx">
        <node concept="VPM3Z" id="3Hkdf1nXtdq" role="3F10Kt" />
        <node concept="3F0ifn" id="3Hkdf1nXtdy" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="3Hkdf1nXtdC" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3Hkdf1nXtdO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="3Hkdf1nXtdY" role="3EZMnx">
          <ref role="1NtTu8" to="y4j9:3Hkdf1nXsKq" resolve="count" />
        </node>
        <node concept="2iRfu4" id="3Hkdf1nXtdt" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="3Hkdf1nXted" role="3EZMnx" />
      <node concept="2iRkQZ" id="3Hkdf1nXtdk" role="2iSdaV" />
    </node>
  </node>
</model>

