<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03f8f858-dd3e-44c5-8e6f-dcccd4820ce7(io.lionweb.mps.m3.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2ju2syjkmjl">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="h3y3:2ju2syjkmjj" resolve="InterfaceReference" />
    <node concept="1iCGBv" id="2ju2syjkmjm" role="2wV5jI">
      <ref role="1NtTu8" to="h3y3:2ju2syjkmjk" resolve="interface" />
      <node concept="1sVBvm" id="2ju2syjkmjn" role="1sWHZn">
        <node concept="3F0A7n" id="2ju2syjkmjo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjknNk">
    <ref role="1XX52x" to="h3y3:2ju2syjknNi" resolve="LanguageReference" />
    <node concept="1iCGBv" id="2ju2syjknNl" role="2wV5jI">
      <ref role="1NtTu8" to="h3y3:2ju2syjknNj" resolve="language" />
      <node concept="1sVBvm" id="2ju2syjknNm" role="1sWHZn">
        <node concept="3F0A7n" id="2ju2syjknNn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmDnS">
    <ref role="1XX52x" to="h3y3:2ju2syjkngz" resolve="Language" />
    <node concept="3EZMnI" id="2ju2syjmDp8" role="2wV5jI">
      <node concept="3EZMnI" id="2ju2syjmDqt" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmDqv" role="3F10Kt" />
        <node concept="PMmxH" id="2ju2syjmDtR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2ju2syjmDxc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmDqy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2chztJeDw62" role="3EZMnx">
        <node concept="VPM3Z" id="2chztJeDw64" role="3F10Kt" />
        <node concept="3F0ifn" id="2chztJeDw66" role="3EZMnx">
          <property role="3F0ifm" value="version" />
        </node>
        <node concept="3XFhqQ" id="2chztJeDwc$" role="3EZMnx" />
        <node concept="3F0A7n" id="2chztJeDwgm" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:2chztJeDvZC" resolve="version" />
        </node>
        <node concept="2iRfu4" id="2chztJeDw67" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2ju2syjmGEP" role="3EZMnx" />
      <node concept="3F0ifn" id="2ju2syjmGIv" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
      </node>
      <node concept="3EZMnI" id="2ju2syjUxak" role="3EZMnx">
        <node concept="2iRfu4" id="2ju2syjUxal" role="2iSdaV" />
        <node concept="3XFhqQ" id="2ju2syjUxnt" role="3EZMnx" />
        <node concept="3F2HdR" id="2ju2syjmGH6" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
          <node concept="2EHx9g" id="2ju2syjmGT2" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ju2syjmGNV" role="3EZMnx" />
      <node concept="3F2HdR" id="2ju2syjmGR8" role="3EZMnx">
        <ref role="1NtTu8" to="h3y3:2ju2syjknxJ" resolve="entities" />
        <node concept="2EHx9g" id="2ju2syjmGS_" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2ju2syjmDpb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2ju2syjmJMl" role="6VMZX">
      <node concept="2iRkQZ" id="2ju2syjmJMm" role="2iSdaV" />
      <node concept="3EZMnI" id="2ju2syjmJMn" role="3EZMnx">
        <node concept="2iRfu4" id="2ju2syjmJMo" role="2iSdaV" />
        <node concept="VPM3Z" id="2ju2syjmJMp" role="3F10Kt" />
        <node concept="3EZMnI" id="2ju2syjmJMq" role="3EZMnx">
          <node concept="3F0ifn" id="2ju2syjmJMr" role="3EZMnx">
            <property role="3F0ifm" value="key" />
          </node>
          <node concept="3XFhqQ" id="2ju2syjmJMs" role="3EZMnx" />
          <node concept="2iRfu4" id="2ju2syjmJMt" role="2iSdaV" />
          <node concept="VPM3Z" id="2ju2syjmJMu" role="3F10Kt" />
          <node concept="3F0A7n" id="2ju2syjmJMv" role="3EZMnx">
            <ref role="1NtTu8" to="h3y3:2ju2syjkkk9" resolve="key" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmGUj">
    <property role="3GE5qa" value="dataType" />
    <ref role="1XX52x" to="h3y3:2ju2syjko0M" resolve="DataType" />
    <node concept="3EZMnI" id="2ju2syjmGVX" role="2wV5jI">
      <node concept="PMmxH" id="2ju2syjUdcy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2ju2syjmGYw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2ju2syjmGW0" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2ju2syjmJbV" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmHTS">
    <property role="3GE5qa" value="dataType" />
    <ref role="1XX52x" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
    <node concept="3EZMnI" id="2ju2syjmHV8" role="2wV5jI">
      <node concept="3EZMnI" id="2ju2syjmHVD" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmHVF" role="3F10Kt" />
        <node concept="PMmxH" id="2ju2syjmHYD" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2ju2syjmI2o" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmHVI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ju2syjmS6h" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmS6i" role="3F10Kt" />
        <node concept="3XFhqQ" id="2ju2syjmS6j" role="3EZMnx" />
        <node concept="3EZMnI" id="2ju2syjmS6k" role="3EZMnx">
          <node concept="VPM3Z" id="2ju2syjmS6l" role="3F10Kt" />
          <node concept="3F2HdR" id="2ju2syjmS6m" role="3EZMnx">
            <ref role="1NtTu8" to="h3y3:2ju2syjkos4" resolve="literals" />
            <node concept="2EHx9g" id="2ju2syjo7iF" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2ju2syjmS6o" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmS6p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2ju2syjmS6q" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ju2syjmHVb" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2ju2syjmJ71" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmIjD">
    <property role="3GE5qa" value="dataType" />
    <ref role="1XX52x" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
    <node concept="3EZMnI" id="2ju2syjmIlj" role="2wV5jI">
      <node concept="3F0A7n" id="2ju2syjmInQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2ju2syjmIlm" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2ju2syjmINk" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2ju2syjmIMX">
    <property role="TrG5h" value="NamespacedEntity_Inspector" />
    <property role="3GE5qa" value="dataType" />
    <ref role="1XX52x" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
    <node concept="3EZMnI" id="2ju2syjmIMY" role="2wV5jI">
      <node concept="2iRkQZ" id="2ju2syjmIMZ" role="2iSdaV" />
      <node concept="3EZMnI" id="2ju2syjmIN0" role="3EZMnx">
        <node concept="2iRfu4" id="2ju2syjmIN1" role="2iSdaV" />
        <node concept="VPM3Z" id="2ju2syjmIN2" role="3F10Kt" />
        <node concept="3EZMnI" id="2ju2syjmIN3" role="3EZMnx">
          <node concept="3F0ifn" id="2ju2syjmIN4" role="3EZMnx">
            <property role="3F0ifm" value="key" />
          </node>
          <node concept="3XFhqQ" id="2ju2syjmIN5" role="3EZMnx" />
          <node concept="2iRfu4" id="2ju2syjmIN6" role="2iSdaV" />
          <node concept="VPM3Z" id="2ju2syjmIN7" role="3F10Kt" />
          <node concept="3F0A7n" id="2ju2syjmIN8" role="3EZMnx">
            <ref role="1NtTu8" to="h3y3:2ju2syjkkk9" resolve="key" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmJgh">
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="h3y3:2ju2syjkkIF" resolve="Link" />
    <node concept="PMmxH" id="2ju2syjmJkn" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
    <node concept="3EZMnI" id="2ju2syjmJX3" role="2wV5jI">
      <node concept="PMmxH" id="2ju2syjoO0h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="2ju2syjmK52" role="3EZMnx">
        <node concept="2iRfu4" id="2ju2syjmK53" role="2iSdaV" />
        <node concept="3F0A7n" id="2ju2syjmK0O" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="2ju2syjmKXR" role="3EZMnx">
          <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2ju2syjmKjE" role="3EZMnx" />
      <node concept="1iCGBv" id="2ju2syjmKn$" role="3EZMnx">
        <ref role="1NtTu8" to="h3y3:2ju2syjkmSQ" resolve="type" />
        <node concept="1sVBvm" id="2ju2syjmKnA" role="1sWHZn">
          <node concept="3SHvHV" id="2ju2syjmKpP" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2ju2syjmKtj" role="3EZMnx" />
      <node concept="3EZMnI" id="2ju2syjmKvj" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmKvl" role="3F10Kt" />
        <node concept="PMmxH" id="2ju2syjmLTw" role="3EZMnx">
          <ref role="PMmxG" node="2ju2syjmLTq" resolve="Feature_Optional" />
        </node>
        <node concept="PMmxH" id="2ju2syjmMd8" role="3EZMnx">
          <ref role="PMmxG" node="2ju2syjmMd2" resolve="Link_Multiple" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmKvo" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2ju2syjmJX6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmJmr">
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="h3y3:2ju2syjkkDM" resolve="Property" />
    <node concept="PMmxH" id="2ju2syjmJo5" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
    <node concept="3EZMnI" id="2ju2syjmMwm" role="2wV5jI">
      <node concept="PMmxH" id="2ju2syjoNSv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="2ju2syjmMwn" role="3EZMnx">
        <node concept="2iRfu4" id="2ju2syjmMwo" role="2iSdaV" />
        <node concept="3F0A7n" id="2ju2syjmMwp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="2ju2syjmMwq" role="3EZMnx">
          <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2ju2syjmMwr" role="3EZMnx" />
      <node concept="1iCGBv" id="2ju2syjmMws" role="3EZMnx">
        <ref role="1NtTu8" to="h3y3:2ju2syjmDct" resolve="type" />
        <node concept="1sVBvm" id="2ju2syjmMwt" role="1sWHZn">
          <node concept="3SHvHV" id="2ju2syjmMwu" role="2wV5jI" />
        </node>
      </node>
      <node concept="3XFhqQ" id="2ju2syjmMwv" role="3EZMnx" />
      <node concept="3EZMnI" id="2ju2syjmMww" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmMwx" role="3F10Kt" />
        <node concept="PMmxH" id="2ju2syjmMwy" role="3EZMnx">
          <ref role="PMmxG" node="2ju2syjmLTq" resolve="Feature_Optional" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmMw$" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2ju2syjmMw_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmJuh">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="h3y3:2ju2syjklrv" resolve="Concept" />
    <node concept="PMmxH" id="2ju2syjmJvx" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
    <node concept="3EZMnI" id="2ju2syjmSiJ" role="2wV5jI">
      <node concept="3EZMnI" id="2ju2syjmSiK" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmSiL" role="3F10Kt" />
        <node concept="PMmxH" id="2ju2syjmSiM" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2ju2syjmSiN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2ju2syjmSiO" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="1iCGBv" id="2ju2syjmSn8" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:2ju2syjklCW" resolve="extends" />
          <node concept="1sVBvm" id="2ju2syjmSna" role="1sWHZn">
            <node concept="3SHvHV" id="2ju2syjmSpM" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ju2syjmSsP" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
        </node>
        <node concept="3F2HdR" id="2ju2syjmSiP" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:2ju2syjkmzF" resolve="implements" />
          <node concept="2iRkQZ" id="2ju2syjmSiQ" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmSiR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ju2syjmSiS" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmSiT" role="3F10Kt" />
        <node concept="3XFhqQ" id="2ju2syjmSiU" role="3EZMnx" />
        <node concept="3EZMnI" id="2ju2syjmSiV" role="3EZMnx">
          <node concept="3EZMnI" id="2ju2syjovow" role="3EZMnx">
            <node concept="VPM3Z" id="2ju2syjovoy" role="3F10Kt" />
            <node concept="3EZMnI" id="5AGBwuDR5jn" role="3EZMnx">
              <node concept="2iRfu4" id="5AGBwuDR5jo" role="2iSdaV" />
              <node concept="3F0ifn" id="2ju2syjovry" role="3EZMnx">
                <property role="3F0ifm" value="abstract" />
              </node>
              <node concept="PMmxH" id="2ju2syjovvi" role="3EZMnx">
                <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
              </node>
            </node>
            <node concept="3XFhqQ" id="2ju2syjovyD" role="3EZMnx" />
            <node concept="3F0A7n" id="2ju2syjovC5" role="3EZMnx">
              <ref role="1NtTu8" to="h3y3:2ju2syjklze" resolve="abstract" />
            </node>
            <node concept="2iRfu4" id="2ju2syjovo_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5AGBwuDAPp4" role="3EZMnx">
            <node concept="VPM3Z" id="5AGBwuDAPp5" role="3F10Kt" />
            <node concept="3EZMnI" id="5AGBwuDR5jC" role="3EZMnx">
              <node concept="2iRfu4" id="5AGBwuDR5jD" role="2iSdaV" />
              <node concept="3F0ifn" id="5AGBwuDAPp6" role="3EZMnx">
                <property role="3F0ifm" value="partition" />
              </node>
              <node concept="PMmxH" id="5AGBwuDAPp7" role="3EZMnx">
                <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
              </node>
            </node>
            <node concept="3XFhqQ" id="5AGBwuDAPp8" role="3EZMnx" />
            <node concept="3F0A7n" id="5AGBwuDAPp9" role="3EZMnx">
              <ref role="1NtTu8" to="h3y3:5AGBwuDAPoU" resolve="partition" />
            </node>
            <node concept="2iRfu4" id="5AGBwuDAPpa" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2ju2syjmSiW" role="3F10Kt" />
          <node concept="3F2HdR" id="2ju2syjmSiX" role="3EZMnx">
            <ref role="1NtTu8" to="h3y3:2ju2syjkliV" resolve="features" />
            <node concept="2EHx9g" id="2ju2syjo7gX" role="2czzBx" />
          </node>
          <node concept="2EHx9g" id="5AGBwuDR5jk" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmSj0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2ju2syjmSj1" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ju2syjmSj2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ju2syjmJx_">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="h3y3:2ju2syjklHQ" resolve="Interface" />
    <node concept="3EZMnI" id="2ju2syjmRcJ" role="2wV5jI">
      <node concept="3EZMnI" id="2ju2syjmRdE" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmRdG" role="3F10Kt" />
        <node concept="PMmxH" id="2ju2syjmRgE" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2ju2syjmRjZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2ju2syjmRAL" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="3F2HdR" id="2ju2syjmRFo" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:2ju2syjkmlP" resolve="extends" />
          <node concept="2iRkQZ" id="2ju2syjmRFq" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmRdJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ju2syjmRM2" role="3EZMnx">
        <node concept="VPM3Z" id="2ju2syjmRM4" role="3F10Kt" />
        <node concept="3XFhqQ" id="2ju2syjmROK" role="3EZMnx" />
        <node concept="3EZMnI" id="2ju2syjmRQ4" role="3EZMnx">
          <node concept="VPM3Z" id="2ju2syjmRQ6" role="3F10Kt" />
          <node concept="3F2HdR" id="2ju2syjmRTT" role="3EZMnx">
            <ref role="1NtTu8" to="h3y3:2ju2syjkliV" resolve="features" />
            <node concept="2EHx9g" id="2ju2syjo7hO" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2ju2syjmRQ9" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2ju2syjmRM7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2ju2syjmRZu" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ju2syjmRcM" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2ju2syjmJzf" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2ju2syjmKXO">
    <property role="TrG5h" value="FeatureColon" />
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2ju2syjmKXP" role="2wV5jI">
      <property role="3F0ifm" value=":" />
      <node concept="11L4FC" id="2ju2syjmKXQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2ju2syjmLTq">
    <property role="TrG5h" value="Feature_Optional" />
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="h3y3:2ju2syjkkv_" resolve="Feature" />
    <node concept="3EZMnI" id="2ju2syjmLTr" role="2wV5jI">
      <node concept="2iRfu4" id="2ju2syjmLTs" role="2iSdaV" />
      <node concept="3F0ifn" id="2ju2syjmLTt" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
      </node>
      <node concept="PMmxH" id="2ju2syjmLTu" role="3EZMnx">
        <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
      </node>
      <node concept="3F0A7n" id="2ju2syjmLTv" role="3EZMnx">
        <ref role="1NtTu8" to="h3y3:2ju2syjkkAw" resolve="optional" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2ju2syjmMd2">
    <property role="TrG5h" value="Link_Multiple" />
    <property role="3GE5qa" value="feature" />
    <ref role="1XX52x" to="h3y3:2ju2syjkkIF" resolve="Link" />
    <node concept="3EZMnI" id="2ju2syjmMd3" role="2wV5jI">
      <node concept="2iRfu4" id="2ju2syjmMd4" role="2iSdaV" />
      <node concept="3F0ifn" id="2ju2syjmMd5" role="3EZMnx">
        <property role="3F0ifm" value="multiple" />
      </node>
      <node concept="PMmxH" id="2ju2syjmMd6" role="3EZMnx">
        <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
      </node>
      <node concept="3F0A7n" id="2ju2syjmMd7" role="3EZMnx">
        <ref role="1NtTu8" to="h3y3:2ju2syjkkQO" resolve="multiple" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18UigYQyry4">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="h3y3:18UigYQyrxa" resolve="Annotation" />
    <node concept="3EZMnI" id="18UigYQyry6" role="2wV5jI">
      <node concept="3EZMnI" id="18UigYQyry7" role="3EZMnx">
        <node concept="VPM3Z" id="18UigYQyry8" role="3F10Kt" />
        <node concept="PMmxH" id="18UigYQyry9" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="18UigYQyrya" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="18UigYQyryb" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="1iCGBv" id="18UigYQyryc" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:18UigYQyrxd" resolve="extends" />
          <node concept="1sVBvm" id="18UigYQyryd" role="1sWHZn">
            <node concept="3SHvHV" id="18UigYQyrye" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="18UigYQyryf" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
        </node>
        <node concept="3F2HdR" id="18UigYQyryg" role="3EZMnx">
          <ref role="1NtTu8" to="h3y3:18UigYQyrxg" resolve="implements" />
          <node concept="2iRkQZ" id="18UigYQyryh" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="18UigYQyryi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="18UigYQyryj" role="3EZMnx">
        <node concept="VPM3Z" id="18UigYQyryk" role="3F10Kt" />
        <node concept="3XFhqQ" id="18UigYQyryl" role="3EZMnx" />
        <node concept="3EZMnI" id="18UigYQyrym" role="3EZMnx">
          <node concept="3EZMnI" id="18UigYQyryw" role="3EZMnx">
            <node concept="VPM3Z" id="18UigYQyryx" role="3F10Kt" />
            <node concept="3EZMnI" id="18UigYQyryy" role="3EZMnx">
              <node concept="2iRfu4" id="18UigYQyryz" role="2iSdaV" />
              <node concept="3F0ifn" id="18UigYQyry$" role="3EZMnx">
                <property role="3F0ifm" value="annotates" />
              </node>
              <node concept="PMmxH" id="18UigYQyry_" role="3EZMnx">
                <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
              </node>
            </node>
            <node concept="3XFhqQ" id="18UigYQyryA" role="3EZMnx" />
            <node concept="1iCGBv" id="18UigYQyr_Q" role="3EZMnx">
              <ref role="1NtTu8" to="h3y3:18UigYQyrxb" resolve="annotates" />
              <node concept="1sVBvm" id="18UigYQyr_S" role="1sWHZn">
                <node concept="3SHvHV" id="18UigYQyrA4" role="2wV5jI" />
              </node>
            </node>
            <node concept="2iRfu4" id="18UigYQyryC" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="18UigYQyryn" role="3EZMnx">
            <node concept="VPM3Z" id="18UigYQyryo" role="3F10Kt" />
            <node concept="3EZMnI" id="18UigYQyryp" role="3EZMnx">
              <node concept="2iRfu4" id="18UigYQyryq" role="2iSdaV" />
              <node concept="3F0ifn" id="18UigYQyryr" role="3EZMnx">
                <property role="3F0ifm" value="multiple" />
              </node>
              <node concept="PMmxH" id="18UigYQyrys" role="3EZMnx">
                <ref role="PMmxG" node="2ju2syjmKXO" resolve="FeatureColon" />
              </node>
            </node>
            <node concept="3XFhqQ" id="18UigYQyryt" role="3EZMnx" />
            <node concept="3F0A7n" id="18UigYQyryu" role="3EZMnx">
              <ref role="1NtTu8" to="h3y3:18UigYQyrxk" resolve="multiple" />
            </node>
            <node concept="2iRfu4" id="18UigYQyryv" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="18UigYQyryD" role="3F10Kt" />
          <node concept="3F2HdR" id="18UigYQyryE" role="3EZMnx">
            <ref role="1NtTu8" to="h3y3:2ju2syjkliV" resolve="features" />
            <node concept="2EHx9g" id="18UigYQyryF" role="2czzBx" />
          </node>
          <node concept="2EHx9g" id="18UigYQyryG" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="18UigYQyryH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="18UigYQyryI" role="3EZMnx" />
      <node concept="2iRkQZ" id="18UigYQyryJ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="18UigYQyrA7" role="6VMZX">
      <ref role="PMmxG" node="2ju2syjmIMX" resolve="NamespacedEntity_Inspector" />
    </node>
  </node>
</model>

