<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cfbd8fa-d508-4b7b-98f9-146946f35487(f1re.lionweb.examples.expression.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nobk" ref="r:d07d494c-5c11-45df-8542-bfd3eb9526a0(f1re.lionweb.examples.expression.lang.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3DOxG9VMM6b">
    <ref role="1XX52x" to="nobk:XBkqDNtu6U" resolve="Literal" />
    <node concept="3F0A7n" id="3DOxG9VMMa9" role="2wV5jI">
      <ref role="1NtTu8" to="nobk:XBkqDNtELX" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3DOxG9VMMxU">
    <ref role="1XX52x" to="nobk:7dTTRKBPmcO" resolve="VarReference" />
    <node concept="1iCGBv" id="3DOxG9VMM_S" role="2wV5jI">
      <ref role="1NtTu8" to="nobk:7dTTRKBPmyv" resolve="ref" />
      <node concept="1sVBvm" id="3DOxG9VMM_U" role="1sWHZn">
        <node concept="3F0A7n" id="3DOxG9VMMFS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="nobk:7dTTRKBPkvf" resolve="varName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DOxG9VNcKe">
    <ref role="1XX52x" to="nobk:7dTTRKBPkhs" resolve="VariableDefinition" />
    <node concept="3EZMnI" id="3DOxG9VNde7" role="2wV5jI">
      <node concept="3F0ifn" id="3DOxG9VNpvY" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <node concept="Vb9p2" id="3DOxG9VNqxo" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DOxG9VNdBO" role="3EZMnx">
        <ref role="1NtTu8" to="nobk:7dTTRKBPkvf" resolve="varName" />
      </node>
      <node concept="3F0ifn" id="3DOxG9VNdvU" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3DOxG9VNdNE" role="3EZMnx">
        <ref role="1NtTu8" to="nobk:7dTTRKBPlDn" resolve="varValue" />
      </node>
      <node concept="l2Vlx" id="3DOxG9VNde8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DOxG9VNgAk">
    <ref role="1XX52x" to="nobk:XBkqDNttNN" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="3DOxG9VNgIe" role="2wV5jI">
      <node concept="3F1sOY" id="3DOxG9VNhdS" role="3EZMnx">
        <ref role="1NtTu8" to="nobk:XBkqDNttS2" resolve="leftOperand" />
      </node>
      <node concept="3F0A7n" id="3DOxG9VNgW6" role="3EZMnx">
        <ref role="1NtTu8" to="nobk:XBkqDNtu2s" resolve="operation" />
      </node>
      <node concept="3F1sOY" id="3DOxG9VNh40" role="3EZMnx">
        <ref role="1NtTu8" to="nobk:XBkqDNttUp" resolve="rightOperand" />
      </node>
      <node concept="l2Vlx" id="3DOxG9VNgIh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DOxG9VNkK0">
    <ref role="1XX52x" to="nobk:XBkqDNtaly" resolve="ExpressionsFile" />
    <node concept="3EZMnI" id="3DOxG9VNANd" role="2wV5jI">
      <node concept="2iRkQZ" id="3DOxG9VNANe" role="2iSdaV" />
      <node concept="3EZMnI" id="3DOxG9VNJkG" role="3EZMnx">
        <node concept="2iRfu4" id="3DOxG9VNJkH" role="2iSdaV" />
        <node concept="3F0ifn" id="3DOxG9VNJqF" role="3EZMnx">
          <property role="3F0ifm" value="file" />
          <node concept="Vb9p2" id="3DOxG9VNJAx" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="3DOxG9VNAX6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="3DOxG9VNl1K" role="3EZMnx">
        <node concept="3EZMnI" id="3DOxG9VNldD" role="3EZMnx">
          <node concept="VPM3Z" id="3DOxG9VNldF" role="3F10Kt" />
          <node concept="3F2HdR" id="3DOxG9VNlhF" role="3EZMnx">
            <ref role="1NtTu8" to="nobk:2sMRQOj5Z81" resolve="body" />
            <node concept="2iRkQZ" id="3DOxG9VNlhH" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3DOxG9VNldI" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3DOxG9VNl1N" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2sMRQOj5vo9">
    <ref role="1XX52x" to="nobk:2sMRQOj5sRi" resolve="Documentation" />
    <node concept="3EZMnI" id="2sMRQOj5vJX" role="2wV5jI">
      <node concept="3EZMnI" id="2sMRQOj5wN7" role="3EZMnx">
        <node concept="2SsqMj" id="2rPquA6c39U" role="3EZMnx" />
        <node concept="VPM3Z" id="2sMRQOj5wN9" role="3F10Kt" />
        <node concept="3XFhqQ" id="2rPquA6c3rF" role="3EZMnx" />
        <node concept="3XFhqQ" id="2rPquA6caYs" role="3EZMnx" />
        <node concept="3F0ifn" id="2sMRQOj5OHU" role="3EZMnx">
          <property role="3F0ifm" value="@doc" />
          <node concept="Veino" id="2rPquA6bO3s" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="VechU" id="2rPquA6bXjN" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="2sMRQOj5Ob8" role="3EZMnx">
          <ref role="1NtTu8" to="nobk:2sMRQOj5xsG" resolve="body" />
          <node concept="Veino" id="2rPquA6bOn9" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="Vb9p2" id="2rPquA6bWmF" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="2rPquA6bWUa" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="2sMRQOj5wNc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2sMRQOj5vK0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sMRQOj627i">
    <ref role="1XX52x" to="nobk:2sMRQOj60Ir" resolve="Computation" />
    <node concept="3EZMnI" id="2sMRQOj62bg" role="2wV5jI">
      <node concept="3F0ifn" id="2sMRQOj62fg" role="3EZMnx">
        <property role="3F0ifm" value="comp" />
      </node>
      <node concept="3F1sOY" id="2sMRQOj62jf" role="3EZMnx">
        <ref role="1NtTu8" to="nobk:2sMRQOj61tH" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="2sMRQOj62bj" role="2iSdaV" />
    </node>
  </node>
</model>

