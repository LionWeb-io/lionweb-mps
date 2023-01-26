<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:912ab958-fa26-4eb6-bc68-3a80eb1c49c4(io.lionweb.mps.converter.test.support)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="dydc" ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3ePT3MiWzV7">
    <property role="TrG5h" value="TestExistingImportedLanguage" />
    <node concept="3Tm1VV" id="3ePT3MiWzV8" role="1B3o_S" />
    <node concept="3uibUv" id="3ePT3MiWUX3" role="1zkMxy">
      <ref role="3uigEE" to="dydc:22JgUWZjYX" resolve="ExistingImportedLanguage" />
    </node>
    <node concept="3clFbW" id="3ePT3MiWVCB" role="jymVt">
      <node concept="37vLTG" id="3ePT3MiWVCC" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="3ePT3MiWVCD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCE" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="3ePT3MiWVCF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCG" role="3clF46">
        <property role="TrG5h" value="structure" />
        <node concept="H_c77" id="3ePT3MiWVCH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ePT3MiWVCI" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3ePT3MiWVCJ" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ePT3MiWVCK" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3MiX2kp" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3MiWVCS" role="3clF47">
        <node concept="XkiVB" id="3ePT3MiWVCT" role="3cqZAp">
          <ref role="37wK5l" to="dydc:3ePT3MiWDYd" resolve="ExistingImportedLanguage" />
          <node concept="37vLTw" id="3ePT3MiWVCU" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCC" resolve="metamodel" />
          </node>
          <node concept="37vLTw" id="3ePT3MiWVCV" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCE" resolve="sLanguage" />
          </node>
          <node concept="10Nm6u" id="3ePT3Mj2hbv" role="37wK5m" />
          <node concept="37vLTw" id="3ePT3MiWVCW" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCG" resolve="structure" />
          </node>
          <node concept="37vLTw" id="3ePT3MiWVCX" role="37wK5m">
            <ref role="3cqZAo" node="3ePT3MiWVCI" resolve="constants" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59Df55kqwg7">
    <property role="TrG5h" value="NewImportedLanguageLookup" />
    <node concept="312cEg" id="59Df55kqxhU" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59Df55kqxhV" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kqxhX" role="1tU5fm">
        <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kqxxV" role="jymVt" />
    <node concept="3clFbW" id="59Df55kqwSf" role="jymVt">
      <node concept="3cqZAl" id="59Df55kqwSh" role="3clF45" />
      <node concept="3Tm1VV" id="59Df55kqwSi" role="1B3o_S" />
      <node concept="3clFbS" id="59Df55kqwSj" role="3clF47">
        <node concept="3clFbF" id="59Df55kqxhY" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kqxi0" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kqxp7" role="37vLTJ">
              <node concept="Xjq3P" id="59Df55kqxt$" role="2Oq$k0" />
              <node concept="2OwXpG" id="59Df55kqxpa" role="2OqNvi">
                <ref role="2Oxat5" node="59Df55kqxhU" resolve="myConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="59Df55kqxi4" role="37vLTx">
              <ref role="3cqZAo" node="59Df55kqxd7" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kqxd7" role="3clF46">
        <property role="TrG5h" value="constants" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59Df55kqxd6" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59Df55kqwg8" role="1B3o_S" />
    <node concept="3uibUv" id="59Df55kqwhb" role="EKbjA">
      <ref role="3uigEE" to="dydc:3ePT3MiTAog" resolve="ILanguageLookup" />
    </node>
    <node concept="3clFb_" id="59Df55kqwhD" role="jymVt">
      <property role="TrG5h" value="createImportedLanguage" />
      <node concept="3Tm1VV" id="59Df55kqwhF" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kqwhG" role="3clF45">
        <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
      </node>
      <node concept="37vLTG" id="59Df55kqwhH" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="59Df55kqwhI" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55kqwhJ" role="3clF47">
        <node concept="3cpWs8" id="59Df55ky4ji" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55ky4jj" role="3cpWs9">
            <property role="TrG5h" value="languageId" />
            <node concept="17QB3L" id="59Df55ky3SX" role="1tU5fm" />
            <node concept="2OqwBi" id="59Df55ky4jk" role="33vP2m">
              <node concept="37vLTw" id="59Df55ky4jl" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55kqwhH" resolve="metamodel" />
              </node>
              <node concept="3TrcHB" id="59Df55ky4jm" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="59Df55ky4IF" role="3cqZAp">
          <node concept="3clFbS" id="59Df55ky4IG" role="1zxBo7">
            <node concept="3clFbF" id="59Df55ky44y" role="3cqZAp">
              <node concept="2YIFZM" id="59Df55ky4fY" role="3clFbG">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="37vLTw" id="59Df55ky4B$" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55ky4jj" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="59Df55ky4IH" role="1zxBo5">
            <node concept="XOnhg" id="59Df55ky4II" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="59Df55ky4IJ" role="1tU5fm">
                <node concept="3uibUv" id="59Df55ky4O$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="59Df55ky4IK" role="1zc67A">
              <node concept="3clFbF" id="59Df55ky551" role="3cqZAp">
                <node concept="37vLTI" id="59Df55ky62B" role="3clFbG">
                  <node concept="2OqwBi" id="59Df55ky7km" role="37vLTx">
                    <node concept="2YIFZM" id="59Df55ky6g$" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~UUID.nameUUIDFromBytes(byte[])" resolve="nameUUIDFromBytes" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <node concept="2OqwBi" id="59Df55ky6Ku" role="37wK5m">
                        <node concept="37vLTw" id="59Df55ky6yv" role="2Oq$k0">
                          <ref role="3cqZAo" node="59Df55ky4jj" resolve="languageId" />
                        </node>
                        <node concept="liA8E" id="59Df55ky77e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="59Df55ky7Tg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="59Df55ky550" role="37vLTJ">
                    <ref role="3cqZAo" node="59Df55ky4jj" resolve="languageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ePT3MiU3dy" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiU3dz" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="3ePT3MiU3d$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="3ePT3MiU3d_" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2YIFZM" id="3ePT3MiU3dA" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                <node concept="37vLTw" id="59Df55ky84O" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55ky4jj" resolve="languageId" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ePT3MiU3dE" role="37wK5m">
                <node concept="37vLTw" id="3ePT3MiU3dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55kqwhH" resolve="metamodel" />
                </node>
                <node concept="3TrcHB" id="3ePT3MiU3dG" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjknpW" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ePT3MiU3dH" role="3cqZAp">
          <node concept="2ShNRf" id="3ePT3MiU3dI" role="3cqZAk">
            <node concept="1pGfFk" id="3ePT3MiU3dJ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dydc:DUXtH0BGWn" resolve="NewImportedLanguage" />
              <node concept="37vLTw" id="3ePT3MiU3dK" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kqwhH" resolve="metamodel" />
              </node>
              <node concept="37vLTw" id="3ePT3MiU3dL" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiU3dz" resolve="language" />
              </node>
              <node concept="37vLTw" id="3ePT3MiU3dM" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kqxhU" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59Df55kqwhK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59Df55kqzR9">
    <property role="TrG5h" value="ExistingImportedLanguageLookup" />
    <node concept="312cEg" id="59Df55kq_n9" role="jymVt">
      <property role="TrG5h" value="importedLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59Df55kq_na" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kq_nc" role="1tU5fm">
        <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="59Df55kq_IT" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59Df55kq_IU" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kq_IW" role="1tU5fm">
        <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kqA6m" role="jymVt" />
    <node concept="3clFbW" id="59Df55kq$KG" role="jymVt">
      <node concept="3cqZAl" id="59Df55kq$KI" role="3clF45" />
      <node concept="3Tm1VV" id="59Df55kq$KJ" role="1B3o_S" />
      <node concept="3clFbS" id="59Df55kq$KK" role="3clF47">
        <node concept="3clFbF" id="59Df55kq_nd" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kq_nf" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kq_BB" role="37vLTJ">
              <node concept="Xjq3P" id="59Df55kq_G4" role="2Oq$k0" />
              <node concept="2OwXpG" id="59Df55kq_BE" role="2OqNvi">
                <ref role="2Oxat5" node="59Df55kq_n9" resolve="myImportedLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="59Df55kq_nj" role="37vLTx">
              <ref role="3cqZAo" node="59Df55kq_eN" resolve="importedLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59Df55kq_IX" role="3cqZAp">
          <node concept="37vLTI" id="59Df55kq_IZ" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kq_VM" role="37vLTJ">
              <node concept="Xjq3P" id="59Df55kqA1h" role="2Oq$k0" />
              <node concept="2OwXpG" id="59Df55kq_VP" role="2OqNvi">
                <ref role="2Oxat5" node="59Df55kq_IT" resolve="myConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="59Df55kq_J3" role="37vLTx">
              <ref role="3cqZAo" node="59Df55kq_h9" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kq_eN" role="3clF46">
        <property role="TrG5h" value="importedLanguage" />
        <node concept="3uibUv" id="59Df55kq_eM" role="1tU5fm">
          <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kq_h9" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="59Df55kq_k_" role="1tU5fm">
          <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kq$Tv" role="jymVt" />
    <node concept="3Tm1VV" id="59Df55kqzRa" role="1B3o_S" />
    <node concept="3uibUv" id="59Df55kqzSP" role="EKbjA">
      <ref role="3uigEE" to="dydc:3ePT3MiTAog" resolve="ILanguageLookup" />
    </node>
    <node concept="3clFb_" id="59Df55kqzUC" role="jymVt">
      <property role="TrG5h" value="createImportedLanguage" />
      <node concept="3Tm1VV" id="59Df55kqzUE" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55kqzUF" role="3clF45">
        <ref role="3uigEE" to="dydc:DUXtH0$h7e" resolve="AImportedLanguage" />
      </node>
      <node concept="37vLTG" id="59Df55kqzUG" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="59Df55kqzUH" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55kqzUI" role="3clF47">
        <node concept="3cpWs8" id="3ePT3MiXg52" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3MiXg53" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="H_c77" id="3ePT3MiXg54" role="1tU5fm" />
            <node concept="2OqwBi" id="3ePT3MiXg55" role="33vP2m">
              <node concept="2YIFZM" id="3ePT3MiXg56" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
              <node concept="liA8E" id="3ePT3MiXg57" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                <node concept="2YIFZM" id="3ePT3MiXg58" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ePT3MiXg59" role="3cqZAp">
          <node concept="2GrKxI" id="3ePT3MiXg5a" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="3ePT3MiXg5b" role="2GsD0m">
            <node concept="37vLTw" id="3ePT3MiXg5c" role="2Oq$k0">
              <ref role="3cqZAo" node="59Df55kq_n9" resolve="importedLanguage" />
            </node>
            <node concept="liA8E" id="3ePT3MiXg5d" role="2OqNvi">
              <ref role="37wK5l" to="dydc:22JgUWUE$A" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3ePT3MiXg5e" role="2LFqv$">
            <node concept="3clFbF" id="3ePT3MiXg5f" role="3cqZAp">
              <node concept="2OqwBi" id="3ePT3MiXg5g" role="3clFbG">
                <node concept="37vLTw" id="3ePT3MiXg5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MiXg53" resolve="structure" />
                </node>
                <node concept="3BYIHo" id="3ePT3MiXg5i" role="2OqNvi">
                  <node concept="2GrUjf" id="3ePT3MiXg5j" role="3BYIHq">
                    <ref role="2Gs0qQ" node="3ePT3MiXg5a" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3MiXg5k" role="3cqZAp">
          <node concept="2ShNRf" id="3ePT3MiXg5l" role="3clFbG">
            <node concept="1pGfFk" id="3ePT3MiXg5m" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3ePT3MiWVCB" resolve="TestExistingImportedLanguage" />
              <node concept="37vLTw" id="3ePT3MiXg5n" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kqzUG" resolve="metamodel" />
              </node>
              <node concept="2OqwBi" id="3ePT3MiXg5o" role="37wK5m">
                <node concept="37vLTw" id="3ePT3MiXg5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55kq_n9" resolve="importedLanguage" />
                </node>
                <node concept="liA8E" id="3ePT3MiXg5q" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:22JgUWUEyc" resolve="getLanguage" />
                </node>
              </node>
              <node concept="37vLTw" id="3ePT3MiXg5r" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3MiXg53" resolve="structure" />
              </node>
              <node concept="37vLTw" id="3ePT3MiXg5s" role="37wK5m">
                <ref role="3cqZAo" node="59Df55kq_IT" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59Df55kqzUJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59Df55krSgv">
    <property role="TrG5h" value="DeltaCalculator" />
    <node concept="2YIFZL" id="59Df55krSsQ" role="jymVt">
      <property role="TrG5h" value="calcDeltas" />
      <node concept="37vLTG" id="59Df55kqEdR" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="59Df55kqEdQ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="59Df55kqEft" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="59Df55kqEfu" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55krSsT" role="3clF47">
        <node concept="3cpWs8" id="59Df55kqEgV" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqEgW" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59Df55kqEgX" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="59Df55kqEgY" role="33vP2m">
              <node concept="1pGfFk" id="59Df55kqEgZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="2OqwBi" id="59Df55kqEh0" role="37wK5m">
                  <node concept="2JrnkZ" id="59Df55kqEh1" role="2Oq$k0">
                    <node concept="2OqwBi" id="59Df55kqEh2" role="2JrQYb">
                      <node concept="2OqwBi" id="59Df55kqEh3" role="2Oq$k0">
                        <node concept="35c_gC" id="59Df55kqEh4" role="2Oq$k0">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="FGMqu" id="59Df55kqEh5" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="59Df55kqEh6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="59Df55kqEh7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55kqEh8" role="3cqZAp" />
        <node concept="3cpWs8" id="59Df55kqEh9" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqEha" role="3cpWs9">
            <property role="TrG5h" value="converterA" />
            <node concept="3uibUv" id="59Df55kqEhb" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="59Df55kqEhc" role="33vP2m">
              <node concept="1pGfFk" id="59Df55kqEhd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dydc:DUXtGZObPM" resolve="LionCore2MpsConverter" />
                <node concept="2ShNRf" id="59Df55kqEhe" role="37wK5m">
                  <node concept="1pGfFk" id="59Df55kqEhf" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="59Df55kqwSf" resolve="NewImportedLanguageLookup" />
                    <node concept="37vLTw" id="59Df55kqEhg" role="37wK5m">
                      <ref role="3cqZAo" node="59Df55kqEgW" resolve="constants" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59Df55kqEhh" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55kqEgW" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="59Df55kqEhi" role="37wK5m">
                  <node concept="2HTt$P" id="59Df55kqEhj" role="2ShVmc">
                    <node concept="3Tqbb2" id="59Df55kqEhk" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                    </node>
                    <node concept="37vLTw" id="59Df55kqEZJ" role="2HTEbv">
                      <ref role="3cqZAo" node="59Df55kqEdR" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55kqEhm" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqEhn" role="3cpWs9">
            <property role="TrG5h" value="importedA" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59Df55kqEho" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
            </node>
            <node concept="2OqwBi" id="59Df55kqEhp" role="33vP2m">
              <node concept="2OqwBi" id="59Df55kqEhq" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55kqEhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55kqEha" resolve="converterA" />
                </node>
                <node concept="liA8E" id="59Df55kqEhs" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
                </node>
              </node>
              <node concept="1uHKPH" id="59Df55kqEht" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55kqEhu" role="3cqZAp" />
        <node concept="3cpWs8" id="59Df55kqEhv" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqEhw" role="3cpWs9">
            <property role="TrG5h" value="converterB" />
            <node concept="3uibUv" id="59Df55kqEhx" role="1tU5fm">
              <ref role="3uigEE" to="dydc:DUXtGZNHQR" resolve="LionCore2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="59Df55kqEhy" role="33vP2m">
              <node concept="1pGfFk" id="59Df55kqEhz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dydc:DUXtGZObPM" resolve="LionCore2MpsConverter" />
                <node concept="2ShNRf" id="59Df55kqEh$" role="37wK5m">
                  <node concept="1pGfFk" id="59Df55kqEh_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="59Df55kq$KG" resolve="ExistingImportedLanguageLookup" />
                    <node concept="37vLTw" id="59Df55kqEhA" role="37wK5m">
                      <ref role="3cqZAo" node="59Df55kqEhn" resolve="importedA" />
                    </node>
                    <node concept="37vLTw" id="59Df55kqEhB" role="37wK5m">
                      <ref role="3cqZAo" node="59Df55kqEgW" resolve="constants" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59Df55kqEhC" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55kqEgW" resolve="constants" />
                </node>
                <node concept="2ShNRf" id="59Df55kqEhD" role="37wK5m">
                  <node concept="2HTt$P" id="59Df55kqEhE" role="2ShVmc">
                    <node concept="3Tqbb2" id="59Df55kqEhF" role="2HTBi0">
                      <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
                    </node>
                    <node concept="37vLTw" id="59Df55kqFa2" role="2HTEbv">
                      <ref role="3cqZAo" node="59Df55kqEft" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59Df55kqEhH" role="3cqZAp" />
        <node concept="3cpWs8" id="59Df55kqEhI" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqEhJ" role="3cpWs9">
            <property role="TrG5h" value="importedB" />
            <node concept="3uibUv" id="59Df55kqEhK" role="1tU5fm">
              <ref role="3uigEE" to="dydc:22JgUWUEgj" resolve="IImportedLanguage" />
            </node>
            <node concept="2OqwBi" id="59Df55kqEhL" role="33vP2m">
              <node concept="2OqwBi" id="59Df55kqEhM" role="2Oq$k0">
                <node concept="37vLTw" id="59Df55kqEhN" role="2Oq$k0">
                  <ref role="3cqZAo" node="59Df55kqEhw" resolve="converterB" />
                </node>
                <node concept="liA8E" id="59Df55kqEhO" role="2OqNvi">
                  <ref role="37wK5l" to="dydc:DUXtGZOjwG" resolve="convert" />
                </node>
              </node>
              <node concept="1uHKPH" id="59Df55kqEhP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59Df55kqEhQ" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55kqEhR" role="3cpWs9">
            <property role="TrG5h" value="deltas" />
            <node concept="_YKpA" id="59Df55kqEhS" role="1tU5fm">
              <node concept="3uibUv" id="59Df55kqEhT" role="_ZDj9">
                <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
              </node>
            </node>
            <node concept="2OqwBi" id="59Df55kqEhU" role="33vP2m">
              <node concept="1eOMI4" id="59Df55kqEhV" role="2Oq$k0">
                <node concept="10QFUN" id="59Df55kqEhW" role="1eOMHV">
                  <node concept="37vLTw" id="59Df55kqEhX" role="10QFUP">
                    <ref role="3cqZAo" node="59Df55kqEhJ" resolve="importedB" />
                  </node>
                  <node concept="3uibUv" id="59Df55kqEhY" role="10QFUM">
                    <ref role="3uigEE" to="dydc:22JgUWZjYX" resolve="ExistingImportedLanguage" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="59Df55kqEhZ" role="2OqNvi">
                <ref role="37wK5l" to="dydc:3ePT3MibOT9" resolve="getDeltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59Df55kqFCy" role="3cqZAp">
          <node concept="37vLTw" id="59Df55kqFCw" role="3clFbG">
            <ref role="3cqZAo" node="59Df55kqEhR" resolve="deltas" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59Df55krSiN" role="1B3o_S" />
      <node concept="_YKpA" id="59Df55krSld" role="3clF45">
        <node concept="3uibUv" id="59Df55krSmr" role="_ZDj9">
          <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55kZ5Qc" role="jymVt" />
    <node concept="2YIFZL" id="59Df55kZ6mr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="59Df55kZ6mu" role="3clF47">
        <node concept="3clFbF" id="59Df55kZ6Mu" role="3cqZAp">
          <node concept="2OqwBi" id="59Df55kw5EG" role="3clFbG">
            <node concept="2OqwBi" id="59Df55kw8ms" role="2Oq$k0">
              <node concept="37vLTw" id="59Df55krRDU" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55kZ6$F" resolve="deltas" />
              </node>
              <node concept="3$u5V9" id="59Df55kw91$" role="2OqNvi">
                <node concept="1bVj0M" id="59Df55kw91A" role="23t8la">
                  <node concept="3clFbS" id="59Df55kw91B" role="1bW5cS">
                    <node concept="3clFbF" id="59Df55kw9es" role="3cqZAp">
                      <node concept="2OqwBi" id="59Df55kw9sc" role="3clFbG">
                        <node concept="37vLTw" id="59Df55kw9er" role="2Oq$k0">
                          <ref role="3cqZAo" node="59Df55kw91C" resolve="it" />
                        </node>
                        <node concept="liA8E" id="59Df55kwaEc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="59Df55kw91C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59Df55kw91D" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="59Df55kw7aE" role="2OqNvi">
              <node concept="Xl_RD" id="59Df55kw7X1" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59Df55kZ65K" role="1B3o_S" />
      <node concept="17QB3L" id="59Df55kZ6lQ" role="3clF45" />
      <node concept="37vLTG" id="59Df55kZ6$F" role="3clF46">
        <property role="TrG5h" value="deltas" />
        <node concept="_YKpA" id="59Df55kZ6$D" role="1tU5fm">
          <node concept="3uibUv" id="59Df55kZ6BW" role="_ZDj9">
            <ref role="3uigEE" to="dydc:3ePT3Mb75pO" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59Df55krSgw" role="1B3o_S" />
  </node>
</model>

