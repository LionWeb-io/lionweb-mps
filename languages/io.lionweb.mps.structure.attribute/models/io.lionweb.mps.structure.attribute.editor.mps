<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e80c6014-0a7b-40ae-ac8c-9dcdec3d6ae5(io.lionweb.mps.structure.attribute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6fYiNFad_f3">
    <ref role="1XX52x" to="234s:6fYiNFad_9U" resolve="LionWebLanguageKey" />
    <node concept="PMmxH" id="6fYiNFatsi9" role="2wV5jI">
      <ref role="PMmxG" node="6fYiNFatshQ" resolve="LionWebKey" />
    </node>
  </node>
  <node concept="PKFIW" id="6fYiNFatshQ">
    <property role="TrG5h" value="LionWebKey" />
    <ref role="1XX52x" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
    <node concept="3EZMnI" id="6fYiNFatshS" role="2wV5jI">
      <node concept="3F0ifn" id="6fYiNFatshZ" role="3EZMnx">
        <property role="3F0ifm" value="LionWeb key:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="6fYiNFatsi5" role="3EZMnx">
        <ref role="1NtTu8" to="234s:6fYiNFad_a2" resolve="key" />
      </node>
      <node concept="2iRfu4" id="6fYiNFatshV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6fYiNFatsi_">
    <ref role="1XX52x" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
    <node concept="3EZMnI" id="5AGBwuDP8YS" role="2wV5jI">
      <node concept="2iRkQZ" id="5AGBwuDP8YT" role="2iSdaV" />
      <node concept="2SsqMj" id="6fYiNFatsiB" role="3EZMnx" />
      <node concept="3EZMnI" id="5AGBwuDP8Z1" role="3EZMnx">
        <node concept="VPM3Z" id="5AGBwuDP8Z3" role="3F10Kt" />
        <node concept="3XFhqQ" id="5AGBwuDP8Zc" role="3EZMnx" />
        <node concept="PMmxH" id="6fYiNFatsiE" role="3EZMnx">
          <ref role="PMmxG" node="6fYiNFatshQ" resolve="LionWebKey" />
        </node>
        <node concept="2iRfu4" id="5AGBwuDP8Z6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5AGBwuDBtEV">
    <ref role="1XX52x" to="234s:5AGBwuDBtDm" resolve="LionWebSmartReference" />
    <node concept="3EZMnI" id="5AGBwuDBtEX" role="2wV5jI">
      <node concept="2SsqMj" id="5AGBwuDByGj" role="3EZMnx" />
      <node concept="3EZMnI" id="5AGBwuDBtF4" role="3EZMnx">
        <node concept="3XFhqQ" id="5AGBwuDP8EG" role="3EZMnx" />
        <node concept="VPM3Z" id="5AGBwuDBtF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="5AGBwuDBtFe" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5AGBwuDBtFj" role="3EZMnx">
          <property role="3F0ifm" value="for:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="1iCGBv" id="5AGBwuDBtFr" role="3EZMnx">
          <ref role="1NtTu8" to="234s:5AGBwuDBtEv" resolve="reference" />
          <node concept="1sVBvm" id="5AGBwuDBtFt" role="1sWHZn">
            <node concept="3SHvHV" id="5AGBwuDBtFA" role="2wV5jI">
              <node concept="1NMggl" id="5AGBwuDB$Gi" role="2N1_XE">
                <node concept="3clFbS" id="5AGBwuDB$Gj" role="2VODD2">
                  <node concept="3clFbF" id="5AGBwuDB$KR" role="3cqZAp">
                    <node concept="3cpWs3" id="5AGBwuDBAZ_" role="3clFbG">
                      <node concept="2OqwBi" id="5AGBwuDBBlS" role="3uHU7w">
                        <node concept="1NM5Ph" id="5AGBwuDBB0R" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5AGBwuDBBF7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5AGBwuDBASi" role="3uHU7B">
                        <node concept="2OqwBi" id="5AGBwuDB_yl" role="3uHU7B">
                          <node concept="2OqwBi" id="5AGBwuDB_1a" role="2Oq$k0">
                            <node concept="1NM5Ph" id="5AGBwuDB$KQ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5AGBwuDB_lP" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5AGBwuDB_Zi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5AGBwuDBATi" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5AGBwuDBtF9" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5AGBwuDBtF0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AGBwuDOKMB">
    <ref role="1XX52x" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
    <node concept="3EZMnI" id="5AGBwuDOKMD" role="2wV5jI">
      <node concept="2SsqMj" id="5AGBwuDOKNa" role="3EZMnx" />
      <node concept="3EZMnI" id="5AGBwuDOKMK" role="3EZMnx">
        <node concept="3XFhqQ" id="5AGBwuDOZRx" role="3EZMnx" />
        <node concept="VPM3Z" id="5AGBwuDOKMM" role="3F10Kt" />
        <node concept="PMmxH" id="5AGBwuDOKMU" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5AGBwuDP4Bp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="11L4FC" id="5AGBwuDP4Bv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5AGBwuDOKMZ" role="3EZMnx">
          <ref role="1NtTu8" to="234s:5AGBwuDOKMb" resolve="partition" />
        </node>
        <node concept="2iRfu4" id="5AGBwuDOKMP" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5AGBwuDOKMG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AGBwuDOQ86">
    <ref role="1XX52x" to="234s:5AGBwuDOKLV" resolve="LionWebOptionalProperty" />
    <node concept="3EZMnI" id="5AGBwuDOQ88" role="2wV5jI">
      <node concept="2SsqMj" id="5AGBwuDOQ8f" role="3EZMnx" />
      <node concept="3EZMnI" id="5AGBwuDOQ8l" role="3EZMnx">
        <node concept="3XFhqQ" id="5AGBwuDPcLQ" role="3EZMnx" />
        <node concept="VPM3Z" id="5AGBwuDOQ8n" role="3F10Kt" />
        <node concept="PMmxH" id="5AGBwuDOQ8w" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0ifn" id="5AGBwuDPcM0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="11L4FC" id="5AGBwuDPcM6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5AGBwuDOQ8_" role="3EZMnx">
          <ref role="1NtTu8" to="234s:5AGBwuDOKM2" resolve="optional" />
        </node>
        <node concept="2iRfu4" id="5AGBwuDOQ8q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5AGBwuDPcLJ" role="2iSdaV" />
    </node>
  </node>
</model>

