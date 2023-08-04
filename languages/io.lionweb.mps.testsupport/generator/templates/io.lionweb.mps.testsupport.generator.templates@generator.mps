<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90b2dabb-b694-4171-a55a-773dd4ff9833(io.lionweb.mps.testsupport.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zwju" ref="r:97f19c25-8635-4cd9-b6a2-dc0964b2f97f(io.lionweb.mps.testsupport.structure)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="5Thq89KUTwP">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5Thq89KVf06" role="3acgRq">
      <ref role="30HIoZ" to="zwju:GfTf1YP7L5" resolve="AssertMatchVerbose" />
      <node concept="j$656" id="5Thq89KVf0a" role="1lVwrX">
        <ref role="v9R2y" node="GfTf1YP7U8" resolve="reduce_AssertMatchVerbose" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="GfTf1YP7U8">
    <property role="TrG5h" value="reduce_AssertMatchVerbose" />
    <ref role="3gUMe" to="zwju:GfTf1YP7L5" resolve="AssertMatchVerbose" />
    <node concept="9aQIb" id="3KvkLt3DkZp" role="13RCb5">
      <node concept="3clFbS" id="3KvkLt3DkZq" role="9aQI4">
        <node concept="3cpWs8" id="3KvkLt3BeA_" role="3cqZAp">
          <node concept="3cpWsn" id="3KvkLt3BeAA" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3KvkLt3BeAz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KvkLt3Bgyc" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LEXDCdQB9g" role="33vP2m">
              <node concept="Tc6Ow" id="2LEXDCdQB9h" role="2ShVmc">
                <node concept="3uibUv" id="2LEXDCdQB9i" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="2LEXDCdQB9j" role="HW$Y0">
                  <node concept="2b32R4" id="2LEXDCdQB9l" role="lGtFl">
                    <node concept="3JmXsc" id="2LEXDCdQB9m" role="2P8S$">
                      <node concept="3clFbS" id="2LEXDCdQB9n" role="2VODD2">
                        <node concept="3clFbF" id="2LEXDCdQB9o" role="3cqZAp">
                          <node concept="2OqwBi" id="2LEXDCdQB9p" role="3clFbG">
                            <node concept="3Tsc0h" id="2LEXDCdQB9q" role="2OqNvi">
                              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
                            </node>
                            <node concept="30H73N" id="2LEXDCdQB9r" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1Lu_AJ$FcFH" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Lu_AJ$FcFI" role="3zH0cK">
                <node concept="3clFbS" id="1Lu_AJ$FcFJ" role="2VODD2">
                  <node concept="3clFbF" id="1Lu_AJ$Fd8U" role="3cqZAp">
                    <node concept="2OqwBi" id="1Lu_AJ$Fdkd" role="3clFbG">
                      <node concept="1iwH7S" id="1Lu_AJ$Fd8T" role="2Oq$k0" />
                      <node concept="2piZGk" id="1Lu_AJ$FdIC" role="2OqNvi">
                        <node concept="Xl_RD" id="1Lu_AJ$FdNv" role="2piZGb">
                          <property role="Xl_RC" value="expected" />
                        </node>
                        <node concept="30H73N" id="1Lu_AJ$Ff2n" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KvkLt3B_CA" role="3cqZAp">
          <node concept="3cpWsn" id="3KvkLt3B_CB" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="3KvkLt3B_C$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3KvkLt3BBlL" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LEXDCdQB9s" role="33vP2m">
              <node concept="Tc6Ow" id="2LEXDCdQB9t" role="2ShVmc">
                <node concept="3uibUv" id="2LEXDCdQB9u" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="2LEXDCdQB9v" role="HW$Y0">
                  <node concept="2b32R4" id="2LEXDCdQB9x" role="lGtFl">
                    <node concept="3JmXsc" id="2LEXDCdQB9y" role="2P8S$">
                      <node concept="3clFbS" id="2LEXDCdQB9z" role="2VODD2">
                        <node concept="3clFbF" id="2LEXDCdQB9$" role="3cqZAp">
                          <node concept="2OqwBi" id="2LEXDCdQB9_" role="3clFbG">
                            <node concept="3Tsc0h" id="2LEXDCdQB9A" role="2OqNvi">
                              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
                            </node>
                            <node concept="30H73N" id="2LEXDCdQB9B" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1Lu_AJ$FdSV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Lu_AJ$FdSW" role="3zH0cK">
                <node concept="3clFbS" id="1Lu_AJ$FdSX" role="2VODD2">
                  <node concept="3clFbF" id="1Lu_AJ$FehU" role="3cqZAp">
                    <node concept="2OqwBi" id="1Lu_AJ$FehV" role="3clFbG">
                      <node concept="1iwH7S" id="1Lu_AJ$FehW" role="2Oq$k0" />
                      <node concept="2piZGk" id="1Lu_AJ$FehX" role="2OqNvi">
                        <node concept="Xl_RD" id="1Lu_AJ$FehY" role="2piZGb">
                          <property role="Xl_RC" value="actual" />
                        </node>
                        <node concept="30H73N" id="1Lu_AJ$FeXw" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GfTf1YP944" role="3cqZAp">
          <node concept="3cpWsn" id="GfTf1YP945" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="_YKpA" id="GfTf1YPbFe" role="1tU5fm">
              <node concept="3uibUv" id="GfTf1YPbFg" role="_ZDj9">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="GfTf1YP946" role="33vP2m">
              <node concept="2ShNRf" id="GfTf1YP947" role="2Oq$k0">
                <node concept="1pGfFk" id="GfTf1YP948" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="GfTf1YP94a" role="37wK5m">
                    <ref role="3cqZAo" node="3KvkLt3B_CB" resolve="actual" />
                  </node>
                  <node concept="37vLTw" id="GfTf1YP949" role="37wK5m">
                    <ref role="3cqZAo" node="3KvkLt3BeAA" resolve="expected" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GfTf1YP94b" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
            <node concept="17Uvod" id="1Lu_AJ$Fes8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1Lu_AJ$Fes9" role="3zH0cK">
                <node concept="3clFbS" id="1Lu_AJ$Fesa" role="2VODD2">
                  <node concept="3clFbF" id="1Lu_AJ$FeIr" role="3cqZAp">
                    <node concept="2OqwBi" id="1Lu_AJ$FeIs" role="3clFbG">
                      <node concept="1iwH7S" id="1Lu_AJ$FeIt" role="2Oq$k0" />
                      <node concept="2piZGk" id="1Lu_AJ$FeIu" role="2OqNvi">
                        <node concept="Xl_RD" id="1Lu_AJ$FeIv" role="2piZGb">
                          <property role="Xl_RC" value="diff" />
                        </node>
                        <node concept="30H73N" id="1Lu_AJ$FeOs" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5wEVZcC3ck3" role="3cqZAp">
          <node concept="3_1$Yv" id="5wEVZcC3dpu" role="3_9lra">
            <node concept="3cpWs3" id="GfTf1YPak6" role="3_1BAH">
              <node concept="2OqwBi" id="GfTf1YPegS" role="3uHU7w">
                <node concept="2OqwBi" id="GfTf1YPcCb" role="2Oq$k0">
                  <node concept="37vLTw" id="GfTf1YPakq" role="2Oq$k0">
                    <ref role="3cqZAo" node="GfTf1YP945" resolve="diff" />
                  </node>
                  <node concept="3$u5V9" id="GfTf1YPdw5" role="2OqNvi">
                    <node concept="1bVj0M" id="GfTf1YPdw7" role="23t8la">
                      <node concept="3clFbS" id="GfTf1YPdw8" role="1bW5cS">
                        <node concept="3clFbF" id="GfTf1YPdwh" role="3cqZAp">
                          <node concept="2OqwBi" id="GfTf1YPdEj" role="3clFbG">
                            <node concept="37vLTw" id="GfTf1YPdwg" role="2Oq$k0">
                              <ref role="3cqZAo" node="GfTf1YPdw9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="GfTf1YPdRj" role="2OqNvi">
                              <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="GfTf1YPdw9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="GfTf1YPdwa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="GfTf1YPeE1" role="2OqNvi">
                  <node concept="Xl_RD" id="GfTf1YPfkO" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="GfTf1YPg5N" role="3uHU7B">
                <node concept="3cpWs3" id="2LEXDCdQHOj" role="3uHU7B">
                  <node concept="3cpWs3" id="2LEXDCdQFjN" role="3uHU7B">
                    <node concept="3cpWs3" id="2LEXDCdQEqA" role="3uHU7B">
                      <node concept="Xl_RD" id="2LEXDCdQDWo" role="3uHU7B">
                        <property role="Xl_RC" value="The nodes '" />
                      </node>
                      <node concept="37vLTw" id="3KvkLt3C0iQ" role="3uHU7w">
                        <ref role="3cqZAo" node="3KvkLt3BeAA" resolve="expected" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2LEXDCdQFjX" role="3uHU7w">
                      <property role="Xl_RC" value="' and '" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KvkLt3C3gl" role="3uHU7w">
                    <ref role="3cqZAo" node="3KvkLt3B_CB" resolve="actual" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LEXDCdQJlK" role="3uHU7w">
                  <property role="Xl_RC" value="' do not match!\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wEVZcC3eI2" role="3vwVQn">
            <node concept="37vLTw" id="GfTf1YP94c" role="2Oq$k0">
              <ref role="3cqZAo" node="GfTf1YP945" resolve="diff" />
            </node>
            <node concept="1v1jN8" id="GfTf1YP$_w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="3KvkLt3Dmkg" role="lGtFl" />
    </node>
  </node>
</model>

