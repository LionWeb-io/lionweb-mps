<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23ed8cb-45d0-424b-acee-d006f0559a6a(io.lionweb.mps.cmdline)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="gvxh" ref="r:231b045c-6ead-4495-b37c-061dd1869b71(io.lionweb.mps.cmdline.cmd)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3JFkYJGEZCr">
    <property role="TrG5h" value="CommandLineTool" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3JFkYJGEZCs" role="1B3o_S" />
    <node concept="2YIFZL" id="3JFkYJGEZCt" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3JFkYJGEZCu" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3JFkYJGEZCw" role="1tU5fm">
          <node concept="17QB3L" id="3JFkYJGF0KC" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3JFkYJGEZCx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="3JFkYJGEZCy" role="3clF47">
        <node concept="3cpWs8" id="3JFkYJGEZD1" role="3cqZAp">
          <node concept="3cpWsn" id="3JFkYJGEZD0" role="3cpWs9">
            <property role="TrG5h" value="thrown" />
            <node concept="3uibUv" id="3JFkYJGEZD2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
            <node concept="10Nm6u" id="3JFkYJGEZD3" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3JFkYJGEZCO" role="3cqZAp">
          <node concept="3cpWsn" id="3JFkYJGEZCN" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="3JFkYJGEZCP" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="10Nm6u" id="V4Ro9Jk1l9" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="3JFkYJGEZDl" role="3cqZAp">
          <node concept="3uVAMA" id="3JFkYJGEZDm" role="1zxBo5">
            <node concept="3clFbS" id="3JFkYJGEZDg" role="1zc67A">
              <node concept="3clFbF" id="3JFkYJGEZDh" role="3cqZAp">
                <node concept="37vLTI" id="3JFkYJGEZDi" role="3clFbG">
                  <node concept="37vLTw" id="3JFkYJGEZDj" role="37vLTJ">
                    <ref role="3cqZAo" node="3JFkYJGEZD0" resolve="thrown" />
                  </node>
                  <node concept="37vLTw" id="3JFkYJGEZDk" role="37vLTx">
                    <ref role="3cqZAo" node="3JFkYJGEZDc" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3JFkYJGEZDc" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3JFkYJGEZDe" role="1tU5fm">
                <node concept="3uibUv" id="3JFkYJGEZDd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="3JFkYJGEZDn" role="1zxBo6">
            <node concept="3clFbS" id="3JFkYJGEZD9" role="1wplMD">
              <node concept="3clFbJ" id="V4Ro9JjYvn" role="3cqZAp">
                <node concept="3clFbS" id="V4Ro9JjYvp" role="3clFbx">
                  <node concept="3clFbF" id="3JFkYJGEZDa" role="3cqZAp">
                    <node concept="2OqwBi" id="3JFkYJGEZRp" role="3clFbG">
                      <node concept="37vLTw" id="3JFkYJGEZRo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                      </node>
                      <node concept="liA8E" id="3JFkYJGEZRq" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:3eUNqOk4$fg" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="V4Ro9JjZpD" role="3clFbw">
                  <node concept="10Nm6u" id="V4Ro9Jk005" role="3uHU7w" />
                  <node concept="37vLTw" id="V4Ro9JjYL2" role="3uHU7B">
                    <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3JFkYJGEZD5" role="1zxBo7">
            <node concept="3cpWs8" id="3JFkYJGEZC$" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGEZCz" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="projectPath" />
                <node concept="17QB3L" id="3JFkYJGF0Tb" role="1tU5fm" />
                <node concept="AH0OO" id="3JFkYJGF_G$" role="33vP2m">
                  <node concept="3cmrfG" id="3JFkYJGF_U3" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3JFkYJGEZCA" role="AHHXb">
                    <ref role="3cqZAo" node="3JFkYJGEZCu" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JFkYJGEZCC" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGEZCB" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="3JFkYJGEZCD" role="1tU5fm">
                  <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                </node>
                <node concept="2OqwBi" id="3JFkYJGEZCE" role="33vP2m">
                  <node concept="2OqwBi" id="3JFkYJGEZCF" role="2Oq$k0">
                    <node concept="2YIFZM" id="3JFkYJGF1p8" role="2Oq$k0">
                      <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                      <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyConfig" />
                    </node>
                    <node concept="liA8E" id="3JFkYJGEZCH" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:5UWB9tiBhc" resolve="withDefaultPlugins" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3JFkYJGEZCI" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JFkYJGEZCJ" role="3cqZAp">
              <node concept="2OqwBi" id="3JFkYJGEZPa" role="3clFbG">
                <node concept="37vLTw" id="3JFkYJGEZP9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JFkYJGEZCB" resolve="config" />
                </node>
                <node concept="liA8E" id="3JFkYJGEZPb" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                  <node concept="Xl_RD" id="3JFkYJGEZPc" role="37wK5m">
                    <property role="Xl_RC" value="http-support" />
                  </node>
                  <node concept="Xl_RD" id="3JFkYJGEZPd" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V4Ro9JjXow" role="3cqZAp">
              <node concept="37vLTI" id="V4Ro9JjXoy" role="3clFbG">
                <node concept="2ShNRf" id="3JFkYJGF2hK" role="37vLTx">
                  <node concept="1pGfFk" id="3JFkYJGF2hW" role="2ShVmc">
                    <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                    <node concept="37vLTw" id="3JFkYJGF2hX" role="37wK5m">
                      <ref role="3cqZAo" node="3JFkYJGEZCB" resolve="config" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="V4Ro9JjXoA" role="37vLTJ">
                  <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JFkYJGEZCS" role="3cqZAp">
              <node concept="2OqwBi" id="3JFkYJGEZQp" role="3clFbG">
                <node concept="37vLTw" id="3JFkYJGEZQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                </node>
                <node concept="liA8E" id="3JFkYJGEZQq" role="2OqNvi">
                  <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JFkYJGEZCV" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGEZCU" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="3JFkYJGEZCW" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="3JFkYJGEZOu" role="33vP2m">
                  <node concept="37vLTw" id="3JFkYJGEZOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                  </node>
                  <node concept="liA8E" id="3JFkYJGEZOv" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk5DH" resolve="openProject" />
                    <node concept="2ShNRf" id="3JFkYJGF0z2" role="37wK5m">
                      <node concept="1pGfFk" id="3JFkYJGF0zH" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3JFkYJGF0zI" role="37wK5m">
                          <ref role="3cqZAo" node="3JFkYJGEZCz" resolve="projectPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="V4Ro9JjWBG" role="3cqZAp" />
            <node concept="3cpWs8" id="3JFkYJGFvMx" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGFvMy" role="3cpWs9">
                <property role="TrG5h" value="facade" />
                <node concept="3uibUv" id="3JFkYJGFvMz" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                </node>
                <node concept="2ShNRf" id="3JFkYJGFvM$" role="33vP2m">
                  <node concept="1pGfFk" id="3JFkYJGFvM_" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                    <node concept="37vLTw" id="3JFkYJGFvMA" role="37wK5m">
                      <ref role="3cqZAo" node="3JFkYJGEZCU" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JFkYJGFvMB" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGFvMC" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3JFkYJGFvMD" role="1tU5fm">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="10QFUN" id="3JFkYJGFvME" role="33vP2m">
                  <node concept="2OqwBi" id="3JFkYJGFvMF" role="10QFUP">
                    <node concept="37vLTw" id="3JFkYJGFvMG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JFkYJGFvMy" resolve="facade" />
                    </node>
                    <node concept="liA8E" id="3JFkYJGFvMH" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getModule" />
                      <node concept="37shsh" id="3JFkYJGFvMI" role="37wK5m">
                        <node concept="1dCxOk" id="3JFkYJGFtoK" role="37shsm">
                          <property role="1XweGW" value="27e6f9d4-17e0-4eba-b857-d984dd2b2e5c" />
                          <property role="1XxBO9" value="io.lionweb.mps.cmdline" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3JFkYJGFvMJ" role="10QFUM">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JFkYJGFuON" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGFuOO" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="3JFkYJGFuLy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="3JFkYJGFuL_" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3JFkYJGFuOP" role="33vP2m">
                  <node concept="37vLTw" id="3JFkYJGFuOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JFkYJGFvMC" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3JFkYJGFuOR" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                    <node concept="2OqwBi" id="3JFkYJGFuOS" role="37wK5m">
                      <node concept="3VsKOn" id="3JFkYJGFuOT" role="2Oq$k0">
                        <ref role="3VsUkX" to="gvxh:3JFkYJGFsvn" resolve="ExportLionWebLanguages" />
                      </node>
                      <node concept="liA8E" id="3JFkYJGFuOU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JFkYJGFyTh" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGFyTi" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="3JFkYJGFyFK" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3JFkYJGFyTj" role="33vP2m">
                  <node concept="37vLTw" id="3JFkYJGFyTk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JFkYJGFuOO" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="3JFkYJGFyTl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="3JFkYJGFyTm" role="37wK5m">
                      <property role="Xl_RC" value="execute" />
                    </node>
                    <node concept="2OqwBi" id="V4Ro9JitVn" role="37wK5m">
                      <node concept="37vLTw" id="V4Ro9Jitnx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JFkYJGFvMC" resolve="module" />
                      </node>
                      <node concept="liA8E" id="V4Ro9JiulK" role="2OqNvi">
                        <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                        <node concept="2OqwBi" id="V4Ro9Jiw5s" role="37wK5m">
                          <node concept="3VsKOn" id="V4Ro9JivBi" role="2Oq$k0">
                            <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="liA8E" id="V4Ro9JiwNX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MthRn" id="V4Ro9JiBeC" role="37wK5m">
                      <node concept="10Q1$e" id="V4Ro9JiBeD" role="2MthRo">
                        <node concept="17QB3L" id="V4Ro9JiCuo" role="10Q1$1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JFkYJGFtyz" role="3cqZAp">
              <node concept="2OqwBi" id="3JFkYJGFzwK" role="3clFbG">
                <node concept="37vLTw" id="3JFkYJGFyTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JFkYJGFyTi" resolve="method" />
                </node>
                <node concept="liA8E" id="3JFkYJGF$aX" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="10Nm6u" id="V4Ro9JiF3o" role="37wK5m" />
                  <node concept="37vLTw" id="3JFkYJGF$qC" role="37wK5m">
                    <ref role="3cqZAo" node="3JFkYJGEZCU" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3JFkYJGF$UU" role="37wK5m">
                    <ref role="3cqZAo" node="3JFkYJGEZCu" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JFkYJGEZDo" role="3cqZAp">
          <node concept="3y3z36" id="3JFkYJGEZDp" role="3clFbw">
            <node concept="37vLTw" id="3JFkYJGEZDq" role="3uHU7B">
              <ref role="3cqZAo" node="3JFkYJGEZD0" resolve="thrown" />
            </node>
            <node concept="10Nm6u" id="3JFkYJGEZDr" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3JFkYJGEZDA" role="9aQIa">
            <node concept="3clFbS" id="3JFkYJGEZDB" role="9aQI4">
              <node concept="3SKdUt" id="3JFkYJGEZDY" role="3cqZAp">
                <node concept="1PaTwC" id="3JFkYJGEZDZ" role="1aUNEU">
                  <node concept="3oM_SD" id="3JFkYJGEZE0" role="1PaTwD">
                    <property role="3oM_SC" value="You" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE1" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE2" role="1PaTwD">
                    <property role="3oM_SC" value="`System.exit`" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE3" role="1PaTwD">
                    <property role="3oM_SC" value="even" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE4" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE5" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE6" role="1PaTwD">
                    <property role="3oM_SC" value="successful" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE7" role="1PaTwD">
                    <property role="3oM_SC" value="case" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE8" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZE9" role="1PaTwD">
                    <property role="3oM_SC" value="stop" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEa" role="1PaTwD">
                    <property role="3oM_SC" value="threads" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEb" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEc" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEd" role="1PaTwD">
                    <property role="3oM_SC" value="plugins" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEe" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEf" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEg" role="1PaTwD">
                    <property role="3oM_SC" value="leaving" />
                  </node>
                  <node concept="3oM_SD" id="3JFkYJGEZEh" role="1PaTwD">
                    <property role="3oM_SC" value="behind." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JFkYJGEZDC" role="3cqZAp">
                <node concept="2YIFZM" id="3JFkYJGF02x" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="3cmrfG" id="3JFkYJGF02y" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3JFkYJGEZDt" role="3clFbx">
            <node concept="3clFbF" id="3JFkYJGEZDu" role="3cqZAp">
              <node concept="2OqwBi" id="3JFkYJGEZT0" role="3clFbG">
                <node concept="10M0yZ" id="3JFkYJGEZSZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3JFkYJGEZT1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="3JFkYJGEZT2" role="37wK5m">
                    <property role="Xl_RC" value="ERROR:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JFkYJGEZDx" role="3cqZAp">
              <node concept="2OqwBi" id="3JFkYJGEZS1" role="3clFbG">
                <node concept="37vLTw" id="3JFkYJGEZS0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JFkYJGEZD0" resolve="thrown" />
                </node>
                <node concept="liA8E" id="3JFkYJGEZS2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JFkYJGEZDz" role="3cqZAp">
              <node concept="2YIFZM" id="3JFkYJGEZQd" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <node concept="3cmrfG" id="3JFkYJGEZQe" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JFkYJGEZDF" role="1B3o_S" />
      <node concept="3cqZAl" id="3JFkYJGEZDG" role="3clF45" />
    </node>
  </node>
</model>

