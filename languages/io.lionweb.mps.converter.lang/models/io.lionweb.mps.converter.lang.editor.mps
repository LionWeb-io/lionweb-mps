<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e52313-6b5d-4366-a0ee-3f61e8c98dbd(io.lionweb.mps.converter.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4pht$XsqZ0T">
    <ref role="1XX52x" to="d0tf:4pht$Xsq$g3" resolve="ConvertLanguageToLionCore" />
    <node concept="3EZMnI" id="4pht$XsqZ29" role="2wV5jI">
      <node concept="3EZMnI" id="4pht$XsqZbo" role="3EZMnx">
        <node concept="VPM3Z" id="4pht$XsqZbq" role="3F10Kt" />
        <node concept="PMmxH" id="4pht$XsqZgQ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="4pht$XsqZlt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4pht$XsqZbt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4pht$XsqZmJ" role="3EZMnx" />
      <node concept="3F2HdR" id="4pht$XsqZ7_" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4pht$XsqYrz" resolve="languages" />
        <node concept="2iRkQZ" id="4pht$XsqZ7B" role="2czzBx" />
        <node concept="OXEIz" id="4pht$XssK0w" role="1k68KV">
          <node concept="1Y$tRT" id="4pht$XssK0y" role="OY2wv">
            <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pht$XsqZ2c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="DUXtH0uZj8">
    <ref role="1XX52x" to="d0tf:DUXtH0uYK3" resolve="ConvertLanguageFromLionCore" />
    <node concept="3EZMnI" id="DUXtH0uZjY" role="2wV5jI">
      <node concept="3EZMnI" id="DUXtH0uZkT" role="3EZMnx">
        <node concept="VPM3Z" id="DUXtH0uZkV" role="3F10Kt" />
        <node concept="PMmxH" id="DUXtH0uZnT" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="DUXtH0uZri" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="DUXtH0uZkY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="DUXtH0uZtM" role="3EZMnx" />
      <node concept="3F2HdR" id="DUXtH0uZxh" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:DUXtH0uZbo" resolve="languages" />
        <node concept="2iRkQZ" id="DUXtH0uZxj" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="DUXtH0uZk1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="z1IqfFS$kM">
    <ref role="1XX52x" to="d0tf:4na9S9Ya_fk" resolve="APathConverter" />
    <node concept="3EZMnI" id="z1IqfFS$me" role="2wV5jI">
      <node concept="3EZMnI" id="z1IqfFS$mf" role="3EZMnx">
        <node concept="VPM3Z" id="z1IqfFS$mg" role="3F10Kt" />
        <node concept="PMmxH" id="z1IqfFS$mh" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="z1IqfFS$mi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="z1IqfFS$mj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="z1IqfFS$mk" role="3EZMnx" />
      <node concept="3F0A7n" id="z1IqfFS$s2" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
      </node>
      <node concept="2iRkQZ" id="z1IqfFS$mn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qGUpN3Cvai">
    <ref role="1XX52x" to="d0tf:7qGUpN3ChNP" resolve="ExportLanguageToJson" />
    <node concept="3EZMnI" id="7qGUpN3Cvcm" role="2wV5jI">
      <node concept="3EZMnI" id="7qGUpN3Cvcn" role="3EZMnx">
        <node concept="VPM3Z" id="7qGUpN3Cvco" role="3F10Kt" />
        <node concept="PMmxH" id="7qGUpN3Cvcp" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7qGUpN3Cvcq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7qGUpN3Cvcr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7qGUpN3CvdS" role="3EZMnx" />
      <node concept="3F0A7n" id="7qGUpN3Cvjv" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
      </node>
      <node concept="3F0ifn" id="7qGUpN3Cvcs" role="3EZMnx" />
      <node concept="3F2HdR" id="7qGUpN3Cvct" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:DUXtH0uZbo" resolve="languages" />
        <node concept="2iRkQZ" id="7qGUpN3Cvcu" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7qGUpN3Cvcv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39$JcGF9nxz">
    <ref role="1XX52x" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
    <node concept="3EZMnI" id="39$JcGF9nzd" role="2wV5jI">
      <node concept="3EZMnI" id="39$JcGF9n$8" role="3EZMnx">
        <node concept="VPM3Z" id="39$JcGF9n$a" role="3F10Kt" />
        <node concept="PMmxH" id="39$JcGF9nAI" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="39$JcGF9nDD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="39$JcGF9n$d" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="39$JcGF9nEV" role="3EZMnx" />
      <node concept="3EZMnI" id="4Yo3buYkNMb" role="3EZMnx">
        <node concept="VPM3Z" id="4Yo3buYkNMd" role="3F10Kt" />
        <node concept="2EHx9g" id="4Yo3buYkNOS" role="2iSdaV" />
        <node concept="3EZMnI" id="4Yo3buYkNMP" role="3EZMnx">
          <node concept="3F0ifn" id="4Yo3buYkNNA" role="3EZMnx">
            <property role="3F0ifm" value="Output path:" />
          </node>
          <node concept="2iRfu4" id="4Yo3buYkNMQ" role="2iSdaV" />
          <node concept="3F0A7n" id="39$JcGF9nI0" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
          </node>
        </node>
        <node concept="3EZMnI" id="4Yo3buYkyqK" role="3EZMnx">
          <node concept="3F0ifn" id="4Yo3buYkyrj" role="3EZMnx">
            <property role="3F0ifm" value="Scope:" />
          </node>
          <node concept="2iRfu4" id="4Yo3buYkyqL" role="2iSdaV" />
          <node concept="3F0A7n" id="39$JcGFaisw" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:39$JcGFaigm" resolve="scope" />
          </node>
        </node>
        <node concept="3EZMnI" id="nWBHrKUPpj" role="3EZMnx">
          <node concept="3F0ifn" id="nWBHrKUPpk" role="3EZMnx">
            <property role="3F0ifm" value="Export unconverted parent ids:" />
          </node>
          <node concept="2iRfu4" id="nWBHrKUPpl" role="2iSdaV" />
          <node concept="3F0A7n" id="nWBHrKUPpm" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:nWBHrKUMX3" resolve="exportUnconvertedParentIds" />
          </node>
        </node>
        <node concept="3EZMnI" id="nWBHrKUPpz" role="3EZMnx">
          <node concept="3F0ifn" id="nWBHrKUPp$" role="3EZMnx">
            <property role="3F0ifm" value="Export computed properties:" />
          </node>
          <node concept="2iRfu4" id="nWBHrKUPp_" role="2iSdaV" />
          <node concept="3F0A7n" id="nWBHrKUPpA" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:nWBHrKUPp9" resolve="exportComputedProperties" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39$JcGF9nIX" role="3EZMnx" />
      <node concept="3F0ifn" id="4Yo3buYkNOW" role="3EZMnx">
        <property role="3F0ifm" value="Included instances:" />
      </node>
      <node concept="3F2HdR" id="39$JcGF9nLi" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:39$JcGF9mYy" resolve="instances" />
        <node concept="2iRkQZ" id="39$JcGF9nLk" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="39$JcGF9nzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1q44RFSZQO4">
    <ref role="1XX52x" to="d0tf:1q44RFSZQBU" resolve="ExportMpsLanguageToJson" />
    <node concept="3EZMnI" id="1q44RFSZQPV" role="2wV5jI">
      <node concept="3EZMnI" id="1q44RFSZQPW" role="3EZMnx">
        <node concept="VPM3Z" id="1q44RFSZQPX" role="3F10Kt" />
        <node concept="PMmxH" id="1q44RFSZQPY" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="1q44RFSZQPZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1q44RFSZQQ0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1q44RFSZQRU" role="3EZMnx" />
      <node concept="3EZMnI" id="4Yo3buYkNR3" role="3EZMnx">
        <node concept="VPM3Z" id="4Yo3buYkNR5" role="3F10Kt" />
        <node concept="2EHx9g" id="4Yo3buYkNT7" role="2iSdaV" />
        <node concept="3EZMnI" id="4Yo3buYkNPB" role="3EZMnx">
          <node concept="2iRfu4" id="4Yo3buYkNPC" role="2iSdaV" />
          <node concept="3F0ifn" id="4Yo3buYkNQk" role="3EZMnx">
            <property role="3F0ifm" value="Output path:" />
          </node>
          <node concept="3F0A7n" id="1q44RFSZQRV" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
          </node>
        </node>
        <node concept="3EZMnI" id="4Yo3buYkyq3" role="3EZMnx">
          <node concept="3F0ifn" id="4Yo3buYkyqE" role="3EZMnx">
            <property role="3F0ifm" value="Scope:" />
          </node>
          <node concept="2iRfu4" id="4Yo3buYkyq4" role="2iSdaV" />
          <node concept="3F0A7n" id="utjSYFId7X" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:utjSYFId7H" resolve="scope" />
          </node>
        </node>
        <node concept="3EZMnI" id="5M8g5cT5W13" role="3EZMnx">
          <node concept="3F0ifn" id="5M8g5cT5W14" role="3EZMnx">
            <property role="3F0ifm" value="Export description annotations:" />
          </node>
          <node concept="2iRfu4" id="5M8g5cT5W15" role="2iSdaV" />
          <node concept="3F0A7n" id="5M8g5cT5W16" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:5M8g5cT5W10" resolve="exportDescriptionAnnotations" />
          </node>
        </node>
        <node concept="3EZMnI" id="6LPkCA_dTgd" role="3EZMnx">
          <node concept="3F0ifn" id="6LPkCA_dTge" role="3EZMnx">
            <property role="3F0ifm" value="Export special annotations:" />
          </node>
          <node concept="2iRfu4" id="6LPkCA_dTgf" role="2iSdaV" />
          <node concept="3F0A7n" id="6LPkCA_dTgg" role="3EZMnx">
            <ref role="1NtTu8" to="d0tf:6LPkCA_dTg9" resolve="exportSpecialAnnotations" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1q44RFSZQQ1" role="3EZMnx" />
      <node concept="3F0ifn" id="4Yo3buYkNTb" role="3EZMnx">
        <property role="3F0ifm" value="Included languages:" />
      </node>
      <node concept="3F2HdR" id="1q44RFSZQQ2" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4pht$XsqYrz" resolve="languages" />
        <node concept="2iRkQZ" id="1q44RFSZQQ3" role="2czzBx" />
        <node concept="OXEIz" id="1q44RFSZQQ4" role="1k68KV">
          <node concept="1Y$tRT" id="1q44RFSZQQ5" role="OY2wv">
            <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1q44RFSZQQ6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5N2LjD7OIVM">
    <ref role="1XX52x" to="d0tf:39$JcGF9n8k" resolve="NodeRef" />
    <node concept="3EZMnI" id="5N2LjD7OIVO" role="2wV5jI">
      <node concept="3F0ifn" id="5N2LjD7OIVV" role="3EZMnx">
        <property role="3F0ifm" value="include node" />
      </node>
      <node concept="1iCGBv" id="5N2LjD7OIW1" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:39$JcGF9nff" resolve="target" />
        <node concept="1sVBvm" id="5N2LjD7OIW3" role="1sWHZn">
          <node concept="3SHvHV" id="5N2LjD7OIWb" role="2wV5jI">
            <node concept="1NMggl" id="5fwTM8WeWAQ" role="2N1_XE">
              <node concept="3clFbS" id="5fwTM8WeWAR" role="2VODD2">
                <node concept="Jncv_" id="5fwTM8Wf8po" role="3cqZAp">
                  <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="1NM5Ph" id="5fwTM8Wf8xQ" role="JncvB" />
                  <node concept="3clFbS" id="5fwTM8Wf8ps" role="Jncv$">
                    <node concept="3cpWs6" id="5fwTM8Wf8_E" role="3cqZAp">
                      <node concept="2OqwBi" id="5fwTM8Wf97M" role="3cqZAk">
                        <node concept="Jnkvi" id="5fwTM8Wf8AG" role="2Oq$k0">
                          <ref role="1M0zk5" node="5fwTM8Wf8pu" resolve="named" />
                        </node>
                        <node concept="2qgKlT" id="5fwTM8Wf9pE" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5fwTM8Wf8pu" role="JncvA">
                    <property role="TrG5h" value="named" />
                    <node concept="2jxLKc" id="5fwTM8Wf8pv" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5fwTM8WeWFr" role="3cqZAp">
                  <node concept="2OqwBi" id="5fwTM8WeWQu" role="3clFbG">
                    <node concept="1NM5Ph" id="5fwTM8WeWFq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5fwTM8WeX3d" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5N2LjD7OIVR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YadkJSwkb9">
    <ref role="1XX52x" to="d0tf:z1IqfFSzDB" resolve="ImportLanguageFromJson" />
    <node concept="3EZMnI" id="5YadkJSwkff" role="2wV5jI">
      <node concept="3EZMnI" id="5YadkJSwkfy" role="3EZMnx">
        <node concept="VPM3Z" id="5YadkJSwkf$" role="3F10Kt" />
        <node concept="PMmxH" id="5YadkJSwkfH" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5YadkJSwkfM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5YadkJSwkfB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5YadkJSwkfp" role="3EZMnx" />
      <node concept="3F0A7n" id="5YadkJSwkfY" role="3EZMnx">
        <ref role="1NtTu8" to="d0tf:4na9S9Ya_fn" resolve="path" />
      </node>
      <node concept="3F0ifn" id="5YadkJSwkmd" role="3EZMnx" />
      <node concept="3EZMnI" id="5YadkJSwkpp" role="3EZMnx">
        <node concept="VPM3Z" id="5YadkJSwkpr" role="3F10Kt" />
        <node concept="3F0ifn" id="5YadkJSwkpt" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
        </node>
        <node concept="3F2HdR" id="5YadkJSwkpL" role="3EZMnx">
          <ref role="1NtTu8" to="d0tf:DUXtH0uZbo" resolve="languages" />
          <node concept="2iRkQZ" id="5YadkJSwkpO" role="2czzBx" />
          <node concept="VPM3Z" id="5YadkJSwkpP" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5YadkJSwkpu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5YadkJSwkfi" role="2iSdaV" />
    </node>
  </node>
</model>

