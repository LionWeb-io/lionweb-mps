<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd23ebcd-dfe6-4e8b-bb60-ef0f6be9061a(io.lionweb.mps.converter.TestAnnotation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c1ep" ref="r:5bfd372c-811e-46e2-8e44-71f86a6ae517(io.lionweb.mps.converter.TestAnnotation.structure)" implicit="true" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
  <node concept="24kQdi" id="1xqd6ptb0hI">
    <ref role="1XX52x" to="c1ep:30uXOOfRZRe" resolve="AnnotationAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8cg" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8aX">
    <ref role="1XX52x" to="c1ep:6Pr6izIBTel" resolve="ChildrenAnnotation" />
    <node concept="3EZMnI" id="1xqd6ptbHTh" role="2wV5jI">
      <node concept="3EZMnI" id="1xqd6ptbHTi" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHTj" role="3F10Kt" />
        <node concept="3F0ifn" id="1xqd6ptbHTk" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="1xqd6ptbHTl" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="1xqd6ptbHTm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xqd6ptbHTn" role="3EZMnx">
        <node concept="3F0ifn" id="1xqd6ptbHUB" role="3EZMnx">
          <property role="3F0ifm" value="annotation" />
        </node>
        <node concept="3F2HdR" id="1xqd6ptbHUH" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTeU" resolve="annotation" />
          <node concept="2iRfu4" id="1xqd6ptbHUJ" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHUS" role="3EZMnx">
          <property role="3F0ifm" value="any" />
        </node>
        <node concept="3F1sOY" id="1xqd6ptbHVb" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTeL" resolve="any" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHVp" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="3F1sOY" id="1xqd6ptbHVD" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTeN" resolve="concept" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHVV" role="3EZMnx">
          <property role="3F0ifm" value="iface" />
        </node>
        <node concept="3F2HdR" id="1xqd6ptbHWf" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTeQ" resolve="iface" />
          <node concept="2iRfu4" id="1xqd6ptbHWh" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1xqd6ptbHTo" role="3F10Kt" />
        <node concept="2iRfu4" id="1xqd6ptbHTp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xqd6ptbHTC" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHTD" role="3F10Kt" />
        <node concept="3XFhqQ" id="1xqd6ptbHTE" role="3EZMnx" />
        <node concept="2SsqMj" id="1xqd6ptbHTF" role="3EZMnx" />
        <node concept="2iRfu4" id="1xqd6ptbHTG" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1xqd6ptbHTH" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1xqd6ptb8bL">
    <property role="TrG5h" value="NodeAttributeEditor" />
    <ref role="1XX52x" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="3EZMnI" id="1xqd6ptb8bN" role="2wV5jI">
      <node concept="3EZMnI" id="1xqd6ptb8bO" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptb8bP" role="3F10Kt" />
        <node concept="3F0ifn" id="1xqd6ptb8bQ" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="1xqd6ptb8bR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="1xqd6ptb8bS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xqd6ptb8bT" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptb8bU" role="3F10Kt" />
        <node concept="3XFhqQ" id="1xqd6ptb8bV" role="3EZMnx" />
        <node concept="2SsqMj" id="1xqd6ptb8bW" role="3EZMnx" />
        <node concept="2iRfu4" id="1xqd6ptb8bX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1xqd6ptb8bY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8cI">
    <ref role="1XX52x" to="c1ep:30uXOOfRZR4" resolve="ConceptAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8cK" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8dc">
    <ref role="1XX52x" to="c1ep:30uXOOfOMkD" resolve="DefaultAttributesAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8de" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8dE">
    <ref role="1XX52x" to="c1ep:6Pr6izIBhO3" resolve="ExtendsAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8dG" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8e8">
    <ref role="1XX52x" to="c1ep:30uXOOfRZR9" resolve="IfaceAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8ea" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8eA">
    <ref role="1XX52x" to="c1ep:6Pr6izIBhN_" resolve="ImplementsAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8eC" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8f4">
    <ref role="1XX52x" to="c1ep:30uXOOfRZQX" resolve="INamedAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8f6" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8fy">
    <ref role="1XX52x" to="c1ep:30uXOOfRZQS" resolve="MultipleFalse" />
    <node concept="PMmxH" id="1xqd6ptb8f$" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8g0">
    <ref role="1XX52x" to="c1ep:30uXOOfRZiA" resolve="MultipleTrue" />
    <node concept="PMmxH" id="1xqd6ptb8g2" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8gu">
    <ref role="1XX52x" to="c1ep:30uXOOfRZR3" resolve="MyConcept" />
    <node concept="PMmxH" id="1xqd6ptb8gw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8hm">
    <ref role="1XX52x" to="c1ep:18UigYR8Zee" resolve="NodeAnnotation" />
    <node concept="PMmxH" id="1xqd6ptb8ho" role="2wV5jI">
      <ref role="PMmxG" node="1xqd6ptb8bL" resolve="NodeAttributeEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8hO">
    <ref role="1XX52x" to="c1ep:6Pr6izIBAld" resolve="PropertiesAnnotation" />
    <node concept="3EZMnI" id="1xqd6ptbHMN" role="2wV5jI">
      <node concept="3EZMnI" id="1xqd6ptbHMO" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHMP" role="3F10Kt" />
        <node concept="3F0ifn" id="1xqd6ptbHMQ" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="1xqd6ptbHMR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="1xqd6ptbHMS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xqd6ptbHNn" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHNp" role="3F10Kt" />
        <node concept="3F0ifn" id="1xqd6ptbHNr" role="3EZMnx">
          <property role="3F0ifm" value="bool" />
        </node>
        <node concept="3F0A7n" id="1xqd6ptbHNI" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBAlI" resolve="bool" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHNQ" role="3EZMnx">
          <property role="3F0ifm" value="int" />
        </node>
        <node concept="3F0A7n" id="1xqd6ptbHO0" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBAlF" resolve="int" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHOc" role="3EZMnx">
          <property role="3F0ifm" value="json" />
        </node>
        <node concept="3F0A7n" id="1xqd6ptbHOq" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBAlM" resolve="json" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHOE" role="3EZMnx">
          <property role="3F0ifm" value="str" />
        </node>
        <node concept="3F0A7n" id="1xqd6ptbHP6" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBAlD" resolve="str" />
        </node>
        <node concept="2iRfu4" id="1xqd6ptbHNs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xqd6ptbHMT" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHMU" role="3F10Kt" />
        <node concept="3XFhqQ" id="1xqd6ptbHMV" role="3EZMnx" />
        <node concept="2SsqMj" id="1xqd6ptbHMW" role="3EZMnx" />
        <node concept="2iRfu4" id="1xqd6ptbHMX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1xqd6ptbHMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8ii">
    <ref role="1XX52x" to="c1ep:6Pr6izIBTeZ" resolve="ReferencesAnnotation" />
    <node concept="3EZMnI" id="1xqd6ptbHPg" role="2wV5jI">
      <node concept="3EZMnI" id="1xqd6ptbHPh" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHPi" role="3F10Kt" />
        <node concept="3F0ifn" id="1xqd6ptbHPj" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="PMmxH" id="1xqd6ptbHPk" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="1xqd6ptbHPl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xqd6ptbHPm" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHPn" role="3F10Kt" />
        <node concept="2iRfu4" id="1xqd6ptbHPw" role="2iSdaV" />
        <node concept="3F0ifn" id="1xqd6ptbHPY" role="3EZMnx">
          <property role="3F0ifm" value="optional" />
        </node>
        <node concept="1iCGBv" id="1xqd6ptbHQ3" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTfr" resolve="optional" />
          <node concept="1sVBvm" id="1xqd6ptbHQ5" role="1sWHZn">
            <node concept="3SHvHV" id="1xqd6ptbHQd" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHQm" role="3EZMnx">
          <property role="3F0ifm" value="required" />
        </node>
        <node concept="1iCGBv" id="1xqd6ptbHQG" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTft" resolve="required" />
          <node concept="1sVBvm" id="1xqd6ptbHQI" role="1sWHZn">
            <node concept="3SHvHV" id="1xqd6ptbHQU" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHR7" role="3EZMnx">
          <property role="3F0ifm" value="multiOptional" />
        </node>
        <node concept="3F2HdR" id="1xqd6ptbHRt" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIBTfw" resolve="multiOptional" />
          <node concept="2iRfu4" id="1xqd6ptbHRv" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1xqd6ptbHT1" role="3EZMnx">
          <property role="3F0ifm" value="multiRequired" />
        </node>
        <node concept="3F2HdR" id="1xqd6ptbHS6" role="3EZMnx">
          <ref role="1NtTu8" to="c1ep:6Pr6izIC21U" resolve="multiRequired" />
          <node concept="2iRfu4" id="1xqd6ptbHS8" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="1xqd6ptbHPx" role="3EZMnx">
        <node concept="VPM3Z" id="1xqd6ptbHPy" role="3F10Kt" />
        <node concept="3XFhqQ" id="1xqd6ptbHPz" role="3EZMnx" />
        <node concept="2SsqMj" id="1xqd6ptbHP$" role="3EZMnx" />
        <node concept="2iRfu4" id="1xqd6ptbHP_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1xqd6ptbHPA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xqd6ptb8iK">
    <ref role="1XX52x" to="c1ep:6Pr6izIBTf$" resolve="INamedAnnotationReference" />
    <node concept="3EZMnI" id="1xqd6ptb8iM" role="2wV5jI">
      <node concept="3F0ifn" id="1xqd6ptb8iT" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1xqd6ptb8iZ" role="3EZMnx">
        <ref role="1NtTu8" to="c1ep:6Pr6izIBTf_" resolve="iNamedAnnotation" />
        <node concept="1sVBvm" id="1xqd6ptb8j1" role="1sWHZn">
          <node concept="3SHvHV" id="1xqd6ptb8j9" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="1xqd6ptb8iP" role="2iSdaV" />
    </node>
  </node>
</model>

