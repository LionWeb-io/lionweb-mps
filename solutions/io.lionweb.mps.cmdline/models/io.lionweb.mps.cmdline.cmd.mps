<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:231b045c-6ead-4495-b37c-061dd1869b71(io.lionweb.mps.cmdline.cmd)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lionweb.java/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3JFkYJGFsvn">
    <property role="TrG5h" value="ExportLionWebLanguages" />
    <node concept="312cEg" id="12kZjFJepvJ" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12kZjFJepvK" role="1B3o_S" />
      <node concept="3uibUv" id="12kZjFJepvM" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="12kZjFJeq_C" role="jymVt">
      <property role="TrG5h" value="outputFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12kZjFJeq_D" role="1B3o_S" />
      <node concept="3uibUv" id="12kZjFJeq_F" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="12kZjFJer5P" role="jymVt">
      <property role="TrG5h" value="languageKeys" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12kZjFJer5Q" role="1B3o_S" />
      <node concept="2hMVRd" id="12kZjFJer5S" role="1tU5fm">
        <node concept="17QB3L" id="12kZjFJer5T" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="12kZjFJerFe" role="jymVt">
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12kZjFJerFf" role="1B3o_S" />
      <node concept="3uibUv" id="12kZjFJevxn" role="1tU5fm">
        <ref role="3uigEE" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJeu28" role="jymVt" />
    <node concept="3clFbW" id="12kZjFJeoM3" role="jymVt">
      <node concept="37vLTG" id="12kZjFJepg1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="12kZjFJepg2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="12kZjFJepg3" role="3clF46">
        <property role="TrG5h" value="outputFile" />
        <node concept="3uibUv" id="12kZjFJepg4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="12kZjFJepg5" role="3clF46">
        <property role="TrG5h" value="languageKeys" />
        <node concept="2hMVRd" id="12kZjFJepg6" role="1tU5fm">
          <node concept="17QB3L" id="12kZjFJepg7" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="12kZjFJepg8" role="3clF46">
        <property role="TrG5h" value="scopeString" />
        <node concept="17QB3L" id="12kZjFJepg9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="12kZjFJeoM5" role="3clF45" />
      <node concept="3Tm1VV" id="12kZjFJeoM6" role="1B3o_S" />
      <node concept="3clFbS" id="12kZjFJeoM7" role="3clF47">
        <node concept="3clFbF" id="12kZjFJepvN" role="3cqZAp">
          <node concept="37vLTI" id="12kZjFJepvP" role="3clFbG">
            <node concept="2OqwBi" id="12kZjFJetEh" role="37vLTJ">
              <node concept="Xjq3P" id="12kZjFJetMp" role="2Oq$k0" />
              <node concept="2OwXpG" id="12kZjFJetEk" role="2OqNvi">
                <ref role="2Oxat5" node="12kZjFJepvJ" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="12kZjFJepvT" role="37vLTx">
              <ref role="3cqZAo" node="12kZjFJepg1" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeq_G" role="3cqZAp">
          <node concept="37vLTI" id="12kZjFJeq_I" role="3clFbG">
            <node concept="2OqwBi" id="12kZjFJetty" role="37vLTJ">
              <node concept="Xjq3P" id="12kZjFJetzt" role="2Oq$k0" />
              <node concept="2OwXpG" id="12kZjFJett_" role="2OqNvi">
                <ref role="2Oxat5" node="12kZjFJeq_C" resolve="outputFile" />
              </node>
            </node>
            <node concept="37vLTw" id="12kZjFJeq_M" role="37vLTx">
              <ref role="3cqZAo" node="12kZjFJepg3" resolve="outputFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJer5U" role="3cqZAp">
          <node concept="37vLTI" id="12kZjFJer5W" role="3clFbG">
            <node concept="2OqwBi" id="12kZjFJetb1" role="37vLTJ">
              <node concept="Xjq3P" id="12kZjFJetiE" role="2Oq$k0" />
              <node concept="2OwXpG" id="12kZjFJetb4" role="2OqNvi">
                <ref role="2Oxat5" node="12kZjFJer5P" resolve="languageKeys" />
              </node>
            </node>
            <node concept="37vLTw" id="12kZjFJer60" role="37vLTx">
              <ref role="3cqZAo" node="12kZjFJepg5" resolve="languageKeys" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJerFi" role="3cqZAp">
          <node concept="37vLTI" id="12kZjFJerFk" role="3clFbG">
            <node concept="2OqwBi" id="12kZjFJesWG" role="37vLTJ">
              <node concept="Xjq3P" id="12kZjFJet4r" role="2Oq$k0" />
              <node concept="2OwXpG" id="12kZjFJesWJ" role="2OqNvi">
                <ref role="2Oxat5" node="12kZjFJerFe" resolve="scope" />
              </node>
            </node>
            <node concept="2OqwBi" id="49hEpWa6_mY" role="37vLTx">
              <node concept="2ShNRf" id="49hEpWa6p5d" role="2Oq$k0">
                <node concept="1pGfFk" id="49hEpWa6utz" role="2ShVmc">
                  <ref role="37wK5l" node="7Ds4q7uGYT_" resolve="ScopeParser" />
                  <node concept="37vLTw" id="49hEpWa6xSC" role="37wK5m">
                    <ref role="3cqZAo" node="12kZjFJepg8" resolve="scopeString" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="49hEpWa6Ajd" role="2OqNvi">
                <ref role="37wK5l" node="7Ds4q7uFdnC" resolve="parse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJex09" role="jymVt" />
    <node concept="2YIFZL" id="3JFkYJGFs$3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3JFkYJGFs$6" role="3clF47">
        <node concept="3clFbF" id="12kZjFJeDK8" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeLXQ" role="3clFbG">
            <node concept="2ShNRf" id="12kZjFJeDK6" role="2Oq$k0">
              <node concept="1pGfFk" id="12kZjFJeHi0" role="2ShVmc">
                <ref role="37wK5l" node="12kZjFJeoM3" resolve="ExportLionWebLanguages" />
                <node concept="37vLTw" id="12kZjFJeIjU" role="37wK5m">
                  <ref role="3cqZAo" node="3JFkYJGFsRU" resolve="project" />
                </node>
                <node concept="37vLTw" id="12kZjFJeJaC" role="37wK5m">
                  <ref role="3cqZAo" node="6YbypMzs4EX" resolve="outputFile" />
                </node>
                <node concept="37vLTw" id="12kZjFJeKLx" role="37wK5m">
                  <ref role="3cqZAo" node="3JFkYJGFsI6" resolve="languageKeys" />
                </node>
                <node concept="37vLTw" id="12kZjFJeLeU" role="37wK5m">
                  <ref role="3cqZAo" node="7Ds4q7uItPy" resolve="scopeString" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12kZjFJeN1C" role="2OqNvi">
              <ref role="37wK5l" node="12kZjFJe_uY" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JFkYJGFsyP" role="1B3o_S" />
      <node concept="3cqZAl" id="3JFkYJGFs$R" role="3clF45" />
      <node concept="37vLTG" id="3JFkYJGFsRU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3JFkYJGF8bp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6YbypMzs4EX" role="3clF46">
        <property role="TrG5h" value="outputFile" />
        <node concept="3uibUv" id="6YbypMzs51Q" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3JFkYJGFsI6" role="3clF46">
        <property role="TrG5h" value="languageKeys" />
        <node concept="2hMVRd" id="6YbypMzs8Jc" role="1tU5fm">
          <node concept="17QB3L" id="6YbypMzs8Je" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ds4q7uItPy" role="3clF46">
        <property role="TrG5h" value="scopeString" />
        <node concept="17QB3L" id="3GefPEtDClY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="V4Ro9JjPXJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJfLnb" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJe_uY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="12kZjFJe_v1" role="3clF47">
        <node concept="3clFbF" id="12kZjFJeYYR" role="3cqZAp">
          <node concept="1rXfSq" id="12kZjFJeYYQ" role="3clFbG">
            <ref role="37wK5l" node="12kZjFJeYYN" resolve="printParameters" />
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeXm_" role="3cqZAp">
          <node concept="1rXfSq" id="12kZjFJeXm$" role="3clFbG">
            <ref role="37wK5l" node="12kZjFJeXmx" resolve="checkParameters" />
          </node>
        </node>
        <node concept="3clFbH" id="12kZjFJeUYb" role="3cqZAp" />
        <node concept="3cpWs8" id="12kZjFJfiYD" role="3cqZAp">
          <node concept="3cpWsn" id="12kZjFJfiYE" role="3cpWs9">
            <property role="TrG5h" value="jsonLanguages" />
            <node concept="A3Dl8" id="12kZjFJfid2" role="1tU5fm">
              <node concept="3uibUv" id="12kZjFJfid5" role="A3Ik2">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="1rXfSq" id="12kZjFJfiYF" role="33vP2m">
              <ref role="37wK5l" node="12kZjFJf6oI" resolve="convert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJf$t_" role="3cqZAp">
          <node concept="1rXfSq" id="12kZjFJf$tz" role="3clFbG">
            <ref role="37wK5l" node="12kZjFJfu6X" resolve="writeToFile" />
            <node concept="37vLTw" id="12kZjFJf_Vi" role="37wK5m">
              <ref role="3cqZAo" node="12kZjFJfiYE" resolve="jsonLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12kZjFJe$dZ" role="1B3o_S" />
      <node concept="3cqZAl" id="12kZjFJe_r8" role="3clF45" />
      <node concept="3uibUv" id="12kZjFJeSdG" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJeZFH" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJeYYN" role="jymVt">
      <property role="TrG5h" value="printParameters" />
      <node concept="3Tm6S6" id="12kZjFJeYYO" role="1B3o_S" />
      <node concept="3cqZAl" id="12kZjFJeYYP" role="3clF45" />
      <node concept="3clFbS" id="12kZjFJeYYc" role="3clF47">
        <node concept="3clFbF" id="12kZjFJeYYd" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeYYe" role="3clFbG">
            <node concept="10M0yZ" id="12kZjFJeYYf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="12kZjFJeYYg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeYYh" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeYYi" role="3clFbG">
            <node concept="10M0yZ" id="12kZjFJeYYj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="12kZjFJeYYk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="12kZjFJeYYl" role="37wK5m">
                <node concept="37vLTw" id="12kZjFJeYYm" role="3uHU7w">
                  <ref role="3cqZAo" node="12kZjFJepvJ" resolve="project" />
                </node>
                <node concept="Xl_RD" id="12kZjFJeYYn" role="3uHU7B">
                  <property role="Xl_RC" value="project: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeYYo" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeYYp" role="3clFbG">
            <node concept="10M0yZ" id="12kZjFJeYYq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="12kZjFJeYYr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="12kZjFJeYYs" role="37wK5m">
                <node concept="37vLTw" id="12kZjFJeYYt" role="3uHU7w">
                  <ref role="3cqZAo" node="12kZjFJeq_C" resolve="outputFile" />
                </node>
                <node concept="Xl_RD" id="12kZjFJeYYu" role="3uHU7B">
                  <property role="Xl_RC" value="outputFile: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeYYv" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeYYw" role="3clFbG">
            <node concept="10M0yZ" id="12kZjFJeYYx" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="12kZjFJeYYy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="12kZjFJeYYz" role="37wK5m">
                <node concept="37vLTw" id="12kZjFJeYY$" role="3uHU7w">
                  <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeys" />
                </node>
                <node concept="Xl_RD" id="12kZjFJeYY_" role="3uHU7B">
                  <property role="Xl_RC" value="languageKeys: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeYYA" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeYYB" role="3clFbG">
            <node concept="10M0yZ" id="12kZjFJeYYC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="12kZjFJeYYD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="12kZjFJeYYE" role="37wK5m">
                <node concept="37vLTw" id="12kZjFJeYYF" role="3uHU7w">
                  <ref role="3cqZAo" node="12kZjFJerFe" resolve="scope" />
                </node>
                <node concept="Xl_RD" id="12kZjFJeYYG" role="3uHU7B">
                  <property role="Xl_RC" value="scope: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeYYH" role="3cqZAp">
          <node concept="2OqwBi" id="12kZjFJeYYI" role="3clFbG">
            <node concept="10M0yZ" id="12kZjFJeYYJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="12kZjFJeYYK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJfry9" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJeXmx" role="jymVt">
      <property role="TrG5h" value="checkParameters" />
      <node concept="3Tm6S6" id="12kZjFJeXmy" role="1B3o_S" />
      <node concept="3cqZAl" id="12kZjFJeXmz" role="3clF45" />
      <node concept="3clFbS" id="12kZjFJeXmb" role="3clF47">
        <node concept="3clFbF" id="12kZjFJeXmc" role="3cqZAp">
          <node concept="2YIFZM" id="12kZjFJeXmd" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="12kZjFJeXme" role="37wK5m">
              <ref role="3cqZAo" node="12kZjFJepvJ" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeXmf" role="3cqZAp">
          <node concept="2YIFZM" id="12kZjFJeXmg" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="12kZjFJeXmh" role="37wK5m">
              <ref role="3cqZAo" node="12kZjFJeq_C" resolve="outputFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeXmi" role="3cqZAp">
          <node concept="2YIFZM" id="12kZjFJeXmj" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
            <node concept="37vLTw" id="12kZjFJeXmk" role="37wK5m">
              <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeys" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="12kZjFJeXml" role="3cqZAp">
          <node concept="2GrKxI" id="12kZjFJeXmm" role="2Gsz3X">
            <property role="TrG5h" value="lk" />
          </node>
          <node concept="37vLTw" id="12kZjFJeXmn" role="2GsD0m">
            <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeys" />
          </node>
          <node concept="3clFbS" id="12kZjFJeXmo" role="2LFqv$">
            <node concept="3clFbF" id="12kZjFJeXmp" role="3cqZAp">
              <node concept="2YIFZM" id="12kZjFJeXmq" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                <node concept="2GrUjf" id="12kZjFJeXmr" role="37wK5m">
                  <ref role="2Gs0qQ" node="12kZjFJeXmm" resolve="lk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12kZjFJeXms" role="3cqZAp">
          <node concept="2YIFZM" id="12kZjFJeXmt" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
            <node concept="37vLTw" id="12kZjFJeXmu" role="37wK5m">
              <ref role="3cqZAo" node="12kZjFJerFe" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJf4a5" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJf6oI" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="12kZjFJf6oL" role="3clF47">
        <node concept="3cpWs8" id="V4Ro9JjprR" role="3cqZAp">
          <node concept="3cpWsn" id="V4Ro9JjprS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="V4Ro9JjpoW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="V4Ro9JjprT" role="33vP2m">
              <node concept="37vLTw" id="V4Ro9JjprU" role="2Oq$k0">
                <ref role="3cqZAo" node="12kZjFJepvJ" resolve="project" />
              </node>
              <node concept="liA8E" id="V4Ro9JjprV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V4Ro9JjvLG" role="3cqZAp" />
        <node concept="3cpWs8" id="V4Ro9JjIvy" role="3cqZAp">
          <node concept="3cpWsn" id="V4Ro9JjIvz" role="3cpWs9">
            <property role="TrG5h" value="jsonLanguages" />
            <node concept="A3Dl8" id="V4Ro9JjIqY" role="1tU5fm">
              <node concept="3uibUv" id="V4Ro9JjIr1" role="A3Ik2">
                <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="V4Ro9Jjx1b" role="3cqZAp">
          <node concept="1QHqEC" id="V4Ro9Jjx1d" role="1QHqEI">
            <node concept="3clFbS" id="V4Ro9Jjx1f" role="1bW5cS">
              <node concept="3cpWs8" id="3uYQSG076sJ" role="3cqZAp">
                <node concept="3cpWsn" id="3uYQSG076sK" role="3cpWs9">
                  <property role="TrG5h" value="lookup" />
                  <node concept="3uibUv" id="3uYQSG073R7" role="1tU5fm">
                    <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
                  </node>
                  <node concept="1rXfSq" id="3uYQSG076sL" role="33vP2m">
                    <ref role="37wK5l" node="12kZjFJeNuZ" resolve="createGuaranteedMetaPointerLookup" />
                    <node concept="37vLTw" id="3uYQSG076sM" role="37wK5m">
                      <ref role="3cqZAo" node="V4Ro9JjprS" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6YbypMzscLC" role="3cqZAp">
                <node concept="3cpWsn" id="6YbypMzscLD" role="3cpWs9">
                  <property role="TrG5h" value="languages" />
                  <node concept="A3Dl8" id="6YbypMzscEO" role="1tU5fm">
                    <node concept="3uibUv" id="6YbypMzscER" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6YbypMzscLE" role="33vP2m">
                    <node concept="37vLTw" id="6YbypMzscLF" role="2Oq$k0">
                      <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeys" />
                    </node>
                    <node concept="3$u5V9" id="6YbypMzscLG" role="2OqNvi">
                      <node concept="1bVj0M" id="6YbypMzscLH" role="23t8la">
                        <node concept="3clFbS" id="6YbypMzscLI" role="1bW5cS">
                          <node concept="3cpWs8" id="3uYQSG07sQC" role="3cqZAp">
                            <node concept="3cpWsn" id="3uYQSG07sQD" role="3cpWs9">
                              <property role="TrG5h" value="usedLanguage" />
                              <node concept="3uibUv" id="3uYQSG07soH" role="1tU5fm">
                                <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
                              </node>
                              <node concept="2ShNRf" id="3uYQSG07sQE" role="33vP2m">
                                <node concept="1pGfFk" id="3uYQSG07sQF" role="2ShVmc">
                                  <ref role="37wK5l" to="xfsv:~UsedLanguage.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UsedLanguage" />
                                  <node concept="37vLTw" id="3uYQSG07sQG" role="37wK5m">
                                    <ref role="3cqZAo" node="6YbypMzscLO" resolve="it" />
                                  </node>
                                  <node concept="Xl_RD" id="3uYQSG07sQH" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6YbypMzsdBV" role="3cqZAp">
                            <node concept="3cpWsn" id="6YbypMzsdBW" role="3cpWs9">
                              <property role="TrG5h" value="lang" />
                              <node concept="3uibUv" id="6YbypMzsdlH" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                              <node concept="2OqwBi" id="3uYQSG07yOo" role="33vP2m">
                                <node concept="37vLTw" id="3uYQSG07y17" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uYQSG076sK" resolve="lookup" />
                                </node>
                                <node concept="liA8E" id="3uYQSG07Ak8" role="2OqNvi">
                                  <ref role="37wK5l" to="pe0e:4R9posqrkh9" resolve="lookupLanguage" />
                                  <node concept="37vLTw" id="3uYQSG07B7c" role="37wK5m">
                                    <ref role="3cqZAo" node="3uYQSG07sQD" resolve="usedLanguage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3uYQSG07Qhs" role="3cqZAp">
                            <node concept="37vLTw" id="3uYQSG07Qhu" role="3cqZAk">
                              <ref role="3cqZAo" node="6YbypMzsdBW" resolve="lang" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6YbypMzscLO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6YbypMzscLP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="V4Ro9JjDzZ" role="3cqZAp" />
              <node concept="3cpWs8" id="V4Ro9JjHkg" role="3cqZAp">
                <node concept="3cpWsn" id="V4Ro9JjHkh" role="3cpWs9">
                  <property role="TrG5h" value="converter" />
                  <node concept="3uibUv" id="V4Ro9JjHf3" role="1tU5fm">
                    <ref role="3uigEE" to="6peh:24j7TNH1_mG" resolve="M2ToJson" />
                  </node>
                  <node concept="2ShNRf" id="V4Ro9JjHki" role="33vP2m">
                    <node concept="1pGfFk" id="V4Ro9JjHkj" role="2ShVmc">
                      <ref role="37wK5l" to="6peh:24j7TNH1A2A" resolve="M2ToJson" />
                      <node concept="37vLTw" id="V4Ro9JjHkk" role="37wK5m">
                        <ref role="3cqZAo" node="V4Ro9JjprS" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="6YbypMzsoDX" role="37wK5m">
                        <ref role="3cqZAo" node="6YbypMzscLD" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="V4Ro9JjOfG" role="3cqZAp">
                <node concept="37vLTI" id="V4Ro9JjOfI" role="3clFbG">
                  <node concept="2OqwBi" id="V4Ro9JjIv$" role="37vLTx">
                    <node concept="37vLTw" id="V4Ro9JjIv_" role="2Oq$k0">
                      <ref role="3cqZAo" node="V4Ro9JjHkh" resolve="converter" />
                    </node>
                    <node concept="liA8E" id="V4Ro9JjIvA" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:24j7TNH1Bia" resolve="convert" />
                      <node concept="37vLTw" id="7Ds4q7uIydL" role="37wK5m">
                        <ref role="3cqZAo" node="12kZjFJerFe" resolve="scope" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="V4Ro9JjOfM" role="37vLTJ">
                    <ref role="3cqZAo" node="V4Ro9JjIvz" resolve="jsonLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6YbypMzspj0" role="3cqZAp">
                <node concept="2OqwBi" id="6YbypMzspiX" role="3clFbG">
                  <node concept="10M0yZ" id="6YbypMzspiY" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6YbypMzspiZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6YbypMzsuyx" role="37wK5m">
                      <node concept="2OqwBi" id="6YbypMzsy5$" role="3uHU7w">
                        <node concept="2OqwBi" id="6YbypMzsvtx" role="2Oq$k0">
                          <node concept="37vLTw" id="6YbypMzsuQl" role="2Oq$k0">
                            <ref role="3cqZAo" node="V4Ro9JjIvz" resolve="jsonLanguages" />
                          </node>
                          <node concept="3$u5V9" id="6YbypMzsvZO" role="2OqNvi">
                            <node concept="1bVj0M" id="6YbypMzsvZQ" role="23t8la">
                              <node concept="3clFbS" id="6YbypMzsvZR" role="1bW5cS">
                                <node concept="3clFbF" id="6YbypMzswkd" role="3cqZAp">
                                  <node concept="2OqwBi" id="6YbypMzswLv" role="3clFbG">
                                    <node concept="37vLTw" id="6YbypMzswkc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6YbypMzsvZS" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6YbypMzsxoS" role="2OqNvi">
                                      <ref role="37wK5l" to="imb3:~Language.getKey()" resolve="getKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6YbypMzsvZS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6YbypMzsvZT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="6YbypMzsyNj" role="2OqNvi">
                          <node concept="Xl_RD" id="6YbypMzs$SE" role="3uJOhx">
                            <property role="Xl_RC" value="\n  " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6YbypMzssL$" role="3uHU7B">
                        <node concept="3cpWs3" id="6YbypMzsqDZ" role="3uHU7B">
                          <node concept="Xl_RD" id="6YbypMzspzt" role="3uHU7B">
                            <property role="Xl_RC" value="Converted " />
                          </node>
                          <node concept="2OqwBi" id="6YbypMzsrjH" role="3uHU7w">
                            <node concept="37vLTw" id="6YbypMzsqWu" role="2Oq$k0">
                              <ref role="3cqZAo" node="V4Ro9JjIvz" resolve="jsonLanguages" />
                            </node>
                            <node concept="34oBXx" id="6YbypMzss3L" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6YbypMzst31" role="3uHU7w">
                          <property role="Xl_RC" value=" languages:\n  " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="V4Ro9Jjx9R" role="ukAjM">
            <ref role="3cqZAo" node="V4Ro9JjprS" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="12kZjFJfbOu" role="3cqZAp">
          <node concept="37vLTw" id="12kZjFJfcSA" role="3cqZAk">
            <ref role="3cqZAo" node="V4Ro9JjIvz" resolve="jsonLanguages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12kZjFJf5nT" role="1B3o_S" />
      <node concept="A3Dl8" id="12kZjFJf64D" role="3clF45">
        <node concept="3uibUv" id="12kZjFJf69b" role="A3Ik2">
          <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJeDf0" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJfu6X" role="jymVt">
      <property role="TrG5h" value="writeToFile" />
      <node concept="37vLTG" id="12kZjFJfwJA" role="3clF46">
        <property role="TrG5h" value="jsonLanguages" />
        <node concept="A3Dl8" id="12kZjFJfwJC" role="1tU5fm">
          <node concept="3uibUv" id="12kZjFJfwJD" role="A3Ik2">
            <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12kZjFJfu70" role="3clF47">
        <node concept="3J1_TO" id="1q44RFT064G" role="3cqZAp">
          <node concept="3clFbS" id="1q44RFT064H" role="1zxBo7">
            <node concept="3cpWs8" id="1q44RFT064I" role="3cqZAp">
              <node concept="3cpWsn" id="1q44RFT064J" role="3cpWs9">
                <property role="TrG5h" value="serializer" />
                <node concept="3uibUv" id="1q44RFT064K" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:5s4Z0e0n9Xg" resolve="M2Serializer" />
                </node>
                <node concept="2ShNRf" id="1q44RFT064L" role="33vP2m">
                  <node concept="1pGfFk" id="1q44RFT064M" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5s4Z0e0nceW" resolve="M2Serializer" />
                    <node concept="37vLTw" id="1q44RFT064N" role="37wK5m">
                      <ref role="3cqZAo" node="1q44RFT064U" resolve="fileWriter" />
                    </node>
                    <node concept="3clFbT" id="1q44RFT064O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q44RFT064P" role="3cqZAp">
              <node concept="2OqwBi" id="1q44RFT064Q" role="3clFbG">
                <node concept="37vLTw" id="1q44RFT064R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q44RFT064J" resolve="serializer" />
                </node>
                <node concept="liA8E" id="1q44RFT064S" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:5s4Z0e0n9Xi" resolve="serialize" />
                  <node concept="37vLTw" id="1q44RFT064T" role="37wK5m">
                    <ref role="3cqZAo" node="12kZjFJfwJA" resolve="jsonLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="1q44RFT064U" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fileWriter" />
            <node concept="3uibUv" id="1q44RFT064V" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="2ShNRf" id="1q44RFT064W" role="33vP2m">
              <node concept="1pGfFk" id="1q44RFT064X" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                <node concept="37vLTw" id="6YbypMzs5Tv" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeq_C" resolve="outputFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12kZjFJftrL" role="1B3o_S" />
      <node concept="3cqZAl" id="12kZjFJfu2y" role="3clF45" />
      <node concept="3uibUv" id="12kZjFJfw9b" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uYQSG06$U9" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJeNuZ" role="jymVt">
      <property role="TrG5h" value="createGuaranteedMetaPointerLookup" />
      <node concept="3clFbS" id="12kZjFJeNv1" role="3clF47">
        <node concept="3cpWs8" id="12kZjFJeNv2" role="3cqZAp">
          <node concept="3cpWsn" id="12kZjFJeNv3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="12kZjFJeNv4" role="1tU5fm">
              <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="12kZjFJeNv5" role="33vP2m">
              <node concept="1pGfFk" id="12kZjFJeNv6" role="2ShVmc">
                <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="12kZjFJeNv7" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNvA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12kZjFJeNv8" role="3cqZAp">
          <node concept="3cpWsn" id="12kZjFJeNv9" role="3cpWs9">
            <property role="TrG5h" value="jsonKeyMapper" />
            <node concept="3uibUv" id="12kZjFJeNva" role="1tU5fm">
              <ref role="3uigEE" to="j5yh:5M3rB6AAAMp" resolve="AJsonGuaranteedMapper" />
            </node>
            <node concept="2ShNRf" id="12kZjFJeNvb" role="33vP2m">
              <node concept="1pGfFk" id="12kZjFJeNvc" role="2ShVmc">
                <ref role="37wK5l" to="j5yh:5M3rB6_MVsD" resolve="JsonBase64LanguageGuaranteedMapper" />
                <node concept="37vLTw" id="12kZjFJeNvd" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12kZjFJeNve" role="3cqZAp">
          <node concept="2ShNRf" id="12kZjFJeNvf" role="3cqZAk">
            <node concept="1pGfFk" id="12kZjFJeNvg" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:A9P4gGNs$J" resolve="CancellingMetaPointerLookup" />
              <node concept="2ShNRf" id="12kZjFJeNvh" role="37wK5m">
                <node concept="1pGfFk" id="12kZjFJeNvi" role="2ShVmc">
                  <ref role="37wK5l" to="pe0e:9wS6VcuPbR" resolve="MetaPointerLookup" />
                  <node concept="2ShNRf" id="12kZjFJeNvj" role="37wK5m">
                    <node concept="1pGfFk" id="12kZjFJeNvk" role="2ShVmc">
                      <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                      <node concept="37vLTw" id="12kZjFJeNvl" role="37wK5m">
                        <ref role="3cqZAo" node="12kZjFJeNvA" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="12kZjFJeNvm" role="37wK5m">
                        <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                      </node>
                      <node concept="2ShNRf" id="12kZjFJeNvn" role="37wK5m">
                        <node concept="HV5vD" id="12kZjFJeNvo" role="2ShVmc">
                          <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="12kZjFJeNvp" role="37wK5m">
                    <node concept="1pGfFk" id="12kZjFJeNvq" role="2ShVmc">
                      <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                      <node concept="37vLTw" id="12kZjFJeNvr" role="37wK5m">
                        <ref role="3cqZAo" node="12kZjFJeNv9" resolve="jsonKeyMapper" />
                      </node>
                      <node concept="2ShNRf" id="12kZjFJeNvs" role="37wK5m">
                        <node concept="HV5vD" id="12kZjFJeNvt" role="2ShVmc">
                          <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="12kZjFJeNvu" role="37wK5m">
                        <node concept="HV5vD" id="12kZjFJeNvv" role="2ShVmc">
                          <ref role="HV5vE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="12kZjFJeNvw" role="37wK5m">
                        <node concept="1pGfFk" id="12kZjFJeNvx" role="2ShVmc">
                          <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                          <node concept="37vLTw" id="12kZjFJeNvy" role="37wK5m">
                            <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="12kZjFJeNvz" role="37wK5m">
                    <ref role="3cqZAo" node="12kZjFJeNv9" resolve="jsonKeyMapper" />
                  </node>
                  <node concept="37vLTw" id="12kZjFJeNv$" role="37wK5m">
                    <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12kZjFJeNv_" role="3clF45">
        <ref role="3uigEE" to="pe0e:A9P4gGMVyE" resolve="IGuaranteedMetaPointerLookup" />
      </node>
      <node concept="37vLTG" id="12kZjFJeNvA" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="12kZjFJeNvB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="12kZjFJeORi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3JFkYJGFsvo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Ds4q7uGYP0">
    <property role="TrG5h" value="ScopeParser" />
    <node concept="312cEg" id="7Ds4q7uGYWf" role="jymVt">
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Ds4q7uGYWg" role="1B3o_S" />
      <node concept="17QB3L" id="7Ds4q7uGYWi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7Ds4q7uGZay" role="jymVt" />
    <node concept="3clFbW" id="7Ds4q7uGYT_" role="jymVt">
      <node concept="3cqZAl" id="7Ds4q7uGYTB" role="3clF45" />
      <node concept="3Tm1VV" id="7Ds4q7uGYTC" role="1B3o_S" />
      <node concept="3clFbS" id="7Ds4q7uGYTD" role="3clF47">
        <node concept="3clFbF" id="7Ds4q7uGYWj" role="3cqZAp">
          <node concept="37vLTI" id="7Ds4q7uGYWl" role="3clFbG">
            <node concept="2OqwBi" id="7Ds4q7uGYYD" role="37vLTJ">
              <node concept="Xjq3P" id="7Ds4q7uGYZ6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Ds4q7uGYYG" role="2OqNvi">
                <ref role="2Oxat5" node="7Ds4q7uGYWf" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="7Ds4q7uGYWp" role="37vLTx">
              <ref role="3cqZAo" node="7Ds4q7uGYUt" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ds4q7uGYUt" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7Ds4q7uGYUs" role="1tU5fm" />
        <node concept="2AHcQZ" id="7Ds4q7uGZ8l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ds4q7uGZbM" role="jymVt" />
    <node concept="3clFb_" id="7Ds4q7uFdnC" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3clFbS" id="7Ds4q7uFdnF" role="3clF47">
        <node concept="3clFbJ" id="7Ds4q7uFg0C" role="3cqZAp">
          <node concept="3clFbC" id="7Ds4q7uFheW" role="3clFbw">
            <node concept="10Nm6u" id="7Ds4q7uFhBC" role="3uHU7w" />
            <node concept="37vLTw" id="7Ds4q7uFguL" role="3uHU7B">
              <ref role="3cqZAo" node="7Ds4q7uGYWf" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ds4q7uFg0E" role="3clFbx">
            <node concept="3cpWs6" id="7Ds4q7uFirN" role="3cqZAp">
              <node concept="10Nm6u" id="7Ds4q7uFiTx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ds4q7uFuO9" role="3cqZAp">
          <node concept="3cpWsn" id="7Ds4q7uFuOa" role="3cpWs9">
            <property role="TrG5h" value="lowerValue" />
            <node concept="17QB3L" id="7Ds4q7uFwqL" role="1tU5fm" />
            <node concept="2OqwBi" id="7Ds4q7uFuOb" role="33vP2m">
              <node concept="37vLTw" id="7Ds4q7uFuOc" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ds4q7uGYWf" resolve="value" />
              </node>
              <node concept="liA8E" id="7Ds4q7uFuOd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ds4q7uFx4d" role="3cqZAp">
          <node concept="3cpWsn" id="7Ds4q7uFx4e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7Ds4q7uFwSh" role="1tU5fm">
              <ref role="3uigEE" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
            </node>
            <node concept="2OqwBi" id="7Ds4q7uFx4f" role="33vP2m">
              <node concept="2OqwBi" id="7Ds4q7uFx4g" role="2Oq$k0">
                <node concept="uiWXb" id="7Ds4q7uFx4h" role="2Oq$k0">
                  <ref role="uiZuM" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
                </node>
                <node concept="39bAoz" id="7Ds4q7uFx4i" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="7Ds4q7uFx4j" role="2OqNvi">
                <node concept="1bVj0M" id="7Ds4q7uFx4k" role="23t8la">
                  <node concept="3clFbS" id="7Ds4q7uFx4l" role="1bW5cS">
                    <node concept="3clFbF" id="7Ds4q7uFx4m" role="3cqZAp">
                      <node concept="17R0WA" id="7Ds4q7uFx4n" role="3clFbG">
                        <node concept="37vLTw" id="7Ds4q7uFx4o" role="3uHU7w">
                          <ref role="3cqZAo" node="7Ds4q7uFuOa" resolve="lowerValue" />
                        </node>
                        <node concept="2OqwBi" id="7Ds4q7uFx4p" role="3uHU7B">
                          <node concept="2OqwBi" id="7Ds4q7uFx4q" role="2Oq$k0">
                            <node concept="37vLTw" id="7Ds4q7uFx4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Ds4q7uFx4u" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7Ds4q7uFx4s" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Ds4q7uFx4t" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Ds4q7uFx4u" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Ds4q7uFx4v" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds4q7uFjP9" role="3cqZAp">
          <node concept="37vLTw" id="7Ds4q7uFx4w" role="3clFbG">
            <ref role="3cqZAo" node="7Ds4q7uFx4e" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ds4q7uH0an" role="1B3o_S" />
      <node concept="3uibUv" id="7Ds4q7uFdWk" role="3clF45">
        <ref role="3uigEE" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
      </node>
      <node concept="2AHcQZ" id="7Ds4q7uFf5w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Ds4q7uGYP1" role="1B3o_S" />
  </node>
</model>

