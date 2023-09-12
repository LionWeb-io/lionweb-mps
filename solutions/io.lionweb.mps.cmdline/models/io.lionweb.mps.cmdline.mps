<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:697d2052-4e2f-4fbe-aa6d-7a85f6a37fac(io.lionweb.mps.cmdline)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="4kml" ref="b2c9b5d4-f0ad-4b64-a453-cfbcb819a329/java:de.itemis.mps.gradle.project.loader(de.itemis.mps.projectloader/)" />
    <import index="2pwv" ref="b2c9b5d4-f0ad-4b64-a453-cfbcb819a329/java:com.xenomachina.argparser(de.itemis.mps.projectloader/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tads" ref="b2c9b5d4-f0ad-4b64-a453-cfbcb819a329/java:kotlin.reflect(de.itemis.mps.projectloader/)" />
    <import index="qbzr" ref="b2c9b5d4-f0ad-4b64-a453-cfbcb819a329/java:kotlin.jvm.internal(de.itemis.mps.projectloader/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="312cEu" id="oIR8hQgMM8">
    <property role="TrG5h" value="LionWebMps" />
    <node concept="2YIFZL" id="oIR8hQgMN$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="oIR8hQgMN_" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="oIR8hQgMNA" role="1tU5fm">
          <node concept="17QB3L" id="oIR8hQgMNB" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="oIR8hQgMNC" role="3clF45" />
      <node concept="3Tm1VV" id="oIR8hQgMND" role="1B3o_S" />
      <node concept="3clFbS" id="oIR8hQgMNE" role="3clF47">
        <node concept="3cpWs8" id="oIR8hQhx1d" role="3cqZAp">
          <node concept="3cpWsn" id="oIR8hQhx1e" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3uibUv" id="oIR8hQhwZT" role="1tU5fm">
              <ref role="3uigEE" node="oIR8hQiSa9" resolve="LwArgs" />
            </node>
            <node concept="2ShNRf" id="oIR8hQhx1f" role="33vP2m">
              <node concept="1pGfFk" id="oIR8hQhx1g" role="2ShVmc">
                <ref role="37wK5l" node="oIR8hQiSdD" resolve="LwArgs" />
                <node concept="2ShNRf" id="oIR8hQhx1h" role="37wK5m">
                  <node concept="1pGfFk" id="oIR8hQhx1i" role="2ShVmc">
                    <ref role="37wK5l" to="2pwv:~ArgParser.&lt;init&gt;(java.lang.String[],com.xenomachina.argparser.ArgParser$Mode,com.xenomachina.argparser.HelpFormatter)" resolve="ArgParser" />
                    <node concept="37vLTw" id="oIR8hQhx1j" role="37wK5m">
                      <ref role="3cqZAo" node="oIR8hQgMN_" resolve="arguments" />
                    </node>
                    <node concept="Rm8GO" id="oIR8hQhx1k" role="37wK5m">
                      <ref role="1Px2BO" to="2pwv:~ArgParser$Mode" resolve="ArgParser.Mode" />
                      <ref role="Rm8GQ" to="2pwv:~ArgParser$Mode.GNU" resolve="GNU" />
                    </node>
                    <node concept="2ShNRf" id="oIR8hQhx1l" role="37wK5m">
                      <node concept="1pGfFk" id="oIR8hQhx1m" role="2ShVmc">
                        <ref role="37wK5l" to="2pwv:~DefaultHelpFormatter.&lt;init&gt;()" resolve="DefaultHelpFormatter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oIR8hQgOsr" role="3cqZAp">
          <node concept="2YIFZM" id="oIR8hQgPUJ" role="3clFbG">
            <ref role="37wK5l" to="4kml:~LoaderKt.executeWithProject(de.itemis.mps.gradle.project.loader.Args,kotlin.jvm.functions.Function1)" resolve="executeWithProject" />
            <ref role="1Pybhc" to="4kml:~LoaderKt" resolve="LoaderKt" />
            <node concept="37vLTw" id="oIR8hQhxkq" role="37wK5m">
              <ref role="3cqZAo" node="oIR8hQhx1e" resolve="args" />
            </node>
            <node concept="1bVj0M" id="oIR8hQhxxP" role="37wK5m">
              <node concept="37vLTG" id="oIR8hQhxHQ" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="oIR8hQhxLg" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="3clFbS" id="oIR8hQhxxR" role="1bW5cS">
                <node concept="3clFbF" id="oIR8hQiHty" role="3cqZAp">
                  <node concept="2OqwBi" id="oIR8hQiHtv" role="3clFbG">
                    <node concept="10M0yZ" id="oIR8hQiHtw" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="oIR8hQiHtx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="oIR8hQiHzM" role="37wK5m">
                        <property role="Xl_RC" value="starting" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oIR8hQjBY8" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjBY9" role="3cpWs9">
                    <property role="TrG5h" value="bulkRef" />
                    <node concept="17QB3L" id="oIR8hQjCc3" role="1tU5fm" />
                    <node concept="2OqwBi" id="oIR8hQjBYa" role="33vP2m">
                      <node concept="37vLTw" id="oIR8hQjBYb" role="2Oq$k0">
                        <ref role="3cqZAo" node="oIR8hQhx1e" resolve="args" />
                      </node>
                      <node concept="liA8E" id="oIR8hQjBYc" role="2OqNvi">
                        <ref role="37wK5l" node="oIR8hQjea6" resolve="getBulkModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oIR8hQjCIH" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjCII" role="3cpWs9">
                    <property role="TrG5h" value="persistenceFacade" />
                    <node concept="3uibUv" id="oIR8hQjCFe" role="1tU5fm">
                      <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="2YIFZM" id="oIR8hQjCIJ" role="33vP2m">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oIR8hQjDCH" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjDCI" role="3cpWs9">
                    <property role="TrG5h" value="bulkModel" />
                    <node concept="3uibUv" id="oIR8hQjDw3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="oIR8hQjDCJ" role="33vP2m">
                      <node concept="37vLTw" id="oIR8hQjDCK" role="2Oq$k0">
                        <ref role="3cqZAo" node="oIR8hQjCII" resolve="persistenceFacade" />
                      </node>
                      <node concept="liA8E" id="oIR8hQjDCL" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                        <node concept="37vLTw" id="oIR8hQjDCM" role="37wK5m">
                          <ref role="3cqZAo" node="oIR8hQjBY9" resolve="bulkRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oIR8hQjqHM" role="3cqZAp">
                  <node concept="2OqwBi" id="oIR8hQjqHJ" role="3clFbG">
                    <node concept="10M0yZ" id="oIR8hQjqHK" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="oIR8hQjqHL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="oIR8hQjri8" role="37wK5m">
                        <node concept="37vLTw" id="oIR8hQjBYd" role="3uHU7w">
                          <ref role="3cqZAo" node="oIR8hQjBY9" resolve="bulkRef" />
                        </node>
                        <node concept="Xl_RD" id="oIR8hQjqO8" role="3uHU7B">
                          <property role="Xl_RC" value="bulkRef: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oIR8hQjOq3" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjOq4" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="oIR8hQjO7f" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="oIR8hQjOq5" role="33vP2m">
                      <node concept="37vLTw" id="oIR8hQjOq6" role="2Oq$k0">
                        <ref role="3cqZAo" node="oIR8hQhxHQ" resolve="p" />
                      </node>
                      <node concept="liA8E" id="oIR8hQjOq7" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oIR8hQjGWY" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjGWZ" role="3cpWs9">
                    <property role="TrG5h" value="bulk" />
                    <node concept="3uibUv" id="oIR8hQjGTg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="oIR8hQjGX0" role="33vP2m">
                      <node concept="37vLTw" id="oIR8hQjGX1" role="2Oq$k0">
                        <ref role="3cqZAo" node="oIR8hQjDCI" resolve="bulkModel" />
                      </node>
                      <node concept="liA8E" id="oIR8hQjGX2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="oIR8hQjOq8" role="37wK5m">
                          <ref role="3cqZAo" node="oIR8hQjOq4" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oIR8hQjIhd" role="3cqZAp">
                  <node concept="2OqwBi" id="oIR8hQjIha" role="3clFbG">
                    <node concept="10M0yZ" id="oIR8hQjIhb" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="oIR8hQjIhc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="oIR8hQjJmf" role="37wK5m">
                        <node concept="37vLTw" id="oIR8hQjJRM" role="3uHU7w">
                          <ref role="3cqZAo" node="oIR8hQjGWZ" resolve="bulk" />
                        </node>
                        <node concept="Xl_RD" id="oIR8hQjIqn" role="3uHU7B">
                          <property role="Xl_RC" value="bulk: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="oIR8hQjL1D" role="3cqZAp" />
                <node concept="3cpWs8" id="oIR8hQjTKZ" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjTL0" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="oIR8hQjTEU" role="1tU5fm">
                      <node concept="3uibUv" id="oIR8hQjTEX" role="A3Ik2">
                        <ref role="3uigEE" to="xfsv:~SerializedNode" resolve="SerializedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oIR8hQjXQD" role="3cqZAp">
                  <node concept="3cpWsn" id="oIR8hQjXQE" role="3cpWs9">
                    <property role="TrG5h" value="languages" />
                    <node concept="2hMVRd" id="oIR8hQjX$6" role="1tU5fm">
                      <node concept="3uibUv" id="oIR8hQjX$9" role="2hN53Y">
                        <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="oIR8hQkcSF" role="3cqZAp">
                  <node concept="1QHqEC" id="oIR8hQkcSH" role="1QHqEI">
                    <node concept="3clFbS" id="oIR8hQkcSJ" role="1bW5cS">
                      <node concept="3cpWs8" id="5lijfVJV1U$" role="3cqZAp">
                        <node concept="3cpWsn" id="5lijfVJV1U_" role="3cpWs9">
                          <property role="TrG5h" value="converter" />
                          <node concept="3uibUv" id="5lijfVJV1N4" role="1tU5fm">
                            <ref role="3uigEE" to="6peh:6jI_U5eOO9F" resolve="M1ToJson" />
                          </node>
                          <node concept="2ShNRf" id="5lijfVJV1UA" role="33vP2m">
                            <node concept="1pGfFk" id="5lijfVJV1UB" role="2ShVmc">
                              <ref role="37wK5l" to="6peh:5lijfVJTSc9" resolve="M1ToJson" />
                              <node concept="37vLTw" id="5lijfVJV1UC" role="37wK5m">
                                <ref role="3cqZAo" node="oIR8hQjOq4" resolve="repository" />
                              </node>
                              <node concept="2OqwBi" id="24j7TNH0$ri" role="37wK5m">
                                <node concept="37vLTw" id="24j7TNH0$0N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oIR8hQjGWZ" resolve="bulk" />
                                </node>
                                <node concept="liA8E" id="24j7TNH0_5Y" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="24j7TNH0xFo" role="3cqZAp" />
                      <node concept="3clFbF" id="2q_M4ySrgXl" role="3cqZAp">
                        <node concept="37vLTI" id="2q_M4ySrgXn" role="3clFbG">
                          <node concept="2OqwBi" id="6VkSF6cxXuy" role="37vLTx">
                            <node concept="2OqwBi" id="6VkSF6cxVxb" role="2Oq$k0">
                              <node concept="37vLTw" id="6VkSF6cxVxc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lijfVJV1U_" resolve="converter" />
                              </node>
                              <node concept="liA8E" id="6VkSF6cxVxd" role="2OqNvi">
                                <ref role="37wK5l" to="6peh:6jI_U5eOR8U" resolve="convert" />
                                <node concept="Rm8GO" id="5lijfVJV4up" role="37wK5m">
                                  <ref role="1Px2BO" to="6peh:6jI_U5eOQFV" resolve="M1ToJson.Scope" />
                                  <ref role="Rm8GQ" to="6peh:6jI_U5eOQOm" resolve="closure" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6VkSF6cxYHL" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2q_M4ySrgXr" role="37vLTJ">
                            <ref role="3cqZAo" node="oIR8hQjTL0" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5glO5qKZrvp" role="3cqZAp">
                        <node concept="37vLTI" id="5glO5qKZrvr" role="3clFbG">
                          <node concept="2OqwBi" id="5glO5qKZreb" role="37vLTx">
                            <node concept="37vLTw" id="5glO5qKZrec" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lijfVJV1U_" resolve="converter" />
                            </node>
                            <node concept="liA8E" id="5glO5qKZred" role="2OqNvi">
                              <ref role="37wK5l" to="6peh:5glO5qKYIk9" resolve="getLanguages" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5glO5qKZrvv" role="37vLTJ">
                            <ref role="3cqZAo" node="oIR8hQjXQE" resolve="languages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oIR8hQkdde" role="ukAjM">
                    <ref role="3cqZAo" node="oIR8hQjOq4" resolve="repository" />
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
                        <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5sACIIt25Bj" role="3cqZAp">
                  <node concept="3cpWsn" id="5sACIIt25Bk" role="3cpWs9">
                    <property role="TrG5h" value="serializer" />
                    <node concept="3uibUv" id="5sACIIt25uv" role="1tU5fm">
                      <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="M1Serializer" />
                    </node>
                    <node concept="2ShNRf" id="5sACIIt25Bl" role="33vP2m">
                      <node concept="1pGfFk" id="5sACIIt25Bm" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:5s4Z0e0nc6h" resolve="M1Serializer" />
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
                      <ref role="37wK5l" to="6peh:5glO5qKYPf3" resolve="serialize" />
                      <node concept="37vLTw" id="39$JcGHfG9R" role="37wK5m">
                        <ref role="3cqZAo" node="oIR8hQjTL0" resolve="nodes" />
                      </node>
                      <node concept="37vLTw" id="oIR8hQjXQI" role="37wK5m">
                        <ref role="3cqZAo" node="oIR8hQjXQE" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="oIR8hQk44w" role="3cqZAp" />
                <node concept="3clFbF" id="oIR8hQk64S" role="3cqZAp">
                  <node concept="2OqwBi" id="oIR8hQk64P" role="3clFbG">
                    <node concept="10M0yZ" id="oIR8hQk64Q" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="oIR8hQk64R" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="2OqwBi" id="oIR8hQk4Za" role="37wK5m">
                        <node concept="37vLTw" id="oIR8hQk4ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="39$JcGHfDIK" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="oIR8hQk5o8" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~CharArrayWriter.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="oIR8hQjMys" role="3cqZAp" />
                <node concept="3clFbF" id="oIR8hQiNF1" role="3cqZAp">
                  <node concept="2OqwBi" id="oIR8hQiOdj" role="3clFbG">
                    <node concept="37vLTw" id="oIR8hQiNEZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="oIR8hQhxHQ" resolve="p" />
                    </node>
                    <node concept="liA8E" id="oIR8hQiO_h" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oIR8hQiQyD" role="3cqZAp">
                  <node concept="2OqwBi" id="oIR8hQiQyA" role="3clFbG">
                    <node concept="10M0yZ" id="oIR8hQiQyB" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="oIR8hQiQyC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="oIR8hQiQCi" role="37wK5m">
                        <property role="Xl_RC" value="disposed project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oIR8hQiR5X" role="3cqZAp">
                  <node concept="2YIFZM" id="oIR8hQiRbs" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="3cmrfG" id="oIR8hQiRgK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="oIR8hQhxX2" role="3cqZAp">
                  <node concept="Xl_RD" id="oIR8hQhy5a" role="3cqZAk">
                    <property role="Xl_RC" value="hello" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oIR8hQgMM9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oIR8hQiSa9">
    <property role="TrG5h" value="LwArgs" />
    <node concept="Wx3nA" id="oIR8hQjhUi" role="jymVt">
      <property role="TrG5h" value="$$delegatedProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="oIR8hQjhRD" role="1tU5fm">
        <node concept="3uibUv" id="oIR8hQjhR$" role="10Q1$1">
          <ref role="3uigEE" to="tads:~KProperty" resolve="KProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="oIR8hQjieT" role="33vP2m">
        <node concept="3g6Rrh" id="oIR8hQjl9Y" role="2ShVmc">
          <node concept="2YIFZM" id="oIR8hQj9pW" role="3g7hyw">
            <ref role="37wK5l" to="qbzr:~Reflection.property1(kotlin.jvm.internal.PropertyReference1)" resolve="property1" />
            <ref role="1Pybhc" to="qbzr:~Reflection" resolve="Reflection" />
            <node concept="2ShNRf" id="oIR8hQj9wa" role="37wK5m">
              <node concept="1pGfFk" id="oIR8hQj9QB" role="2ShVmc">
                <ref role="37wK5l" to="qbzr:~PropertyReference1Impl.&lt;init&gt;(kotlin.reflect.KDeclarationContainer,java.lang.String,java.lang.String)" resolve="PropertyReference1Impl" />
                <node concept="2YIFZM" id="oIR8hQjabJ" role="37wK5m">
                  <ref role="1Pybhc" to="qbzr:~Reflection" resolve="Reflection" />
                  <ref role="37wK5l" to="qbzr:~Reflection.getOrCreateKotlinClass(java.lang.Class)" resolve="getOrCreateKotlinClass" />
                  <node concept="3VsKOn" id="oIR8hQjb1d" role="37wK5m">
                    <ref role="3VsUkX" node="oIR8hQiSa9" resolve="LwArgs" />
                  </node>
                </node>
                <node concept="Xl_RD" id="oIR8hQjbck" role="37wK5m">
                  <property role="Xl_RC" value="bulk" />
                </node>
                <node concept="Xl_RD" id="oIR8hQjbCp" role="37wK5m">
                  <property role="Xl_RC" value="getBulkModel()Ljava/lang/String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="oIR8hQjl5C" role="3g7fb8">
            <ref role="3uigEE" to="tads:~KProperty" resolve="KProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oIR8hQjhrP" role="jymVt" />
    <node concept="312cEg" id="oIR8hQjdwM" role="jymVt">
      <property role="TrG5h" value="bulk$delegate" />
      <node concept="3Tm6S6" id="oIR8hQjdhf" role="1B3o_S" />
      <node concept="3uibUv" id="oIR8hQjdoV" role="1tU5fm">
        <ref role="3uigEE" to="2pwv:~ArgParser$Delegate" resolve="ArgParser.Delegate" />
      </node>
    </node>
    <node concept="3clFb_" id="oIR8hQjea6" role="jymVt">
      <property role="TrG5h" value="getBulkModel" />
      <node concept="3clFbS" id="oIR8hQjea9" role="3clF47">
        <node concept="3clFbF" id="oIR8hQjeq5" role="3cqZAp">
          <node concept="10QFUN" id="oIR8hQjmh$" role="3clFbG">
            <node concept="2OqwBi" id="oIR8hQjmhr" role="10QFUP">
              <node concept="2OqwBi" id="oIR8hQjmhs" role="2Oq$k0">
                <node concept="Xjq3P" id="oIR8hQjmht" role="2Oq$k0" />
                <node concept="2OwXpG" id="oIR8hQjmhu" role="2OqNvi">
                  <ref role="2Oxat5" node="oIR8hQjdwM" resolve="bulk$delegate" />
                </node>
              </node>
              <node concept="liA8E" id="oIR8hQjmhv" role="2OqNvi">
                <ref role="37wK5l" to="2pwv:~ArgParser$Delegate.getValue(java.lang.Object,kotlin.reflect.KProperty)" resolve="getValue" />
                <node concept="Xjq3P" id="oIR8hQjmhw" role="37wK5m" />
                <node concept="AH0OO" id="oIR8hQjmhx" role="37wK5m">
                  <node concept="3cmrfG" id="oIR8hQjmhy" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="oIR8hQjmhz" role="AHHXb">
                    <ref role="3cqZAo" node="oIR8hQjhUi" resolve="$$delegatedProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="oIR8hQjmoZ" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oIR8hQje2L" role="1B3o_S" />
      <node concept="3uibUv" id="oIR8hQje9A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="oIR8hQiSaa" role="1B3o_S" />
    <node concept="3uibUv" id="oIR8hQiSd7" role="1zkMxy">
      <ref role="3uigEE" to="4kml:~Args" resolve="Args" />
    </node>
    <node concept="3clFbW" id="oIR8hQiSdD" role="jymVt">
      <property role="TrG5h" value="Args" />
      <node concept="3cqZAl" id="oIR8hQiSdE" role="3clF45" />
      <node concept="3Tm1VV" id="oIR8hQiSdF" role="1B3o_S" />
      <node concept="37vLTG" id="oIR8hQiSdH" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="oIR8hQiSdI" role="1tU5fm">
          <ref role="3uigEE" to="2pwv:~ArgParser" resolve="ArgParser" />
        </node>
        <node concept="2AHcQZ" id="oIR8hQiSdJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="oIR8hQiSdK" role="3clF47">
        <node concept="XkiVB" id="oIR8hQiSdL" role="3cqZAp">
          <ref role="37wK5l" to="4kml:~Args.&lt;init&gt;(com.xenomachina.argparser.ArgParser)" resolve="Args" />
          <node concept="37vLTw" id="oIR8hQiSdM" role="37wK5m">
            <ref role="3cqZAo" node="oIR8hQiSdH" resolve="parser" />
          </node>
        </node>
        <node concept="3clFbF" id="oIR8hQjmPY" role="3cqZAp">
          <node concept="37vLTI" id="oIR8hQjngb" role="3clFbG">
            <node concept="2OqwBi" id="oIR8hQjmXo" role="37vLTJ">
              <node concept="Xjq3P" id="oIR8hQjmPW" role="2Oq$k0" />
              <node concept="2OwXpG" id="oIR8hQjn5z" role="2OqNvi">
                <ref role="2Oxat5" node="oIR8hQjdwM" resolve="bulk$delegate" />
              </node>
            </node>
            <node concept="2OqwBi" id="oIR8hQjonb" role="37vLTx">
              <node concept="2OqwBi" id="oIR8hQj0ku" role="2Oq$k0">
                <node concept="37vLTw" id="oIR8hQj0kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="oIR8hQiSdH" resolve="parser" />
                </node>
                <node concept="liA8E" id="oIR8hQj0kw" role="2OqNvi">
                  <ref role="37wK5l" to="2pwv:~ArgParser.storing(java.lang.String,java.lang.String)" resolve="storing" />
                  <node concept="Xl_RD" id="oIR8hQj0kx" role="37wK5m">
                    <property role="Xl_RC" value="bulk export" />
                  </node>
                  <node concept="Xl_RD" id="oIR8hQj0ky" role="37wK5m">
                    <property role="Xl_RC" value="BULK" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oIR8hQjoOX" role="2OqNvi">
                <ref role="37wK5l" to="2pwv:~ArgParser$DelegateProvider.provideDelegate(java.lang.Object,kotlin.reflect.KProperty)" resolve="provideDelegate" />
                <node concept="Xjq3P" id="oIR8hQjp3s" role="37wK5m" />
                <node concept="AH0OO" id="oIR8hQjp$k" role="37wK5m">
                  <node concept="3cmrfG" id="oIR8hQjpPr" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="oIR8hQjpmw" role="AHHXb">
                    <ref role="3cqZAo" node="oIR8hQjhUi" resolve="$$delegatedProperties" />
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

