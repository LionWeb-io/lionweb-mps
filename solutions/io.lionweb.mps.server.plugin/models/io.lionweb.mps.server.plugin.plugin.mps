<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9aef8de-c070-4f17-bc53-8d34ed91e36a(io.lionweb.mps.server.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="3520791039919950128" name="handledMethods" index="3e4HnV" unordered="true" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="3520791039919950248" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_Post" flags="ng" index="3e4Hlz" />
      <concept id="3520791039919950202" name="jetbrains.mps.ide.httpsupport.structure.HttpMethod_Get" flags="ng" index="3e4HmL" />
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="2C20kjVN$Jz">
    <property role="TrG5h" value="LionwebBulk" />
    <node concept="3_QJtf" id="2C20kjVO6aM" role="3_QDjO">
      <property role="TrG5h" value="modelRef" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="2C20kjVO6b2" role="1TjXUf">
        <node concept="3uibUv" id="2C20kjVOirA" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5xHMM" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="4rKp80ZKZvW" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKZEP" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="2C20kjVN$J$" role="std7D">
      <node concept="std78" id="2C20kjVN$Km" role="std7y">
        <property role="svBHv" value="lionweb" />
      </node>
      <node concept="std78" id="2C20kjVN$Kp" role="std7y">
        <property role="svBHv" value="bulk" />
      </node>
    </node>
    <node concept="pF8on" id="2C20kjVN$J_" role="pCJbe">
      <node concept="3clFbS" id="2C20kjVN$JA" role="2VODD2">
        <node concept="3cpWs8" id="2C20kjVP0VD" role="3cqZAp">
          <node concept="3cpWsn" id="2C20kjVP0VE" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2C20kjVP0Vn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2C20kjVOWwm" role="3cqZAp">
          <node concept="3clFbS" id="2C20kjVOWwo" role="3clFbx">
            <node concept="1QHqEK" id="2q_M4ySqknB" role="3cqZAp">
              <node concept="1QHqEC" id="2q_M4ySqknD" role="1QHqEI">
                <node concept="3clFbS" id="2q_M4ySqknF" role="1bW5cS">
                  <node concept="3clFbF" id="2C20kjVP10z" role="3cqZAp">
                    <node concept="37vLTI" id="2C20kjVP10_" role="3clFbG">
                      <node concept="2OqwBi" id="2C20kjVP0VF" role="37vLTx">
                        <node concept="2OqwBi" id="2C20kjVP0VG" role="2Oq$k0">
                          <node concept="3_PKRz" id="2C20kjVP0VH" role="2Oq$k0">
                            <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                          </node>
                          <node concept="liA8E" id="2C20kjVP0VI" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2C20kjVP0VJ" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~BaseScope.resolve(org.jetbrains.mps.openapi.model.SModelReference)" resolve="resolve" />
                          <node concept="3_PKRz" id="2C20kjVP0VK" role="37wK5m">
                            <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C20kjVP10D" role="37vLTJ">
                        <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2q_M4ySqkAq" role="ukAjM">
                <node concept="3_PKRz" id="2q_M4ySqkrj" role="2Oq$k0">
                  <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                </node>
                <node concept="liA8E" id="2q_M4ySqlKN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2C20kjVOWNb" role="3clFbw">
            <node concept="10Nm6u" id="2C20kjVOWW1" role="3uHU7w" />
            <node concept="3_PKRz" id="2C20kjVOWz7" role="3uHU7B">
              <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="2C20kjVP1ch" role="9aQIa">
            <node concept="3clFbS" id="2C20kjVP1ci" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4ySqo3o" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4ySqo3p" role="3cpWs9">
                  <property role="TrG5h" value="repo" />
                  <node concept="3uibUv" id="2q_M4ySqo3h" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                  <node concept="2YIFZM" id="2q_M4ySqo3q" role="33vP2m">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="2q_M4ySqm$$" role="3cqZAp">
                <node concept="1QHqEC" id="2q_M4ySqm$A" role="1QHqEI">
                  <node concept="3clFbS" id="2q_M4ySqm$C" role="1bW5cS">
                    <node concept="3clFbF" id="2C20kjVP1y8" role="3cqZAp">
                      <node concept="37vLTI" id="2C20kjVP1Ch" role="3clFbG">
                        <node concept="2OqwBi" id="2C20kjVP29h" role="37vLTx">
                          <node concept="liA8E" id="2C20kjVP2nu" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~GlobalScope.resolve(org.jetbrains.mps.openapi.model.SModelReference)" resolve="resolve" />
                            <node concept="3_PKRz" id="2C20kjVP2oc" role="37wK5m">
                              <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2q_M4ySqqxZ" role="2Oq$k0">
                            <node concept="1pGfFk" id="2q_M4ySqJ14" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                              <node concept="37vLTw" id="2q_M4ySqJeD" role="37wK5m">
                                <ref role="3cqZAo" node="2q_M4ySqo3p" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2C20kjVP1y7" role="37vLTJ">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2q_M4ySqoc3" role="ukAjM">
                  <ref role="3cqZAo" node="2q_M4ySqo3p" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C20kjVP2pA" role="3cqZAp" />
        <node concept="3clFbJ" id="2C20kjVP2Oj" role="3cqZAp">
          <node concept="3clFbS" id="2C20kjVP2Ol" role="3clFbx">
            <node concept="3clFbF" id="2C20kjVP3_m" role="3cqZAp">
              <node concept="2OqwBi" id="2C20kjVP3GF" role="3clFbG">
                <node concept="pFkrN" id="2C20kjVP3_l" role="2Oq$k0" />
                <node concept="liA8E" id="2C20kjVP3Q8" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="2C20kjVP3RU" role="37wK5m">
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                  </node>
                  <node concept="3cpWs3" id="2C20kjVP4gM" role="37wK5m">
                    <node concept="2OqwBi" id="2C20kjVP4tj" role="3uHU7w">
                      <node concept="3_PKRz" id="2C20kjVP4hQ" role="2Oq$k0">
                        <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                      </node>
                      <node concept="liA8E" id="2C20kjVP4CP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2C20kjVP3TL" role="3uHU7B">
                      <property role="Xl_RC" value="unknown model: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2C20kjVP332" role="3clFbw">
            <node concept="10Nm6u" id="2C20kjVP39n" role="3uHU7w" />
            <node concept="37vLTw" id="2C20kjVP2TU" role="3uHU7B">
              <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2C20kjVP2_G" role="3cqZAp" />
        <node concept="3KaCP$" id="2C20kjVOUgM" role="3cqZAp">
          <node concept="2OqwBi" id="2C20kjVOUh7" role="3KbGdf">
            <node concept="pFkrN" id="2C20kjVOUgS" role="2Oq$k0" />
            <node concept="liA8E" id="2C20kjVOUnR" role="2OqNvi">
              <ref role="37wK5l" to="4h87:33sncJYNxJM" resolve="getMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C20kjVOUow" role="3KbHQx">
            <node concept="Xl_RD" id="2C20kjVOUqk" role="3Kbmr1">
              <property role="Xl_RC" value="GET" />
            </node>
            <node concept="3clFbS" id="2C20kjVOUre" role="3Kbo56">
              <node concept="3cpWs8" id="6VkSF6cxVx9" role="3cqZAp">
                <node concept="3cpWsn" id="6VkSF6cxVxa" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="_YKpA" id="6VkSF6cxYO1" role="1tU5fm">
                    <node concept="3uibUv" id="6VkSF6cxYO3" role="_ZDj9">
                      <ref role="3uigEE" to="t3jk:~Node" resolve="Node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="2q_M4ySrd_M" role="3cqZAp">
                <node concept="1QHqEC" id="2q_M4ySrd_O" role="1QHqEI">
                  <node concept="3clFbS" id="2q_M4ySrd_Q" role="1bW5cS">
                    <node concept="3cpWs8" id="6VkSF6cxRff" role="3cqZAp">
                      <node concept="3cpWsn" id="6VkSF6cxRfg" role="3cpWs9">
                        <property role="TrG5h" value="constants" />
                        <node concept="3uibUv" id="6VkSF6cxRdJ" role="1tU5fm">
                          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                        </node>
                        <node concept="2YIFZM" id="5wsogBcxiJg" role="33vP2m">
                          <ref role="37wK5l" to="en45:5wsogBcwU5V" resolve="create" />
                          <ref role="1Pybhc" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
                          <node concept="37vLTw" id="2q_M4ySqXgx" role="37wK5m">
                            <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6VkSF6cxRd1" role="3cqZAp" />
                    <node concept="3cpWs8" id="6VkSF6cxU6y" role="3cqZAp">
                      <node concept="3cpWsn" id="6VkSF6cxU6z" role="3cpWs9">
                        <property role="TrG5h" value="converter" />
                        <node concept="3uibUv" id="6VkSF6cxU5R" role="1tU5fm">
                          <ref role="3uigEE" to="lai5:6VkSF6aF166" resolve="ClosureMps2LionWebConverter" />
                        </node>
                        <node concept="2ShNRf" id="6VkSF6cxU6$" role="33vP2m">
                          <node concept="1pGfFk" id="6VkSF6cxU6_" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                            <node concept="2ShNRf" id="6VkSF6cxU6A" role="37wK5m">
                              <node concept="1pGfFk" id="6VkSF6cxU6B" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="faaz:2fx6VTSN_nk" resolve="SLanguageBase64IdMapper" />
                                <node concept="37vLTw" id="6VkSF6cxU6C" role="37wK5m">
                                  <ref role="3cqZAo" node="6VkSF6cxRfg" resolve="constants" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySr2T5" role="37wK5m">
                              <node concept="37vLTw" id="2q_M4ySr2GT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySr36l" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6VkSF6cxUcD" role="3cqZAp" />
                    <node concept="3clFbF" id="2q_M4ySrgXl" role="3cqZAp">
                      <node concept="37vLTI" id="2q_M4ySrgXn" role="3clFbG">
                        <node concept="2OqwBi" id="6VkSF6cxXuy" role="37vLTx">
                          <node concept="2OqwBi" id="6VkSF6cxVxb" role="2Oq$k0">
                            <node concept="37vLTw" id="6VkSF6cxVxc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VkSF6cxU6z" resolve="converter" />
                            </node>
                            <node concept="liA8E" id="6VkSF6cxVxd" role="2OqNvi">
                              <ref role="37wK5l" to="lai5:48csSBNwdJC" resolve="convert" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="6VkSF6cxYHL" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2q_M4ySrgXr" role="37vLTJ">
                          <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2q_M4ySrdLq" role="ukAjM">
                  <node concept="37vLTw" id="2q_M4ySrdGF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySrdT9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="39$JcGHfDIJ" role="3cqZAp">
                <node concept="3cpWsn" id="39$JcGHfDIK" role="3cpWs9">
                  <property role="TrG5h" value="writer" />
                  <node concept="3uibUv" id="39$JcGHfDIL" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
                  </node>
                  <node concept="2ShNRf" id="39$JcGHfDIM" role="33vP2m">
                    <node concept="1pGfFk" id="39$JcGHfDIN" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sACIIt25Bj" role="3cqZAp">
                <node concept="3cpWsn" id="5sACIIt25Bk" role="3cpWs9">
                  <property role="TrG5h" value="serializer" />
                  <node concept="3uibUv" id="5sACIIt25uv" role="1tU5fm">
                    <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="Serializer" />
                  </node>
                  <node concept="2ShNRf" id="5sACIIt25Bl" role="33vP2m">
                    <node concept="1pGfFk" id="5sACIIt25Bm" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="6peh:6VkSF6c$d0T" resolve="Serializer" />
                      <node concept="37vLTw" id="2q_M4ySr4TR" role="37wK5m">
                        <ref role="3cqZAo" node="39$JcGHfDIK" resolve="writer" />
                      </node>
                      <node concept="3clFbT" id="5wsogBcwnJq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lCmc_CdgjO" role="3cqZAp">
                <node concept="2OqwBi" id="5sACIIt3ejE" role="3clFbG">
                  <node concept="37vLTw" id="5sACIIt3ejF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sACIIt25Bk" resolve="serializer" />
                  </node>
                  <node concept="liA8E" id="5sACIIt3ejG" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
                    <node concept="37vLTw" id="39$JcGHfG9R" role="37wK5m">
                      <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySr4lb" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySr3Fj" role="3clFbG">
                  <node concept="pFkrN" id="2q_M4ySr3z2" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="2q_M4ySr3QC" role="2OqNvi">
                    <property role="1W9R_Y" value="application/json" />
                    <node concept="37vLTw" id="2q_M4ySr4rW" role="1W9R_W">
                      <ref role="3cqZAo" node="39$JcGHfDIK" resolve="writer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2q_M4ySr5qg" role="3cqZAp" />
              <node concept="3clFbH" id="2C20kjVP4W3" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C20kjVP4W8" role="3KbHQx">
            <node concept="Xl_RD" id="2C20kjVP4W9" role="3Kbmr1">
              <property role="Xl_RC" value="POST" />
            </node>
            <node concept="3clFbS" id="2C20kjVP4Wa" role="3Kbo56">
              <node concept="3clFbH" id="2C20kjVP4Wc" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="2C20kjVOUts" role="3Kb1Dw">
            <node concept="3clFbF" id="2C20kjVOUTN" role="3cqZAp">
              <node concept="2OqwBi" id="2C20kjVOV2v" role="3clFbG">
                <node concept="pFkrN" id="2C20kjVOUTM" role="2Oq$k0" />
                <node concept="liA8E" id="2C20kjVOVfM" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="2C20kjVOVi9" role="37wK5m">
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.METHOD_NOT_ALLOWED" resolve="METHOD_NOT_ALLOWED" />
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                  </node>
                  <node concept="3cpWs3" id="2C20kjVOVEz" role="37wK5m">
                    <node concept="2OqwBi" id="2C20kjVOVMf" role="3uHU7w">
                      <node concept="pFkrN" id="2C20kjVOVF$" role="2Oq$k0" />
                      <node concept="liA8E" id="2C20kjVOVTz" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:33sncJYNxJM" resolve="getMethod" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2C20kjVOVk6" role="3uHU7B">
                      <property role="Xl_RC" value="unsupported method: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3e4HmL" id="2C20kjVN_zo" role="3e4HnV" />
    <node concept="3e4Hlz" id="2C20kjVN_zQ" role="3e4HnV" />
  </node>
</model>

