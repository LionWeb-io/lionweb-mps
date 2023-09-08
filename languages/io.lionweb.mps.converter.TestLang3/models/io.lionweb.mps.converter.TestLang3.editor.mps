<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae3b555a-c648-4caf-98e4-fc1ebd369ced(io.lionweb.mps.converter.TestLang3.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q6xk" ref="r:2e1d95ed-4ed0-4ecd-bc84-f6c7c405fa7f(io.lionweb.mps.converter.TestLang3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
  <node concept="24kQdi" id="6jI_U5eOx0d">
    <ref role="1XX52x" to="q6xk:6jI_U5eOwrW" resolve="Test3Properties" />
    <node concept="3EZMnI" id="6jI_U5eOx0f" role="2wV5jI">
      <node concept="l2Vlx" id="6jI_U5eOx0g" role="2iSdaV" />
      <node concept="3F0ifn" id="6jI_U5eOx0h" role="3EZMnx">
        <property role="3F0ifm" value="test3 properties" />
      </node>
      <node concept="3F0ifn" id="6jI_U5eOx0i" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6jI_U5eOx0j" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6jI_U5eOx0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6jI_U5eOx0l" role="3EZMnx">
        <node concept="l2Vlx" id="6jI_U5eOx0m" role="2iSdaV" />
        <node concept="lj46D" id="6jI_U5eOx0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0o" role="3EZMnx">
          <property role="3F0ifm" value="string undefined" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0p" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0r" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwrX" resolve="stringUndefined" />
          <node concept="ljvvj" id="6jI_U5eOx0s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0t" role="3EZMnx">
          <property role="3F0ifm" value="string optional" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0w" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwrZ" resolve="stringOptional" />
          <node concept="ljvvj" id="6jI_U5eOx0x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0y" role="3EZMnx">
          <property role="3F0ifm" value="string required" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0_" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOws4" resolve="stringRequired" />
          <node concept="ljvvj" id="6jI_U5eOx0A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0B" role="3EZMnx">
          <property role="3F0ifm" value="integer undefined" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0C" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0E" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsM" resolve="integerUndefined" />
          <node concept="ljvvj" id="6jI_U5eOx0F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0G" role="3EZMnx">
          <property role="3F0ifm" value="integer optional" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0J" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsK" resolve="integerOptional" />
          <node concept="ljvvj" id="6jI_U5eOx0K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0L" role="3EZMnx">
          <property role="3F0ifm" value="integer required" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0M" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0O" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsI" resolve="integerRequired" />
          <node concept="ljvvj" id="6jI_U5eOx0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0Q" role="3EZMnx">
          <property role="3F0ifm" value="boolean undefined" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0R" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0T" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsu" resolve="booleanUndefined" />
          <node concept="ljvvj" id="6jI_U5eOx0U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0V" role="3EZMnx">
          <property role="3F0ifm" value="boolean optional" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx0W" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx0X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx0Y" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwss" resolve="booleanOptional" />
          <node concept="ljvvj" id="6jI_U5eOx0Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx10" role="3EZMnx">
          <property role="3F0ifm" value="boolean required" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx11" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx12" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx13" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsq" resolve="booleanRequired" />
          <node concept="ljvvj" id="6jI_U5eOx14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx15" role="3EZMnx">
          <property role="3F0ifm" value="json undefined" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx16" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx17" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx18" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsf" resolve="jsonUndefined" />
          <node concept="ljvvj" id="6jI_U5eOx19" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx1a" role="3EZMnx">
          <property role="3F0ifm" value="json optional" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx1b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx1d" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsd" resolve="jsonOptional" />
          <node concept="ljvvj" id="6jI_U5eOx1e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx1f" role="3EZMnx">
          <property role="3F0ifm" value="json required" />
        </node>
        <node concept="3F0ifn" id="6jI_U5eOx1g" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6jI_U5eOx1h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6jI_U5eOx1i" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="q6xk:6jI_U5eOwsb" resolve="jsonRequired" />
          <node concept="ljvvj" id="6jI_U5eOx1j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6jI_U5eOx1k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6jI_U5eOx1l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

