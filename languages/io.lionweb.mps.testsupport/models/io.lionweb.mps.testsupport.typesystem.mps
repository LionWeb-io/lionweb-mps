<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80ef1886-982f-410f-ad36-7c63e4d75b67(io.lionweb.mps.testsupport.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="zwju" ref="r:97f19c25-8635-4cd9-b6a2-dc0964b2f97f(io.lionweb.mps.testsupport.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q5z_Y" id="1Lu_AJ$_SBf">
    <property role="TrG5h" value="fix_ReplaceWithAssertMatchVerbose" />
    <node concept="Q5ZZ6" id="1Lu_AJ$_SBg" role="Q6x$H">
      <node concept="3clFbS" id="1Lu_AJ$_SBh" role="2VODD2">
        <node concept="3clFbJ" id="1Lu_AJ$_SBW" role="3cqZAp">
          <node concept="22lmx$" id="1Lu_AJ$_XTq" role="3clFbw">
            <node concept="2OqwBi" id="1Lu_AJ$_Ya$" role="3uHU7w">
              <node concept="Q6c8r" id="1Lu_AJ$_XYP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Lu_AJ$_YiC" role="2OqNvi">
                <node concept="chp4Y" id="1Lu_AJ$_YjQ" role="cj9EA">
                  <ref role="cht4Q" to="zwju:GfTf1YP7L5" resolve="AssertMatchVerbose" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1Lu_AJ$_SCl" role="3uHU7B">
              <node concept="2OqwBi" id="1Lu_AJ$_SME" role="3fr31v">
                <node concept="Q6c8r" id="1Lu_AJ$_SCq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1Lu_AJ$_SUb" role="2OqNvi">
                  <node concept="chp4Y" id="1Lu_AJ$_SWs" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hCJA54K" resolve="AssertMatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Lu_AJ$_SBY" role="3clFbx">
            <node concept="3cpWs6" id="1Lu_AJ$_SZI" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Lu_AJ$_TaT" role="3cqZAp">
          <node concept="3cpWsn" id="1Lu_AJ$_TaU" role="3cpWs9">
            <property role="TrG5h" value="assertMatch" />
            <node concept="3Tqbb2" id="1Lu_AJ$_TaC" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hCJA54K" resolve="AssertMatch" />
            </node>
            <node concept="1PxgMI" id="1Lu_AJ$_TaV" role="33vP2m">
              <node concept="chp4Y" id="1Lu_AJ$_TaW" role="3oSUPX">
                <ref role="cht4Q" to="tp5g:hCJA54K" resolve="AssertMatch" />
              </node>
              <node concept="Q6c8r" id="1Lu_AJ$_TaX" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Lu_AJ$_T0r" role="3cqZAp">
          <node concept="2OqwBi" id="1Lu_AJ$_To$" role="3clFbG">
            <node concept="37vLTw" id="1Lu_AJ$_TaY" role="2Oq$k0">
              <ref role="3cqZAo" node="1Lu_AJ$_TaU" resolve="assertMatch" />
            </node>
            <node concept="1P9Npp" id="1Lu_AJ$_TFH" role="2OqNvi">
              <node concept="2pJPEk" id="1Lu_AJ$_TJA" role="1P9ThW">
                <node concept="2pJPED" id="1Lu_AJ$_TJC" role="2pJPEn">
                  <ref role="2pJxaS" to="zwju:GfTf1YP7L5" resolve="AssertMatchVerbose" />
                  <node concept="2pIpSj" id="1Lu_AJ$_TP$" role="2pJxcM">
                    <ref role="2pIpSl" to="tp5g:hCJAdgf" resolve="after" />
                    <node concept="36biLy" id="1Lu_AJ$_U1M" role="28nt2d">
                      <node concept="2OqwBi" id="1Lu_AJ$_UjP" role="36biLW">
                        <node concept="37vLTw" id="1Lu_AJ$_U4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Lu_AJ$_TaU" resolve="assertMatch" />
                        </node>
                        <node concept="3Tsc0h" id="1Lu_AJ$_UAZ" role="2OqNvi">
                          <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1Lu_AJ$_TTl" role="2pJxcM">
                    <ref role="2pIpSl" to="tp5g:hCJA96l" resolve="before" />
                    <node concept="36biLy" id="1Lu_AJ$_UJK" role="28nt2d">
                      <node concept="2OqwBi" id="1Lu_AJ$_USl" role="36biLW">
                        <node concept="37vLTw" id="1Lu_AJ$_UMU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Lu_AJ$_TaU" resolve="assertMatch" />
                        </node>
                        <node concept="3Tsc0h" id="1Lu_AJ$_UU0" role="2OqNvi">
                          <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1Lu_AJ$_TXa" role="2pJxcM">
                    <ref role="2pIpSl" to="tpe3:h3_9lvq" resolve="message" />
                    <node concept="36biLy" id="1Lu_AJ$_UUE" role="28nt2d">
                      <node concept="2OqwBi" id="1Lu_AJ$_VcC" role="36biLW">
                        <node concept="37vLTw" id="1Lu_AJ$_UXN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Lu_AJ$_TaU" resolve="assertMatch" />
                        </node>
                        <node concept="3TrEf2" id="1Lu_AJ$_VvL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1Lu_AJ$_Xn0" role="QzAvj">
      <node concept="3clFbS" id="1Lu_AJ$_Xn1" role="2VODD2">
        <node concept="3clFbF" id="1Lu_AJ$_XrC" role="3cqZAp">
          <node concept="Xl_RD" id="1Lu_AJ$_XrB" role="3clFbG">
            <property role="Xl_RC" value="Replace with assert match verbose" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1Lu_AJ$_S$s">
    <property role="TrG5h" value="replaceAssertMatch" />
    <node concept="3clFbS" id="1Lu_AJ$_S$t" role="18ibNy">
      <node concept="3clFbJ" id="1Lu_AJ$_Yvb" role="3cqZAp">
        <node concept="3clFbS" id="1Lu_AJ$_Yvd" role="3clFbx">
          <node concept="Dpp1Q" id="1Lu_AJ$_S_i" role="3cqZAp">
            <node concept="Xl_RD" id="1Lu_AJ$_S_E" role="Dpw9R">
              <property role="Xl_RC" value="can be replaced by assert match verbose" />
            </node>
            <node concept="1YBJjd" id="1Lu_AJ$_SAO" role="1urrMF">
              <ref role="1YBMHb" node="1Lu_AJ$_S$v" resolve="assertMatch" />
            </node>
            <node concept="3Cnw8n" id="1Lu_AJ$_SBi" role="1urrFz">
              <ref role="QpYPw" node="1Lu_AJ$_SBf" resolve="fix_ReplaceWithAssertMatchVerbose" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1Lu_AJ$_Yvu" role="3clFbw">
          <node concept="2OqwBi" id="1Lu_AJ$_YIn" role="3fr31v">
            <node concept="1YBJjd" id="1Lu_AJ$_YvI" role="2Oq$k0">
              <ref role="1YBMHb" node="1Lu_AJ$_S$v" resolve="assertMatch" />
            </node>
            <node concept="1mIQ4w" id="1Lu_AJ$_Z1S" role="2OqNvi">
              <node concept="chp4Y" id="1Lu_AJ$_Z5m" role="cj9EA">
                <ref role="cht4Q" to="zwju:GfTf1YP7L5" resolve="AssertMatchVerbose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Lu_AJ$_S$v" role="1YuTPh">
      <property role="TrG5h" value="assertMatch" />
      <ref role="1YaFvo" to="tp5g:hCJA54K" resolve="AssertMatch" />
    </node>
  </node>
</model>

