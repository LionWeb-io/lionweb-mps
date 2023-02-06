<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="312cEu" id="6VkSF6b37gQ">
    <property role="TrG5h" value="DeclarationNodeLanguageIdMapper" />
    <node concept="2tJIrI" id="6VkSF6b3fIZ" role="jymVt" />
    <node concept="3Tm1VV" id="6VkSF6b37gR" role="1B3o_S" />
    <node concept="3clFb_" id="6VkSF6b39b_" role="jymVt">
      <property role="TrG5h" value="mapLanguage" />
      <node concept="37vLTG" id="6VkSF6b39bA" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="H_c77" id="6VkSF6b39c1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39bD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b6LL9" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39c3" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b3lgJ" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b6MIU" role="3clFbG">
            <node concept="2OqwBi" id="6VkSF6b3mOM" role="2Oq$k0">
              <node concept="2OqwBi" id="6VkSF6b3lZQ" role="2Oq$k0">
                <node concept="2JrnkZ" id="6VkSF6b3lCT" role="2Oq$k0">
                  <node concept="37vLTw" id="6VkSF6b3lgH" role="2JrQYb">
                    <ref role="3cqZAo" node="6VkSF6b39bA" resolve="language" />
                  </node>
                </node>
                <node concept="liA8E" id="6VkSF6b3msg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="6VkSF6b3nm3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="6VkSF6b6NRz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b3kz9" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39c5" role="jymVt">
      <property role="TrG5h" value="mapFeaturesContainer" />
      <node concept="3Tm1VV" id="6VkSF6b39c7" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39cx" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6b39c9" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="6VkSF6b39cy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6b39cz" role="3clF47">
        <node concept="1_3QMa" id="6VkSF6b3opG" role="3cqZAp">
          <node concept="1_3QMl" id="6VkSF6b3tBA" role="1_3QMm">
            <node concept="3gn64h" id="6VkSF6b3tBC" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="6VkSF6b3tBE" role="3Kbo56">
              <node concept="3cpWs6" id="6VkSF6b3pOD" role="3cqZAp">
                <node concept="1rXfSq" id="6VkSF6b3qvD" role="3cqZAk">
                  <ref role="37wK5l" node="6VkSF6b39c_" resolve="mapConcept" />
                  <node concept="1PxgMI" id="6VkSF6b3rpt" role="37wK5m">
                    <node concept="chp4Y" id="6VkSF6b3rHc" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6VkSF6b3qQ8" role="1m5AlR">
                      <ref role="3cqZAo" node="6VkSF6b39c9" resolve="featuresContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6VkSF6b3$xv" role="1_3QMn">
            <node concept="37vLTw" id="6VkSF6b3oIv" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39c9" resolve="featuresContainer" />
            </node>
            <node concept="2yIwOk" id="6VkSF6b3_KE" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="6VkSF6b3uZ1" role="1_3QMm">
            <node concept="3gn64h" id="6VkSF6b3uZ3" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="6VkSF6b3uZ5" role="3Kbo56">
              <node concept="3cpWs6" id="6VkSF6b3vMB" role="3cqZAp">
                <node concept="1rXfSq" id="6VkSF6b3w9S" role="3cqZAk">
                  <ref role="37wK5l" node="6VkSF6b39d5" resolve="mapIface" />
                  <node concept="1PxgMI" id="6VkSF6b3x75" role="37wK5m">
                    <node concept="chp4Y" id="6VkSF6b3xra" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6VkSF6b3wyF" role="1m5AlR">
                      <ref role="3cqZAo" node="6VkSF6b39c9" resolve="featuresContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6VkSF6b3zZX" role="3cqZAp">
          <node concept="2ShNRf" id="6VkSF6b3zZY" role="YScLw">
            <node concept="1pGfFk" id="6VkSF6b3zZZ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
              <node concept="37vLTw" id="6VkSF6b3$00" role="37wK5m">
                <ref role="3cqZAo" node="6VkSF6b39c9" resolve="featuresContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39c$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b3nZU" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39c_" role="jymVt">
      <property role="TrG5h" value="mapConcept" />
      <node concept="37vLTG" id="6VkSF6b39cA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6VkSF6b39d2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39cD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39d1" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39d3" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b4bM5" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b4c2l" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b4bM4" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39cA" resolve="concept" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b4cw$" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39d4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b3A8E" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39d5" role="jymVt">
      <property role="TrG5h" value="mapIface" />
      <node concept="37vLTG" id="6VkSF6b39d6" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="6VkSF6b39dy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39d9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39dx" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39dz" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b4HTR" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b4I9E" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b4HTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39d6" resolve="iface" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b4IDP" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b4IXM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39d_" role="jymVt">
      <property role="TrG5h" value="mapProperty" />
      <node concept="37vLTG" id="6VkSF6b39dA" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="6VkSF6b39e1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39dD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39e2" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39e3" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b4JRB" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b4K70" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b4JRA" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39dA" resolve="property" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b4L6t" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b4JkM" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6bvCpg" role="jymVt">
      <property role="TrG5h" value="mapLink" />
      <node concept="3Tm1VV" id="6VkSF6bvCpi" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6bvCpX" role="3clF45" />
      <node concept="37vLTG" id="6VkSF6bvCpk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="6VkSF6bvCpY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6VkSF6bvCpZ" role="3clF47">
        <node concept="3clFbF" id="6VkSF6bvH2N" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6bvHkP" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6bvH2M" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6bvCpk" resolve="link" />
            </node>
            <node concept="3TrcHB" id="6VkSF6bvIXK" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6bvCq0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6bvFwO" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39e5" role="jymVt">
      <property role="TrG5h" value="mapContainment" />
      <node concept="37vLTG" id="6VkSF6b39e6" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3Tqbb2" id="6VkSF6b39ey" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39e9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39ex" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39ez" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b5n6d" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b5nm4" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b5n6c" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39e6" resolve="containment" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b5o0$" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5oY_" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39e_" role="jymVt">
      <property role="TrG5h" value="mapReference" />
      <node concept="37vLTG" id="6VkSF6b39eA" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="6VkSF6b39f1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39eD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39f2" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39f3" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b5okM" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b5okN" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b5okO" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39eA" resolve="reference" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b5okP" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39f4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5pKc" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6biBvC" role="jymVt">
      <property role="TrG5h" value="mapDataType" />
      <node concept="37vLTG" id="6VkSF6biBvD" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6biBwj" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6biBvG" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6biBwi" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6biBwk" role="3clF47">
        <node concept="3clFbF" id="6VkSF6biFAX" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6biFSN" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6biFAW" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6biBvD" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="6VkSF6biHiP" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6biBwl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6biEgE" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39f5" role="jymVt">
      <property role="TrG5h" value="mapPrimitive" />
      <node concept="37vLTG" id="6VkSF6b39f6" role="3clF46">
        <property role="TrG5h" value="primitive" />
        <node concept="3Tqbb2" id="6VkSF6b39fy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39f9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39fx" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39fz" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b6pkH" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b6pSE" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b6pkG" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39f6" resolve="primitive" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b6qGZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5J2Q" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39f_" role="jymVt">
      <property role="TrG5h" value="mapEnum" />
      <node concept="37vLTG" id="6VkSF6b39fA" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="6VkSF6b39g1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39fD" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39g2" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39g3" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b5JWJ" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b5Kd4" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b5JWI" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39fA" resolve="enm" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b5KN_" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39g4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VkSF6b5Jx5" role="jymVt" />
    <node concept="3clFb_" id="6VkSF6b39g5" role="jymVt">
      <property role="TrG5h" value="mapEnumLiteral" />
      <node concept="37vLTG" id="6VkSF6b39g6" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="6VkSF6b39gy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VkSF6b39g9" role="1B3o_S" />
      <node concept="17QB3L" id="6VkSF6b39gx" role="3clF45" />
      <node concept="3clFbS" id="6VkSF6b39gz" role="3clF47">
        <node concept="3clFbF" id="6VkSF6b6nSn" role="3cqZAp">
          <node concept="2OqwBi" id="6VkSF6b6opJ" role="3clFbG">
            <node concept="37vLTw" id="6VkSF6b6nSm" role="2Oq$k0">
              <ref role="3cqZAo" node="6VkSF6b39g6" resolve="literal" />
            </node>
            <node concept="3TrcHB" id="6VkSF6b6oUR" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VkSF6b39g$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6VkSF6biA3F" role="EKbjA">
      <ref role="3uigEE" node="6VkSF6bi$2H" />
    </node>
  </node>
  <node concept="3HP615" id="6VkSF6bi$2H">
    <property role="TrG5h" value="IDeclarationNodeLanguageIdMapper" />
    <node concept="3Tm1VV" id="6VkSF6bi$2I" role="1B3o_S" />
    <node concept="3uibUv" id="6VkSF6bi$3q" role="3HQHJm">
      <ref role="3uigEE" to="teza:6VkSF6aHjES" resolve="ILanguageIdMapper" />
      <node concept="H_c77" id="6VkSF6bi_59" role="11_B2D" />
      <node concept="3Tqbb2" id="6VkSF6bi_5a" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5b" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5c" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5d" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5e" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6buR_r" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5f" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_6Y" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5g" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5h" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tqbb2" id="6VkSF6bi_5i" role="11_B2D">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
    </node>
  </node>
</model>

