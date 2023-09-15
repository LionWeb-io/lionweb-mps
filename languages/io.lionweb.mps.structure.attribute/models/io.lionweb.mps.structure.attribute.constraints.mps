<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da36267c-155a-4e5d-b6a8-d1510d1bf198(io.lionweb.mps.structure.attribute.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5AGBwuDBRZX">
    <ref role="1M2myG" to="234s:5AGBwuDBtDm" resolve="LIonWebSmartReference" />
    <node concept="1N5Pfh" id="5AGBwuDBS00" role="1Mr941">
      <ref role="1N5Vy1" to="234s:5AGBwuDBtEv" resolve="reference" />
      <node concept="3dgokm" id="5AGBwuDBS0I" role="1N6uqs">
        <node concept="3clFbS" id="5AGBwuDBS0J" role="2VODD2">
          <node concept="3clFbF" id="5AGBwuDBYKY" role="3cqZAp">
            <node concept="2ShNRf" id="5AGBwuDBYKU" role="3clFbG">
              <node concept="YeOm9" id="5AGBwuDBZZW" role="2ShVmc">
                <node concept="1Y3b0j" id="5AGBwuDBZZZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5AGBwuDC000" role="1B3o_S" />
                  <node concept="2tJIrI" id="5AGBwuDC02B" role="jymVt" />
                  <node concept="3clFb_" id="5AGBwuDC0aU" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="5AGBwuDC0aV" role="3clF45" />
                    <node concept="3Tm1VV" id="5AGBwuDC0aW" role="1B3o_S" />
                    <node concept="37vLTG" id="5AGBwuDC0b0" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5AGBwuDC0b1" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5AGBwuDC0b3" role="3clF47">
                      <node concept="3clFbJ" id="5AGBwuDCg2D" role="3cqZAp">
                        <node concept="3clFbS" id="5AGBwuDCg2F" role="3clFbx">
                          <node concept="3cpWs8" id="5AGBwuDChsh" role="3cqZAp">
                            <node concept="3cpWsn" id="5AGBwuDChsi" role="3cpWs9">
                              <property role="TrG5h" value="linkDeclaration" />
                              <node concept="3Tqbb2" id="5AGBwuDChpr" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="5AGBwuDChsj" role="33vP2m">
                                <node concept="chp4Y" id="5AGBwuDChsk" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                </node>
                                <node concept="37vLTw" id="5AGBwuDChsl" role="1m5AlR">
                                  <ref role="3cqZAo" node="5AGBwuDC0b0" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5AGBwuDCjtn" role="3cqZAp">
                            <node concept="3cpWsn" id="5AGBwuDCjto" role="3cpWs9">
                              <property role="TrG5h" value="isChildLink" />
                              <node concept="10P_77" id="5AGBwuDCjpH" role="1tU5fm" />
                              <node concept="17R0WA" id="5AGBwuDCCKz" role="33vP2m">
                                <node concept="2OqwBi" id="5AGBwuDCjtq" role="3uHU7B">
                                  <node concept="37vLTw" id="5AGBwuDCjtr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5AGBwuDChsi" resolve="linkDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="5AGBwuDCjts" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5AGBwuDCjtt" role="3uHU7w">
                                  <node concept="1XH99k" id="5AGBwuDCjtu" role="2Oq$k0">
                                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                                  </node>
                                  <node concept="2ViDtV" id="5AGBwuDCjtv" role="2OqNvi">
                                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="18UigYPen$g" role="3cqZAp">
                            <node concept="3cpWsn" id="18UigYPen$j" role="3cpWs9">
                              <property role="TrG5h" value="isMultiple" />
                              <node concept="10P_77" id="18UigYPen$e" role="1tU5fm" />
                              <node concept="3fqX7Q" id="18UigYPeplG" role="33vP2m">
                                <node concept="2OqwBi" id="18UigYPeplI" role="3fr31v">
                                  <node concept="37vLTw" id="18UigYPeplJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5AGBwuDChsi" resolve="linkDeclaration" />
                                  </node>
                                  <node concept="2qgKlT" id="18UigYPeplK" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5AGBwuDCtQW" role="3cqZAp">
                            <node concept="3cpWsn" id="5AGBwuDCtQX" role="3cpWs9">
                              <property role="TrG5h" value="annotatedConcept" />
                              <node concept="3Tqbb2" id="5AGBwuDCqwO" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="5AGBwuDCtQY" role="33vP2m">
                                <node concept="2rP1CM" id="5AGBwuDCtQZ" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5AGBwuDCtR0" role="2OqNvi">
                                  <node concept="1xMEDy" id="5AGBwuDCtR1" role="1xVPHs">
                                    <node concept="chp4Y" id="5AGBwuDCtR2" role="ri$Ld">
                                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="5AGBwuDCtR3" role="1xVPHs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5AGBwuDCn9X" role="3cqZAp">
                            <node concept="3cpWsn" id="5AGBwuDCn9Y" role="3cpWs9">
                              <property role="TrG5h" value="isAnnotatedTarget" />
                              <node concept="10P_77" id="5AGBwuDCn62" role="1tU5fm" />
                              <node concept="17R0WA" id="5AGBwuDCn9Z" role="33vP2m">
                                <node concept="37vLTw" id="5AGBwuDCtR4" role="3uHU7w">
                                  <ref role="3cqZAo" node="5AGBwuDCtQX" resolve="annotatedConcept" />
                                </node>
                                <node concept="2OqwBi" id="5AGBwuDCna6" role="3uHU7B">
                                  <node concept="37vLTw" id="5AGBwuDCna7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5AGBwuDChsi" resolve="linkDeclaration" />
                                  </node>
                                  <node concept="3TrEf2" id="5AGBwuDCna8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5AGBwuDCnZ8" role="3cqZAp">
                            <node concept="3fqX7Q" id="5AGBwuDCokf" role="3cqZAk">
                              <node concept="1eOMI4" id="5AGBwuDCoRT" role="3fr31v">
                                <node concept="1Wc70l" id="5AGBwuDCp7O" role="1eOMHV">
                                  <node concept="37vLTw" id="5AGBwuDCpgL" role="3uHU7w">
                                    <ref role="3cqZAo" node="5AGBwuDCn9Y" resolve="isAnnotatedTarget" />
                                  </node>
                                  <node concept="1Wc70l" id="18UigYPepK9" role="3uHU7B">
                                    <node concept="37vLTw" id="18UigYPeqad" role="3uHU7w">
                                      <ref role="3cqZAo" node="18UigYPen$j" resolve="isMultiple" />
                                    </node>
                                    <node concept="37vLTw" id="5AGBwuDCoRU" role="3uHU7B">
                                      <ref role="3cqZAo" node="5AGBwuDCjto" resolve="isChildLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5AGBwuDC0Wq" role="3clFbw">
                          <node concept="37vLTw" id="5AGBwuDC0Vy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AGBwuDC0b0" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="5AGBwuDC11y" role="2OqNvi">
                            <node concept="chp4Y" id="5AGBwuDC1aG" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5AGBwuDCpG7" role="3cqZAp">
                        <node concept="3clFbT" id="5AGBwuDCpOe" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5AGBwuDC0b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5AGBwuDCaoj" role="37wK5m">
                    <node concept="1pGfFk" id="5AGBwuDCaM0" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="5AGBwuDCblD" role="37wK5m">
                        <node concept="2rP1CM" id="5AGBwuDCaT3" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5AGBwuDCbvD" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="5AGBwuDCbE_" role="37wK5m" />
                      <node concept="35c_gC" id="5AGBwuDCbOc" role="37wK5m">
                        <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
</model>

