<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:824bde0c-af21-4302-b5ad-01276e61445f(io.lionweb.mps.converter.TestSdt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gpbj" ref="r:f8d1b39c-c1b8-4a49-b903-eb089c79eef2(io.lionweb.mps.converter.TestSdt.structure)" implicit="true" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Ffa7sMskIC">
    <ref role="1XX52x" to="gpbj:1_rLWsxVBvM" resolve="SdtConcept" />
    <node concept="3EZMnI" id="4Ffa7sMskL2" role="2wV5jI">
      <node concept="3EZMnI" id="4Ffa7sMskNu" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMskNw" role="3F10Kt" />
        <node concept="PMmxH" id="4Ffa7sMskSk" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="4Ffa7sMsm76" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMskNz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Ffa7sMsm9w" role="3EZMnx" />
      <node concept="3EZMnI" id="4Ffa7sMsqVP" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsqVR" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Ffa7sMsr37" role="3EZMnx" />
        <node concept="3EZMnI" id="4Ffa7sMsr5y" role="3EZMnx">
          <node concept="VPM3Z" id="4Ffa7sMsr5$" role="3F10Kt" />
          <node concept="2iRkQZ" id="4Ffa7sMsr5B" role="2iSdaV" />
          <node concept="3EZMnI" id="4Ffa7sMsmAe" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsmAg" role="3F10Kt" />
            <node concept="2EHx9g" id="4Ffa7sMsmHs" role="2iSdaV" />
            <node concept="3EZMnI" id="4Ffa7sMsmnM" role="3EZMnx">
              <node concept="VPM3Z" id="4Ffa7sMsmnO" role="3F10Kt" />
              <node concept="3F0ifn" id="4Ffa7sMsmnQ" role="3EZMnx">
                <property role="3F0ifm" value="string" />
              </node>
              <node concept="3F0A7n" id="4Ffa7sMsmxr" role="3EZMnx">
                <ref role="1NtTu8" to="gpbj:1_rLWsxVBOT" resolve="string" />
              </node>
              <node concept="2iRfu4" id="4Ffa7sMsmnR" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4Ffa7sMsnlo" role="3EZMnx">
              <node concept="VPM3Z" id="4Ffa7sMsnlq" role="3F10Kt" />
              <node concept="3F0ifn" id="4Ffa7sMsnls" role="3EZMnx">
                <property role="3F0ifm" value="optionalTop" />
              </node>
              <node concept="3F1sOY" id="4Ffa7sMsnqf" role="3EZMnx">
                <ref role="1NtTu8" to="gpbj:1_rLWsxVEKJ" resolve="optionalTop" />
              </node>
              <node concept="2iRfu4" id="4Ffa7sMsnlt" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4Ffa7sMsnxr" role="3EZMnx">
              <node concept="VPM3Z" id="4Ffa7sMsnxt" role="3F10Kt" />
              <node concept="3F0ifn" id="4Ffa7sMsnxv" role="3EZMnx">
                <property role="3F0ifm" value="requiredTop" />
              </node>
              <node concept="3F1sOY" id="4Ffa7sMsq2f" role="3EZMnx">
                <ref role="1NtTu8" to="gpbj:1_rLWsxVF1a" resolve="requiredTop" />
              </node>
              <node concept="2iRfu4" id="4Ffa7sMsnxw" role="2iSdaV" />
            </node>
          </node>
          <node concept="3F0ifn" id="4Ffa7sMsonw" role="3EZMnx" />
          <node concept="3EZMnI" id="4Ffa7sMsone" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsonf" role="3F10Kt" />
            <node concept="2EHx9g" id="4Ffa7sMsong" role="2iSdaV" />
            <node concept="3EZMnI" id="4Ffa7sMsonm" role="3EZMnx">
              <node concept="VPM3Z" id="4Ffa7sMsonn" role="3F10Kt" />
              <node concept="3F0ifn" id="4Ffa7sMsono" role="3EZMnx">
                <property role="3F0ifm" value="nesting" />
              </node>
              <node concept="3F1sOY" id="4Ffa7sMsonp" role="3EZMnx">
                <ref role="1NtTu8" to="gpbj:1_rLWsxVBVW" resolve="nesting" />
              </node>
              <node concept="2iRfu4" id="4Ffa7sMsonq" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4Ffa7sMsonr" role="3EZMnx">
              <node concept="VPM3Z" id="4Ffa7sMsons" role="3F10Kt" />
              <node concept="3F0ifn" id="4Ffa7sMsont" role="3EZMnx">
                <property role="3F0ifm" value="myself" />
              </node>
              <node concept="1iCGBv" id="4Ffa7sMsqbL" role="3EZMnx">
                <ref role="1NtTu8" to="gpbj:1_rLWsxVGVr" resolve="myself" />
                <node concept="1sVBvm" id="4Ffa7sMsqbN" role="1sWHZn">
                  <node concept="3SHvHV" id="4Ffa7sMsqef" role="2wV5jI" />
                </node>
              </node>
              <node concept="2iRfu4" id="4Ffa7sMsonv" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsqVU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Ffa7sMskL5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ffa7sMsqnL">
    <ref role="1XX52x" to="gpbj:1_rLWsxVC5l" resolve="TopLevelSdt" />
    <node concept="3EZMnI" id="4Ffa7sMsqsz" role="2wV5jI">
      <node concept="3EZMnI" id="4Ffa7sMsquZ" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsqv1" role="3F10Kt" />
        <node concept="PMmxH" id="4Ffa7sMsqxt" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsqv4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Ffa7sMsrvL" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsrvN" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Ffa7sMsr$B" role="3EZMnx" />
        <node concept="3EZMnI" id="4Ffa7sMsrB2" role="3EZMnx">
          <node concept="VPM3Z" id="4Ffa7sMsrB4" role="3F10Kt" />
          <node concept="3EZMnI" id="4Ffa7sMst9u" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMst9v" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMst9w" role="3EZMnx">
              <property role="3F0ifm" value="string" />
            </node>
            <node concept="3F0A7n" id="4Ffa7sMst9x" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVCva" resolve="string" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMst9y" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMstnP" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMstnQ" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMstnR" role="3EZMnx">
              <property role="3F0ifm" value="integer" />
            </node>
            <node concept="3F0A7n" id="4Ffa7sMstnS" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVCzR" resolve="integer" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMstnT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMstnU" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMstnV" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMstnW" role="3EZMnx">
              <property role="3F0ifm" value="boolean" />
            </node>
            <node concept="3F0A7n" id="4Ffa7sMstnX" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVCEU" resolve="boolean" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMstnY" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMstnZ" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsto0" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMsto1" role="3EZMnx">
              <property role="3F0ifm" value="enum" />
            </node>
            <node concept="3F0A7n" id="4Ffa7sMsto2" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVCJB" resolve="enum" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMsto3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMsrB8" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsrBa" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMss3N" role="3EZMnx">
              <property role="3F0ifm" value="intermediate" />
            </node>
            <node concept="3F1sOY" id="4Ffa7sMsrWC" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVEmV" resolve="intermediate" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMsrBd" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMss8A" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMss8C" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMssfR" role="3EZMnx">
              <property role="3F0ifm" value="nested" />
            </node>
            <node concept="3F1sOY" id="4Ffa7sMssb4" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVEwk" resolve="nested" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMss8F" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="4Ffa7sMsrIm" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsrvQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Ffa7sMsqsA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ffa7sMssn1">
    <ref role="1XX52x" to="gpbj:1_rLWsxVD9t" resolve="IntermediateSdt" />
    <node concept="3EZMnI" id="4Ffa7sMsspr" role="2wV5jI">
      <node concept="3EZMnI" id="4Ffa7sMssps" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsspt" role="3F10Kt" />
        <node concept="PMmxH" id="4Ffa7sMsspu" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsspv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Ffa7sMsspw" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsspx" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Ffa7sMsspy" role="3EZMnx" />
        <node concept="3EZMnI" id="4Ffa7sMsspz" role="3EZMnx">
          <node concept="VPM3Z" id="4Ffa7sMssp$" role="3F10Kt" />
          <node concept="3EZMnI" id="4Ffa7sMssp_" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsspA" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMsspB" role="3EZMnx">
              <property role="3F0ifm" value="intermediateString" />
            </node>
            <node concept="3F0A7n" id="4Ffa7sMssVc" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVDu_" resolve="intermediateString" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMsspD" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMssNZ" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMssO0" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMssO1" role="3EZMnx">
              <property role="3F0ifm" value="first" />
            </node>
            <node concept="3F1sOY" id="4Ffa7sMssO2" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVDUL" resolve="first" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMssO3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4Ffa7sMsszi" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsszj" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMsszk" role="3EZMnx">
              <property role="3F0ifm" value="second" />
            </node>
            <node concept="3F1sOY" id="4Ffa7sMsszl" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVE4a" resolve="second" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMsszm" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="4Ffa7sMsspJ" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsspK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Ffa7sMsspL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Ffa7sMsulO">
    <ref role="1XX52x" to="gpbj:1_rLWsxVDzi" resolve="NestedSdt" />
    <node concept="3EZMnI" id="4Ffa7sMsulQ" role="2wV5jI">
      <node concept="3EZMnI" id="4Ffa7sMsulR" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsulS" role="3F10Kt" />
        <node concept="PMmxH" id="4Ffa7sMsulT" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsulU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Ffa7sMsulV" role="3EZMnx">
        <node concept="VPM3Z" id="4Ffa7sMsulW" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Ffa7sMsulX" role="3EZMnx" />
        <node concept="3EZMnI" id="4Ffa7sMsulY" role="3EZMnx">
          <node concept="VPM3Z" id="4Ffa7sMsulZ" role="3F10Kt" />
          <node concept="3EZMnI" id="4Ffa7sMsum0" role="3EZMnx">
            <node concept="VPM3Z" id="4Ffa7sMsum1" role="3F10Kt" />
            <node concept="3F0ifn" id="4Ffa7sMsum2" role="3EZMnx">
              <property role="3F0ifm" value="int" />
            </node>
            <node concept="3F0A7n" id="4Ffa7sMsum3" role="3EZMnx">
              <ref role="1NtTu8" to="gpbj:1_rLWsxVDNI" resolve="int" />
            </node>
            <node concept="2iRfu4" id="4Ffa7sMsum4" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="4Ffa7sMsumu" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4Ffa7sMsumv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4Ffa7sMsumw" role="2iSdaV" />
    </node>
  </node>
</model>

