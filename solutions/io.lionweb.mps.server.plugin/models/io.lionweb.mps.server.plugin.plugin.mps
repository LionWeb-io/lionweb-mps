<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9aef8de-c070-4f17-bc53-8d34ed91e36a(io.lionweb.mps.server.plugin.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="k9nz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.text(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lioncore.java/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="imb3" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.language(io.lionweb.lioncore.java/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="iil0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.buffer(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <concept id="610507601223140215" name="jetbrains.mps.ide.httpsupport.structure.RequestType" flags="ig" index="2RV3oq" />
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
        <node concept="3cpWs8" id="3f2P4cbASaZ" role="3cqZAp">
          <node concept="3cpWsn" id="3f2P4cbASb0" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3f2P4cbASb1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="10Nm6u" id="3f2P4cbAVd7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3f2P4cbB5Mu" role="3cqZAp" />
        <node concept="2xdQw9" id="1f4Qr8VaISD" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1f4Qr8VaJq8" role="9lYJi">
            <node concept="3_PKRz" id="1f4Qr8VaJvL" role="3uHU7w">
              <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
            </node>
            <node concept="Xl_RD" id="1f4Qr8VaISF" role="3uHU7B">
              <property role="Xl_RC" value="project: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2C20kjVOWwm" role="3cqZAp">
          <node concept="3clFbS" id="2C20kjVOWwo" role="3clFbx">
            <node concept="3clFbF" id="3f2P4cbASEJ" role="3cqZAp">
              <node concept="37vLTI" id="3f2P4cbASK0" role="3clFbG">
                <node concept="2OqwBi" id="3f2P4cbASVa" role="37vLTx">
                  <node concept="3_PKRz" id="3f2P4cbASKm" role="2Oq$k0">
                    <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3f2P4cbATqj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="3f2P4cbASEI" role="37vLTJ">
                  <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1f4Qr8VazYd" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="1f4Qr8VazYe" role="9lYJi">
                <node concept="37vLTw" id="1f4Qr8VazYf" role="3uHU7w">
                  <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                </node>
                <node concept="Xl_RD" id="1f4Qr8VazYg" role="3uHU7B">
                  <property role="Xl_RC" value="repo1: " />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="2q_M4ySqknB" role="3cqZAp">
              <node concept="1QHqEC" id="2q_M4ySqknD" role="1QHqEI">
                <node concept="3clFbS" id="2q_M4ySqknF" role="1bW5cS">
                  <node concept="1X3_iC" id="1f4Qr8VaUTp" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2C20kjVP10z" role="8Wnug">
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
                  <node concept="3clFbF" id="1f4Qr8VaU6I" role="3cqZAp">
                    <node concept="37vLTI" id="1f4Qr8VaU6J" role="3clFbG">
                      <node concept="37vLTw" id="1f4Qr8VaU6K" role="37vLTJ">
                        <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                      </node>
                      <node concept="2OqwBi" id="1f4Qr8VaU6L" role="37vLTx">
                        <node concept="3_PKRz" id="1f4Qr8VaU6M" role="2Oq$k0">
                          <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                        </node>
                        <node concept="liA8E" id="1f4Qr8VaU6N" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="1f4Qr8VaU6O" role="37wK5m">
                            <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3f2P4cbB1iJ" role="ukAjM">
                <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
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
              <node concept="2xdQw9" id="1f4Qr8Va8$C" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="1f4Qr8Va8R2" role="9lYJi">
                  <node concept="37vLTw" id="1f4Qr8Va8Sb" role="3uHU7w">
                    <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                  </node>
                  <node concept="Xl_RD" id="1f4Qr8Va8$E" role="3uHU7B">
                    <property role="Xl_RC" value="repo2: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3f2P4cbB4nA" role="3cqZAp">
                <node concept="15s5l7" id="6jTTMHD8SRK" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getInstance():MPSModuleRepository is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                  <property role="huDt6" value="Warning: getInstance():MPSModuleRepository is deprecated" />
                </node>
                <node concept="37vLTI" id="3f2P4cbB4xw" role="3clFbG">
                  <node concept="37vLTw" id="3f2P4cbB4n$" role="37vLTJ">
                    <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                  </node>
                  <node concept="2YIFZM" id="2q_M4ySqo3q" role="37vLTx">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="2q_M4ySqm$$" role="3cqZAp">
                <node concept="1QHqEC" id="2q_M4ySqm$A" role="1QHqEI">
                  <node concept="3clFbS" id="2q_M4ySqm$C" role="1bW5cS">
                    <node concept="1X3_iC" id="1f4Qr8Va2Qp" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="2C20kjVP1y8" role="8Wnug">
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
                                <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                                <node concept="37vLTw" id="2q_M4ySqJeD" role="37wK5m">
                                  <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
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
                    <node concept="3clFbF" id="1f4Qr8Va2Gs" role="3cqZAp">
                      <node concept="37vLTI" id="1f4Qr8Va2Gt" role="3clFbG">
                        <node concept="37vLTw" id="1f4Qr8Va2G$" role="37vLTJ">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                        <node concept="2OqwBi" id="1f4Qr8Va2dX" role="37vLTx">
                          <node concept="3_PKRz" id="1f4Qr8Va22F" role="2Oq$k0">
                            <ref role="3_PKRw" node="2C20kjVO6aM" resolve="modelRef" />
                          </node>
                          <node concept="liA8E" id="1f4Qr8Va2nm" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="37vLTw" id="1f4Qr8Va2rc" role="37wK5m">
                              <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2q_M4ySqoc3" role="ukAjM">
                  <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                </node>
              </node>
              <node concept="3clFbJ" id="3f2P4cbB52c" role="3cqZAp">
                <node concept="3clFbS" id="3f2P4cbB52e" role="3clFbx">
                  <node concept="3cpWs8" id="3f2P4cbAUYS" role="3cqZAp">
                    <node concept="3cpWsn" id="3f2P4cbAUYT" role="3cpWs9">
                      <property role="TrG5h" value="projectForModule" />
                      <node concept="3uibUv" id="3f2P4cbAUYz" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                      </node>
                      <node concept="2YIFZM" id="3f2P4cbAUYU" role="33vP2m">
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
                        <node concept="2OqwBi" id="3f2P4cbAUYV" role="37wK5m">
                          <node concept="37vLTw" id="3f2P4cbAUYW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                          </node>
                          <node concept="liA8E" id="3f2P4cbAUYX" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3f2P4cbAVwg" role="3cqZAp">
                    <node concept="3clFbS" id="3f2P4cbAVwi" role="3clFbx">
                      <node concept="3clFbF" id="3f2P4cbAVNU" role="3cqZAp">
                        <node concept="37vLTI" id="3f2P4cbAVTN" role="3clFbG">
                          <node concept="2OqwBi" id="3f2P4cbAW6_" role="37vLTx">
                            <node concept="37vLTw" id="3f2P4cbAVVC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f2P4cbAUYT" resolve="projectForModule" />
                            </node>
                            <node concept="liA8E" id="3f2P4cbAWoV" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3f2P4cbAVNS" role="37vLTJ">
                            <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3f2P4cbAVJA" role="3clFbw">
                      <node concept="10Nm6u" id="3f2P4cbAVK5" role="3uHU7w" />
                      <node concept="37vLTw" id="3f2P4cbAVxn" role="3uHU7B">
                        <ref role="3cqZAo" node="3f2P4cbAUYT" resolve="projectForModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3f2P4cbB5cY" role="3clFbw">
                  <node concept="10Nm6u" id="3f2P4cbB5gv" role="3uHU7w" />
                  <node concept="37vLTw" id="3f2P4cbB56K" role="3uHU7B">
                    <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                  </node>
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
            <node concept="3cpWs6" id="5R2o2mqTJeF" role="3cqZAp" />
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
              <node concept="3cpWs8" id="2q_M4ySuEdX" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4ySuEdY" role="3cpWs9">
                  <property role="TrG5h" value="writer" />
                  <node concept="3uibUv" id="2q_M4ySuEaY" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySuEdZ" role="33vP2m">
                    <node concept="2ShNRf" id="2q_M4ySuEe0" role="2Oq$k0">
                      <node concept="1pGfFk" id="2q_M4ySHufZ" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySHu57" resolve="BulkGet" />
                        <node concept="37vLTw" id="2q_M4ySHxH_" role="37wK5m">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySuEe2" role="2OqNvi">
                      <ref role="37wK5l" node="2q_M4ySuBtK" resolve="serializeNodes" />
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
                      <ref role="3cqZAo" node="2q_M4ySuEdY" resolve="writer" />
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
              <node concept="3cpWs8" id="2q_M4ySH$m9" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4ySH$ma" role="3cpWs9">
                  <property role="TrG5h" value="messages" />
                  <node concept="_YKpA" id="3f2P4cbBxwd" role="1tU5fm">
                    <node concept="17QB3L" id="3f2P4cbBxwg" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3f2P4cbARed" role="3cqZAp">
                <node concept="37vLTI" id="3f2P4cbARef" role="3clFbG">
                  <node concept="2OqwBi" id="2q_M4ySH$mb" role="37vLTx">
                    <node concept="2ShNRf" id="2q_M4ySH$mc" role="2Oq$k0">
                      <node concept="1pGfFk" id="2q_M4ySH$md" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySuK25" resolve="BulkPost" />
                        <node concept="pFkrN" id="2q_M4ySH$me" role="37wK5m" />
                        <node concept="37vLTw" id="2q_M4ySH$mf" role="37wK5m">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="3f2P4cbB5rM" role="37wK5m">
                          <ref role="3cqZAo" node="3f2P4cbASb0" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySH$mg" role="2OqNvi">
                      <ref role="37wK5l" node="2q_M4ySuFaH" resolve="deserializeNodes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3f2P4cbARej" role="37vLTJ">
                    <ref role="3cqZAo" node="2q_M4ySH$ma" resolve="messages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3LyuSndLqGp" role="3cqZAp">
                <node concept="2OqwBi" id="3LyuSndLrff" role="3clFbG">
                  <node concept="37vLTw" id="3LyuSndLqGn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySH$ma" resolve="messages" />
                  </node>
                  <node concept="2es0OD" id="3LyuSndLs5k" role="2OqNvi">
                    <node concept="1bVj0M" id="3LyuSndLs5m" role="23t8la">
                      <node concept="3clFbS" id="3LyuSndLs5n" role="1bW5cS">
                        <node concept="2xdQw9" id="3LyuSndLs8K" role="3cqZAp">
                          <node concept="37vLTw" id="3LyuSndLsbd" role="9lYJi">
                            <ref role="3cqZAo" node="3LyuSndLs5o" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3LyuSndLs5o" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3LyuSndLs5p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySsGJ5" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySsGRE" role="3clFbG">
                  <node concept="pFkrN" id="2q_M4ySsGJ4" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="2q_M4yStNWf" role="2OqNvi">
                    <property role="1W9R_Y" value="application/json" />
                    <node concept="3cpWs3" id="3f2P4cbBBVn" role="1W9R_W">
                      <node concept="Xl_RD" id="3f2P4cbBC26" role="3uHU7w">
                        <property role="Xl_RC" value="]}" />
                      </node>
                      <node concept="3cpWs3" id="3f2P4cbBydn" role="3uHU7B">
                        <node concept="Xl_RD" id="3f2P4cbBxPF" role="3uHU7B">
                          <property role="Xl_RC" value="{ \&quot;messages\&quot;: [" />
                        </node>
                        <node concept="2OqwBi" id="3f2P4cbBz0_" role="3uHU7w">
                          <node concept="2OqwBi" id="3f2P4cbB$Zx" role="2Oq$k0">
                            <node concept="37vLTw" id="3f2P4cbByik" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySH$ma" resolve="messages" />
                            </node>
                            <node concept="3$u5V9" id="3f2P4cbBA0Z" role="2OqNvi">
                              <node concept="1bVj0M" id="3f2P4cbBA11" role="23t8la">
                                <node concept="3clFbS" id="3f2P4cbBA12" role="1bW5cS">
                                  <node concept="3clFbF" id="3f2P4cbBAcP" role="3cqZAp">
                                    <node concept="3cpWs3" id="3f2P4cbBB4I" role="3clFbG">
                                      <node concept="Xl_RD" id="3f2P4cbBB9R" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="3cpWs3" id="3f2P4cbBABN" role="3uHU7B">
                                        <node concept="Xl_RD" id="3f2P4cbBAcO" role="3uHU7B">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="37vLTw" id="3f2P4cbBALF" role="3uHU7w">
                                          <ref role="3cqZAo" node="3f2P4cbBA13" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3f2P4cbBA13" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3f2P4cbBA14" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="3f2P4cbB$8M" role="2OqNvi">
                            <node concept="Xl_RD" id="3f2P4cbB$sP" role="3uJOhx">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2q_M4ySsI2O" role="3cqZAp" />
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
  <node concept="312cEu" id="2q_M4ySuyGF">
    <property role="TrG5h" value="BulkGet" />
    <node concept="312cEg" id="2q_M4ySHuAq" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4ySHuAr" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySHuAt" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySHuU5" role="jymVt" />
    <node concept="3clFbW" id="2q_M4ySHu57" role="jymVt">
      <node concept="3cqZAl" id="2q_M4ySHu59" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4ySHu5a" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4ySHu5b" role="3clF47">
        <node concept="3clFbF" id="2q_M4ySHuAu" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4ySHuAw" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4ySHuPt" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4ySHuQY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4ySHuPw" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4ySHuAq" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4ySHuA$" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4ySHuz2" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySHuz2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2q_M4ySHuz1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8W0trt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySHtkO" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuBtK" role="jymVt">
      <property role="TrG5h" value="serializeNodes" />
      <node concept="3clFbS" id="2q_M4ySuBtN" role="3clF47">
        <node concept="3cpWs8" id="6VkSF6cxVx9" role="3cqZAp">
          <node concept="3cpWsn" id="6VkSF6cxVxa" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="6VkSF6cxYO1" role="1tU5fm">
              <node concept="3uibUv" id="7jdzMameUVX" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5glO5qKZre9" role="3cqZAp">
          <node concept="3cpWsn" id="5glO5qKZrea" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2hMVRd" id="5glO5qKZr7i" role="1tU5fm">
              <node concept="3uibUv" id="5glO5qKZr7l" role="2hN53Y">
                <ref role="3uigEE" to="xfsv:~UsedLanguage" resolve="UsedLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFzCQS" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFzCQT" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5AGBwuFzCyO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFzCQU" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFzCQV" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
              </node>
              <node concept="liA8E" id="5AGBwuFzCQW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2q_M4ySrd_M" role="3cqZAp">
          <node concept="1QHqEC" id="2q_M4ySrd_O" role="1QHqEI">
            <node concept="3clFbS" id="2q_M4ySrd_Q" role="1bW5cS">
              <node concept="3cpWs8" id="5lijfVJV1U$" role="3cqZAp">
                <node concept="15s5l7" id="18UigYPxLGS" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.lang.Iterable&lt;SNode&gt; is not a subtype of sequence&lt;node&lt;&gt;&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2062135263152102048]&quot;;" />
                  <property role="huDt6" value="Error: type java.lang.Iterable&lt;SNode&gt; is not a subtype of sequence&lt;node&lt;&gt;&gt;" />
                </node>
                <node concept="3cpWsn" id="5lijfVJV1U_" role="3cpWs9">
                  <property role="TrG5h" value="converter" />
                  <node concept="3uibUv" id="5lijfVJV1N4" role="1tU5fm">
                    <ref role="3uigEE" to="6peh:6jI_U5eOO9F" resolve="M1ToJson" />
                  </node>
                  <node concept="2ShNRf" id="5lijfVJV1UA" role="33vP2m">
                    <node concept="1pGfFk" id="5lijfVJV1UB" role="2ShVmc">
                      <ref role="37wK5l" to="6peh:5lijfVJTSc9" resolve="M1ToJson" />
                      <node concept="37vLTw" id="5lijfVJV1UC" role="37wK5m">
                        <ref role="3cqZAo" node="5AGBwuFzCQT" resolve="repository" />
                      </node>
                      <node concept="2OqwBi" id="5lijfVJV1UD" role="37wK5m">
                        <node concept="37vLTw" id="5lijfVJV1UE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5lijfVJV1UF" role="2OqNvi">
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
                        <ref role="3cqZAo" node="5lijfVJV1U_" resolve="converter" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cxVxd" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:6jI_U5eOR8U" resolve="convert" />
                        <node concept="Rm8GO" id="5lijfVJV4up" role="37wK5m">
                          <ref role="Rm8GQ" to="6peh:6jI_U5eOQOm" resolve="closure" />
                          <ref role="1Px2BO" to="6peh:6jI_U5eOQFV" resolve="M1ToJson.Scope" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6VkSF6cxYHL" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2q_M4ySrgXr" role="37vLTJ">
                    <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
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
                    <ref role="3cqZAo" node="5glO5qKZrea" resolve="languages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5AGBwuFzCQX" role="ukAjM">
            <ref role="3cqZAo" node="5AGBwuFzCQT" resolve="repository" />
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
                <ref role="3cqZAo" node="6VkSF6cxVxa" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="5glO5qKZu2f" role="37wK5m">
                <ref role="3cqZAo" node="5glO5qKZrea" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySHwQC" role="3cqZAp" />
        <node concept="3clFbF" id="2q_M4ySHxlE" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4ySHxlC" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGHfDIK" resolve="writer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q_M4ySu$Zo" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySuBt9" role="3clF45">
        <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WN412" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2q_M4ySuyGG" role="1B3o_S" />
    <node concept="2tJIrI" id="5s4Z0e0swAh" role="jymVt" />
    <node concept="3clFb_" id="5s4Z0e0syF4" role="jymVt">
      <property role="TrG5h" value="serializeLanguages" />
      <node concept="3clFbS" id="5s4Z0e0syF7" role="3clF47">
        <node concept="3cpWs8" id="5s4Z0e0syGs" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0syGt" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="5s4Z0e0tDu0" role="1tU5fm">
              <ref role="3uigEE" to="imb3:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFmVsX" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFmVsY" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5AGBwuFmV0i" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFmVsZ" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFmVt0" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
              </node>
              <node concept="liA8E" id="5AGBwuFmVt1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5s4Z0e0syGw" role="3cqZAp">
          <node concept="1QHqEC" id="5s4Z0e0syGx" role="1QHqEI">
            <node concept="3clFbS" id="5s4Z0e0syGy" role="1bW5cS">
              <node concept="3cpWs8" id="24j7TNH1XUh" role="3cqZAp">
                <node concept="3cpWsn" id="24j7TNH1XUi" role="3cpWs9">
                  <property role="TrG5h" value="converter" />
                  <node concept="3uibUv" id="24j7TNH1XUj" role="1tU5fm">
                    <ref role="3uigEE" to="6peh:24j7TNH1_mG" resolve="M2ToJson" />
                  </node>
                  <node concept="2ShNRf" id="24j7TNH1Zdj" role="33vP2m">
                    <node concept="1pGfFk" id="24j7TNH1Zd6" role="2ShVmc">
                      <ref role="37wK5l" to="6peh:24j7TNH1A2A" resolve="M2ToJson" />
                      <node concept="37vLTw" id="24j7TNH1ZtD" role="37wK5m">
                        <ref role="3cqZAo" node="5AGBwuFmVsY" resolve="repository" />
                      </node>
                      <node concept="2ShNRf" id="24j7TNH219S" role="37wK5m">
                        <node concept="2HTt$P" id="24j7TNH219E" role="2ShVmc">
                          <node concept="3uibUv" id="24j7TNH219F" role="2HTBi0">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                          <node concept="2OqwBi" id="5s4Z0e0sSYf" role="2HTEbv">
                            <node concept="2YIFZM" id="68Be_yKnMA" role="2Oq$k0">
                              <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                              <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                            </node>
                            <node concept="liA8E" id="5s4Z0e0sTbg" role="2OqNvi">
                              <ref role="37wK5l" to="y7p:39$JcGGnAUM" resolve="toSLanguage" />
                              <node concept="2OqwBi" id="5s4Z0e0sTJc" role="37wK5m">
                                <node concept="Xjq3P" id="5s4Z0e0sTyw" role="2Oq$k0" />
                                <node concept="2OwXpG" id="5s4Z0e0sTV0" role="2OqNvi">
                                  <ref role="2Oxat5" node="2q_M4ySHuAq" resolve="model" />
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
              <node concept="3clFbH" id="5s4Z0e0syGO" role="3cqZAp" />
              <node concept="3clFbF" id="5s4Z0e0syGP" role="3cqZAp">
                <node concept="37vLTI" id="5s4Z0e0syGQ" role="3clFbG">
                  <node concept="2OqwBi" id="24j7TNH23Pa" role="37vLTx">
                    <node concept="2OqwBi" id="5s4Z0e0syGS" role="2Oq$k0">
                      <node concept="37vLTw" id="5s4Z0e0syGT" role="2Oq$k0">
                        <ref role="3cqZAo" node="24j7TNH1XUi" resolve="converter" />
                      </node>
                      <node concept="liA8E" id="5s4Z0e0syGU" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:24j7TNH1Bia" resolve="convert" />
                        <node concept="Rm8GO" id="24j7TNH23vO" role="37wK5m">
                          <ref role="Rm8GQ" to="6peh:24j7TNH1AVV" resolve="listed" />
                          <ref role="1Px2BO" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="24j7TNH24tS" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5s4Z0e0syGW" role="37vLTJ">
                    <ref role="3cqZAo" node="5s4Z0e0syGt" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6jI_U5eOMKY" role="ukAjM">
            <ref role="3cqZAo" node="5AGBwuFmVsY" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0syH0" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0syH1" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="5s4Z0e0syH2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="5s4Z0e0syH3" role="33vP2m">
              <node concept="1pGfFk" id="5s4Z0e0syH4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s4Z0e0syH5" role="3cqZAp">
          <node concept="3cpWsn" id="5s4Z0e0syH6" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="5s4Z0e0syH7" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5s4Z0e0n9Xg" resolve="M2Serializer" />
            </node>
            <node concept="2ShNRf" id="5s4Z0e0syH8" role="33vP2m">
              <node concept="1pGfFk" id="5s4Z0e0syH9" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nceW" resolve="M2Serializer" />
                <node concept="37vLTw" id="5s4Z0e0syHa" role="37wK5m">
                  <ref role="3cqZAo" node="5s4Z0e0syH1" resolve="writer" />
                </node>
                <node concept="3clFbT" id="5s4Z0e0syHb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s4Z0e0syHc" role="3cqZAp">
          <node concept="2OqwBi" id="5s4Z0e0syHd" role="3clFbG">
            <node concept="37vLTw" id="5s4Z0e0syHe" role="2Oq$k0">
              <ref role="3cqZAo" node="5s4Z0e0syH6" resolve="serializer" />
            </node>
            <node concept="liA8E" id="5s4Z0e0syHf" role="2OqNvi">
              <ref role="37wK5l" to="6peh:5s4Z0e0n9X_" resolve="serialize" />
              <node concept="37vLTw" id="5s4Z0e0syHg" role="37wK5m">
                <ref role="3cqZAo" node="5s4Z0e0syGt" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s4Z0e0syHh" role="3cqZAp" />
        <node concept="3clFbF" id="5s4Z0e0syHi" role="3cqZAp">
          <node concept="37vLTw" id="5s4Z0e0syHj" role="3clFbG">
            <ref role="3cqZAo" node="5s4Z0e0syH1" resolve="writer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s4Z0e0swG8" role="1B3o_S" />
      <node concept="3uibUv" id="5s4Z0e0syF2" role="3clF45">
        <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WN4Wx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q_M4ySuElk">
    <property role="TrG5h" value="BulkPost" />
    <node concept="312cEg" id="2q_M4ySuLkB" role="jymVt">
      <property role="TrG5h" value="request" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4ySuLkC" role="1B3o_S" />
      <node concept="2RV3oq" id="2q_M4ySuLkE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2q_M4ySHk06" role="jymVt">
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4ySHk07" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySHmOL" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="3f2P4cbACoK" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3f2P4cbACoL" role="1B3o_S" />
      <node concept="3uibUv" id="3f2P4cbACoN" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySHkYu" role="jymVt" />
    <node concept="3clFbW" id="2q_M4ySuK25" role="jymVt">
      <node concept="37vLTG" id="2q_M4ySuHdj" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="2RV3oq" id="2q_M4ySuHdi" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8WN5Tq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySHjCd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2q_M4ySHmmN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WN5Xn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3f2P4cbAC5U" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3f2P4cbACom" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8WN5Zq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2q_M4ySuK27" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4ySuK28" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4ySuK29" role="3clF47">
        <node concept="3clFbF" id="2q_M4ySuLkF" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4ySuLkH" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4ySuM9r" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4ySuMaN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4ySuM9u" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4ySuLkB" resolve="request" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4ySuLkL" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4ySuHdj" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4ySHk0a" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4ySHk0c" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4ySHkUz" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4ySHkWI" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4ySHkUA" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4ySHk06" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4ySHk0g" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4ySHjCd" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f2P4cbACoO" role="3cqZAp">
          <node concept="37vLTI" id="3f2P4cbACoQ" role="3clFbG">
            <node concept="2OqwBi" id="3f2P4cbADsY" role="37vLTJ">
              <node concept="Xjq3P" id="3f2P4cbADvr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3f2P4cbADt1" role="2OqNvi">
                <ref role="2Oxat5" node="3f2P4cbACoK" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="3f2P4cbACoU" role="37vLTx">
              <ref role="3cqZAo" node="3f2P4cbAC5U" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySuIZR" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuFaH" role="jymVt">
      <property role="TrG5h" value="deserializeNodes" />
      <node concept="3clFbS" id="2q_M4ySuFaK" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySu0Gt" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySu0Gu" role="3cpWs9">
            <property role="TrG5h" value="log" />
            <node concept="_YKpA" id="3f2P4cbBnEH" role="1tU5fm">
              <node concept="17QB3L" id="3f2P4cbBnHX" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3f2P4cbBnIC" role="33vP2m">
              <node concept="Tc6Ow" id="3f2P4cbBnIo" role="2ShVmc">
                <node concept="17QB3L" id="3f2P4cbBnIp" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yStcxA" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yStcxB" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2q_M4yStcd$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
            </node>
            <node concept="1rXfSq" id="2q_M4ySuI18" role="33vP2m">
              <ref role="37wK5l" node="2q_M4ySuI10" resolve="extractRequestBody" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4ySt_UC" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySt_UD" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2q_M4ySt_Qm" role="1tU5fm">
              <ref role="3uigEE" to="k9nz:~CharSequenceReader" resolve="CharSequenceReader" />
            </node>
            <node concept="2ShNRf" id="2q_M4ySt_UE" role="33vP2m">
              <node concept="1pGfFk" id="2q_M4ySt_UF" role="2ShVmc">
                <ref role="37wK5l" to="k9nz:~CharSequenceReader.&lt;init&gt;(java.lang.CharSequence)" resolve="CharSequenceReader" />
                <node concept="37vLTw" id="2q_M4ySt_UG" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yStcxB" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LyuSndKXvH" role="3cqZAp" />
        <node concept="3cpWs8" id="3LyuSndKYUS" role="3cqZAp">
          <node concept="3cpWsn" id="3LyuSndKYUT" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="3LyuSndMkJ5" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="3LyuSndMn8A" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LyuSndMZIo" role="33vP2m">
              <node concept="1pGfFk" id="3LyuSndN0XR" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.&lt;init&gt;()" resolve="CompletableFuture" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4yStI08" role="3cqZAp" />
        <node concept="1QHqEF" id="3f2P4cbBfrV" role="3cqZAp">
          <node concept="1QHqEC" id="3f2P4cbBfrX" role="1QHqEI">
            <node concept="3clFbS" id="3f2P4cbBfrZ" role="1bW5cS">
              <node concept="3J1_TO" id="3LyuSndKV4$" role="3cqZAp">
                <node concept="3uVAMA" id="3LyuSndKWk3" role="1zxBo5">
                  <node concept="XOnhg" id="3LyuSndKWk4" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="3LyuSndKWk5" role="1tU5fm">
                      <node concept="3uibUv" id="3LyuSndKWLe" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3LyuSndKWk6" role="1zc67A">
                    <node concept="2xdQw9" id="3LyuSndLzG1" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="utjSYF9g23" role="9lYJi">
                        <node concept="2OqwBi" id="3LyuSndL_4E" role="3uHU7w">
                          <node concept="37vLTw" id="3LyuSndL$xk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LyuSndKWk4" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3LyuSndL_NB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="utjSYF8uVT" role="3uHU7B">
                          <property role="Xl_RC" value="Conversion failed: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3LyuSndLAid" role="9lYJj">
                        <ref role="3cqZAo" node="3LyuSndKWk4" resolve="e" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3LyuSndMCKW" role="3cqZAp">
                      <node concept="2OqwBi" id="3LyuSndMDzd" role="3clFbG">
                        <node concept="37vLTw" id="3LyuSndMCKU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LyuSndKYUT" resolve="future" />
                        </node>
                        <node concept="liA8E" id="3LyuSndN3N6" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                          <node concept="37vLTw" id="3LyuSndN4P2" role="37wK5m">
                            <ref role="3cqZAo" node="3LyuSndKWk4" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3LyuSndKV4A" role="1zxBo7">
                  <node concept="3cpWs8" id="2q_M4yStFVb" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4yStFVc" role="3cpWs9">
                      <property role="TrG5h" value="deserializer" />
                      <node concept="3uibUv" id="2q_M4yStFSR" role="1tU5fm">
                        <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                      </node>
                      <node concept="2ShNRf" id="2q_M4yStFVd" role="33vP2m">
                        <node concept="1pGfFk" id="2q_M4yStFVe" role="2ShVmc">
                          <ref role="37wK5l" to="6peh:5wsogBctgVc" resolve="Deserializer" />
                          <node concept="37vLTw" id="2q_M4yStFVf" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySt_UD" resolve="reader" />
                          </node>
                          <node concept="2ShNRf" id="5hsSXrmD6rv" role="37wK5m">
                            <node concept="1pGfFk" id="5hsSXrmDcUm" role="2ShVmc">
                              <ref role="37wK5l" to="6peh:5JNiskj4SJa" resolve="JsonConstants" />
                              <node concept="2YIFZM" id="5hsSXrmDeQ3" role="37wK5m">
                                <ref role="37wK5l" to="imb3:~LionCoreBuiltins.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="imb3:~LionCoreBuiltins" resolve="LionCoreBuiltins" />
                              </node>
                              <node concept="2ShNRf" id="7weWCFlyI7w" role="37wK5m">
                                <node concept="HV5vD" id="7weWCFlyJjA" role="2ShVmc">
                                  <ref role="HV5vE" to="6peh:7weWCFlyxlE" resolve="LionCoreAdapter" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="7OJcYqxWU5C" role="37wK5m">
                                <node concept="1pGfFk" id="7OJcYqxWU$b" role="2ShVmc">
                                  <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                                  <node concept="37vLTw" id="7OJcYqxWW1H" role="37wK5m">
                                    <ref role="3cqZAo" node="3f2P4cbACoK" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2q_M4yStIdG" role="3cqZAp">
                    <node concept="3KEzu6" id="7W6jYlyVaaj" role="3cpWs9">
                      <property role="TrG5h" value="jsonNodes" />
                      <node concept="2OqwBi" id="7W6jYlyVaar" role="33vP2m">
                        <node concept="37vLTw" id="7W6jYlyVaas" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4yStFVc" resolve="deserializer" />
                        </node>
                        <node concept="liA8E" id="7W6jYlyVaat" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="deserialize" />
                        </node>
                      </node>
                      <node concept="PeGgZ" id="7W6jYlyVaai" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f2P4cbBoO9" role="3cqZAp">
                    <node concept="2OqwBi" id="3f2P4cbBpJs" role="3clFbG">
                      <node concept="37vLTw" id="3f2P4cbBoO7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
                      </node>
                      <node concept="TSZUe" id="3f2P4cbBriJ" role="2OqNvi">
                        <node concept="3cpWs3" id="3f2P4cbBrGW" role="25WWJ7">
                          <node concept="2OqwBi" id="3f2P4cbBrGX" role="3uHU7w">
                            <node concept="37vLTw" id="3f2P4cbBrGY" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W6jYlyVaaj" resolve="jsonNodes" />
                            </node>
                            <node concept="34oBXx" id="3f2P4cbBrGZ" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="3f2P4cbBrH0" role="3uHU7B">
                            <property role="Xl_RC" value="jsonNodes count: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3LyuSndOh3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3LyuSndOh3k" role="3cpWs9">
                      <property role="TrG5h" value="converter" />
                      <node concept="3uibUv" id="3LyuSndOgeG" role="1tU5fm">
                        <ref role="3uigEE" to="6peh:4R9posp5N7h" resolve="JsonToM1" />
                      </node>
                      <node concept="2ShNRf" id="3LyuSndOh3l" role="33vP2m">
                        <node concept="1pGfFk" id="3LyuSndOh3m" role="2ShVmc">
                          <ref role="37wK5l" to="6peh:4R9posp5Osb" resolve="JsonToM1" />
                          <node concept="37vLTw" id="3LyuSndOh3n" role="37wK5m">
                            <ref role="3cqZAo" node="3f2P4cbACoK" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="3LyuSndOh3o" role="37wK5m">
                            <ref role="3cqZAo" node="7W6jYlyVaaj" resolve="jsonNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="39$JcGELlAq" role="3cqZAp">
                    <node concept="3cpWsn" id="39$JcGELlAr" role="3cpWs9">
                      <property role="TrG5h" value="converted" />
                      <node concept="A3Dl8" id="5wsogBcrT6q" role="1tU5fm">
                        <node concept="3uibUv" id="2q_M4ySIxQ9" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="39$JcGELlAs" role="33vP2m">
                        <node concept="37vLTw" id="39$JcGELlAt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LyuSndOh3k" resolve="converter" />
                        </node>
                        <node concept="liA8E" id="39$JcGELlAu" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:18UigYORVmj" resolve="convert" />
                          <node concept="37vLTw" id="3LyuSndOsQr" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f2P4cbBtfF" role="3cqZAp">
                    <node concept="2OqwBi" id="3f2P4cbBubg" role="3clFbG">
                      <node concept="37vLTw" id="3f2P4cbBtfD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
                      </node>
                      <node concept="TSZUe" id="3f2P4cbBvEM" role="2OqNvi">
                        <node concept="3cpWs3" id="3f2P4cbBwdg" role="25WWJ7">
                          <node concept="2OqwBi" id="3f2P4cbBwdh" role="3uHU7w">
                            <node concept="37vLTw" id="3f2P4cbBwdi" role="2Oq$k0">
                              <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
                            </node>
                            <node concept="34oBXx" id="3f2P4cbBwdj" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="3f2P4cbBwdk" role="3uHU7B">
                            <property role="Xl_RC" value="converted count: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3LyuSndN7Qs" role="3cqZAp">
                    <node concept="2OqwBi" id="3LyuSndN8$L" role="3clFbG">
                      <node concept="37vLTw" id="3LyuSndN7Qq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LyuSndKYUT" resolve="future" />
                      </node>
                      <node concept="liA8E" id="3LyuSndOBwv" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                        <node concept="2ShNRf" id="3LyuSndP4Sl" role="37wK5m">
                          <node concept="1pGfFk" id="3LyuSndP6go" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3f2P4cbBifO" role="ukAjM">
            <ref role="3cqZAo" node="3f2P4cbACoK" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="3LyuSndNccg" role="3cqZAp" />
        <node concept="3cpWs8" id="3LyuSndNiAj" role="3cqZAp">
          <node concept="3cpWsn" id="3LyuSndNiAk" role="3cpWs9">
            <property role="TrG5h" value="ex" />
            <node concept="3uibUv" id="3LyuSndNhNM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3LyuSndNiAl" role="33vP2m">
              <node concept="37vLTw" id="3LyuSndNiAm" role="2Oq$k0">
                <ref role="3cqZAo" node="3LyuSndKYUT" resolve="future" />
              </node>
              <node concept="liA8E" id="3LyuSndNiAn" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.join()" resolve="join" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LyuSndNtYj" role="3cqZAp">
          <node concept="3clFbS" id="3LyuSndNtYl" role="3clFbx">
            <node concept="YS8fn" id="3LyuSndN$DE" role="3cqZAp">
              <node concept="10QFUN" id="3LyuSndOV_4" role="YScLw">
                <node concept="37vLTw" id="3LyuSndOV_3" role="10QFUP">
                  <ref role="3cqZAo" node="3LyuSndNiAk" resolve="ex" />
                </node>
                <node concept="3uibUv" id="3LyuSndOWgC" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3LyuSndOU1O" role="3clFbw">
            <node concept="3uibUv" id="3LyuSndOUHZ" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            </node>
            <node concept="37vLTw" id="3LyuSndOT7m" role="2ZW6bz">
              <ref role="3cqZAo" node="3LyuSndNiAk" resolve="ex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LyuSndLVm0" role="3cqZAp" />
        <node concept="3clFbF" id="2q_M4ySHqHe" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4ySHqHc" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q_M4ySuERD" role="1B3o_S" />
      <node concept="_YKpA" id="3f2P4cbBnBr" role="3clF45">
        <node concept="17QB3L" id="3f2P4cbBnBs" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQrgZ" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuI10" role="jymVt">
      <property role="TrG5h" value="extractRequestBody" />
      <node concept="3Tm6S6" id="2q_M4ySuI11" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4ySuI12" role="3clF45">
        <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="3clFbS" id="2q_M4ySuI0g" role="3clF47">
        <node concept="3J1_TO" id="2q_M4ySuQLX" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4ySuQLZ" role="1zxBo7">
            <node concept="3cpWs8" id="2q_M4ySuI0j" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySuI0k" role="3cpWs9">
                <property role="TrG5h" value="declaredField" />
                <node concept="3uibUv" id="2q_M4ySuI0l" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySuI0m" role="33vP2m">
                  <node concept="2OqwBi" id="2q_M4ySuI0n" role="2Oq$k0">
                    <node concept="37vLTw" id="2q_M4ySuI0W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySuLkB" resolve="request" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySuI0p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2q_M4ySuI0q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="2q_M4ySuI0r" role="37wK5m">
                      <property role="Xl_RC" value="request" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4ySuI0s" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySuI0t" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySuI0u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySuI0k" resolve="declaredField" />
                </node>
                <node concept="liA8E" id="2q_M4ySuI0v" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.trySetAccessible()" resolve="trySetAccessible" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2q_M4ySuI0w" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySuI0x" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="2q_M4ySuI0y" role="1tU5fm">
                  <ref role="3uigEE" to="9xw8:~HttpContent" resolve="HttpContent" />
                </node>
                <node concept="10QFUN" id="2q_M4ySuI0z" role="33vP2m">
                  <node concept="2OqwBi" id="2q_M4ySuI0$" role="10QFUP">
                    <node concept="37vLTw" id="2q_M4ySuI0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySuI0k" resolve="declaredField" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySuI0A" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="2q_M4ySuI0X" role="37wK5m">
                        <ref role="3cqZAo" node="2q_M4ySuLkB" resolve="request" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2q_M4ySuI0C" role="10QFUM">
                    <ref role="3uigEE" to="9xw8:~HttpContent" resolve="HttpContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2q_M4ySuI0S" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySuI0G" role="3cqZAk">
                <node concept="2OqwBi" id="2q_M4ySuI0H" role="2Oq$k0">
                  <node concept="37vLTw" id="2q_M4ySuI0I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySuI0x" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySuI0J" role="2OqNvi">
                    <ref role="37wK5l" to="iil0:~ByteBufHolder.content()" resolve="content" />
                  </node>
                </node>
                <node concept="liA8E" id="2q_M4ySuI0K" role="2OqNvi">
                  <ref role="37wK5l" to="iil0:~ByteBuf.getCharSequence(int,int,java.nio.charset.Charset)" resolve="getCharSequence" />
                  <node concept="3cmrfG" id="2q_M4ySuI0L" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySuI0M" role="37wK5m">
                    <node concept="2OqwBi" id="2q_M4ySuI0N" role="2Oq$k0">
                      <node concept="37vLTw" id="2q_M4ySuI0O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySuI0x" resolve="content" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySuI0P" role="2OqNvi">
                        <ref role="37wK5l" to="iil0:~ByteBufHolder.content()" resolve="content" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySuI0Q" role="2OqNvi">
                      <ref role="37wK5l" to="iil0:~ByteBuf.readableBytes()" resolve="readableBytes" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2q_M4ySuI0R" role="37wK5m">
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2q_M4ySuTXh" role="1zxBo5">
            <node concept="3clFbS" id="2q_M4ySuTXi" role="1zc67A">
              <node concept="YS8fn" id="2q_M4ySuYwI" role="3cqZAp">
                <node concept="2ShNRf" id="2q_M4ySuZzx" role="YScLw">
                  <node concept="1pGfFk" id="2q_M4ySv2A2" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2q_M4ySv3au" role="37wK5m">
                      <ref role="3cqZAo" node="2q_M4ySuTXj" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2q_M4ySuTXj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2q_M4ySuTXk" role="1tU5fm">
                <node concept="3uibUv" id="2q_M4ySuTXg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
                <node concept="3uibUv" id="2q_M4ySuX5B" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8WN61$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2q_M4ySuEll" role="1B3o_S" />
  </node>
  <node concept="pFx2x" id="7lvh169UuXK">
    <property role="TrG5h" value="LionwebLanguage" />
    <node concept="3_QJtf" id="7lvh169Uv2X" role="3_QDjO">
      <property role="TrG5h" value="moduleRef" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="7lvh169Uv6S" role="1TjXUf">
        <node concept="3uibUv" id="7lvh169Uvr_" role="1TjqZ8">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="7lvh169UvxD" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="7lvh169UvxE" role="1TjXUf">
        <node concept="3uibUv" id="7lvh169UvxF" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="7lvh169UuXL" role="std7D">
      <node concept="std78" id="7lvh169Uv0o" role="std7y">
        <property role="svBHv" value="lionweb" />
      </node>
      <node concept="std78" id="7lvh169Uv0r" role="std7y">
        <property role="svBHv" value="language" />
      </node>
    </node>
    <node concept="pF8on" id="7lvh169UuXM" role="pCJbe">
      <node concept="3clFbS" id="7lvh169UuXN" role="2VODD2">
        <node concept="3cpWs8" id="7lvh169VxXK" role="3cqZAp">
          <node concept="3cpWsn" id="7lvh169VxXL" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7lvh169VxXr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lvh169VwPZ" role="3cqZAp">
          <node concept="3clFbS" id="7lvh169VwQ1" role="3clFbx">
            <node concept="3clFbF" id="7lvh169Vy3B" role="3cqZAp">
              <node concept="37vLTI" id="7lvh169Vy3D" role="3clFbG">
                <node concept="2OqwBi" id="7lvh169VxXM" role="37vLTx">
                  <node concept="3_PKRz" id="7lvh169VxXN" role="2Oq$k0">
                    <ref role="3_PKRw" node="7lvh169UvxD" resolve="project" />
                  </node>
                  <node concept="liA8E" id="7lvh169VxXO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7lvh169Vy3H" role="37vLTJ">
                  <ref role="3cqZAo" node="7lvh169VxXL" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7lvh169VxeO" role="3clFbw">
            <node concept="10Nm6u" id="7lvh169Vxi_" role="3uHU7w" />
            <node concept="3_PKRz" id="7lvh169VwVT" role="3uHU7B">
              <ref role="3_PKRw" node="7lvh169UvxD" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="7lvh169VygG" role="9aQIa">
            <node concept="3clFbS" id="7lvh169VygH" role="9aQI4">
              <node concept="3clFbF" id="7lvh169Vyy1" role="3cqZAp">
                <node concept="15s5l7" id="6jTTMHD8T3f" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getInstance():MPSModuleRepository is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                  <property role="huDt6" value="Warning: getInstance():MPSModuleRepository is deprecated" />
                </node>
                <node concept="37vLTI" id="7lvh169VyAv" role="3clFbG">
                  <node concept="37vLTw" id="7lvh169Vyy0" role="37vLTJ">
                    <ref role="3cqZAo" node="7lvh169VxXL" resolve="repository" />
                  </node>
                  <node concept="2YIFZM" id="7lvh169VyAL" role="37vLTx">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lvh169VwH9" role="3cqZAp" />
        <node concept="3cpWs8" id="7lvh169UCWD" role="3cqZAp">
          <node concept="3cpWsn" id="7lvh169UCWE" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="7lvh169UCWF" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="7lvh169VmIl" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="3_PKRz" id="7lvh169VmQi" role="37wK5m">
                <ref role="3_PKRw" node="7lvh169Uv2X" resolve="moduleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lvh169UvDC" role="3cqZAp" />
        <node concept="3clFbJ" id="7lvh169UvDD" role="3cqZAp">
          <node concept="3clFbS" id="7lvh169UvDE" role="3clFbx">
            <node concept="3clFbF" id="7lvh169UvDF" role="3cqZAp">
              <node concept="2OqwBi" id="7lvh169UvDG" role="3clFbG">
                <node concept="pFkrN" id="7lvh169UvDH" role="2Oq$k0" />
                <node concept="liA8E" id="7lvh169UvDI" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="7lvh169UvDJ" role="37wK5m">
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                  </node>
                  <node concept="3cpWs3" id="7lvh169UvDK" role="37wK5m">
                    <node concept="2OqwBi" id="7lvh169UvDL" role="3uHU7w">
                      <node concept="37vLTw" id="7lvh169VoHH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
                      </node>
                      <node concept="liA8E" id="7lvh169UvDN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7lvh169UvDO" role="3uHU7B">
                      <property role="Xl_RC" value="unknown language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7lvh169UvDP" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7lvh169Vo$J" role="3clFbw">
            <node concept="2OqwBi" id="7lvh169Vo$L" role="3fr31v">
              <node concept="37vLTw" id="7lvh169Vo$M" role="2Oq$k0">
                <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
              </node>
              <node concept="liA8E" id="7lvh169Vo$N" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lvh169UETK" role="3cqZAp" />
        <node concept="3cpWs8" id="7lvh169V6Xb" role="3cqZAp">
          <node concept="3cpWsn" id="7lvh169V6Xc" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="7lvh169V6Xd" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7lvh169VyIv" role="3cqZAp">
          <node concept="1QHqEC" id="7lvh169VyIx" role="1QHqEI">
            <node concept="3clFbS" id="7lvh169VyIz" role="1bW5cS">
              <node concept="3cpWs8" id="7lvh169UNnQ" role="3cqZAp">
                <node concept="3cpWsn" id="7lvh169UNnR" role="3cpWs9">
                  <property role="TrG5h" value="structure" />
                  <node concept="3uibUv" id="7lvh169UNkY" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="7lvh169UNnS" role="33vP2m">
                    <node concept="Rm8GO" id="7lvh169UNnT" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="7lvh169UNnU" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                      <node concept="2OqwBi" id="7lvh169UNnV" role="37wK5m">
                        <node concept="2YIFZM" id="68Be_yKnMB" role="2Oq$k0">
                          <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                          <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                        </node>
                        <node concept="liA8E" id="7lvh169UNnX" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:39$JcGGnH7F" resolve="toLanguage" />
                          <node concept="37vLTw" id="7lvh169UNnY" role="37wK5m">
                            <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1f4Qr8WNbo5" role="3cqZAp">
                <node concept="3clFbS" id="1f4Qr8WNbo7" role="3clFbx">
                  <node concept="3clFbF" id="1f4Qr8WNbG7" role="3cqZAp">
                    <node concept="2OqwBi" id="1f4Qr8WNbG8" role="3clFbG">
                      <node concept="pFkrN" id="1f4Qr8WNbG9" role="2Oq$k0" />
                      <node concept="liA8E" id="1f4Qr8WNbGa" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                        <node concept="10M0yZ" id="1f4Qr8WNbGb" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                          <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                        </node>
                        <node concept="3cpWs3" id="1f4Qr8WNbGc" role="37wK5m">
                          <node concept="2OqwBi" id="1f4Qr8WNbGd" role="3uHU7w">
                            <node concept="37vLTw" id="1f4Qr8WNbGe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lvh169UCWE" resolve="language" />
                            </node>
                            <node concept="liA8E" id="1f4Qr8WNbGf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1f4Qr8WNbGg" role="3uHU7B">
                            <property role="Xl_RC" value="language does not have structure aspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1f4Qr8WNbGh" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="1f4Qr8WNbzA" role="3clFbw">
                  <node concept="10Nm6u" id="1f4Qr8WNbCV" role="3uHU7w" />
                  <node concept="37vLTw" id="1f4Qr8WNbry" role="3uHU7B">
                    <ref role="3cqZAo" node="7lvh169UNnR" resolve="structure" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7lvh169Vz7$" role="3cqZAp">
                <node concept="37vLTI" id="7lvh169Vz7A" role="3clFbG">
                  <node concept="2OqwBi" id="7lvh169V6Xe" role="37vLTx">
                    <node concept="2ShNRf" id="7lvh169V6Xf" role="2Oq$k0">
                      <node concept="1pGfFk" id="7lvh169V6Xg" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySHu57" resolve="BulkGet" />
                        <node concept="37vLTw" id="7lvh169V6Xh" role="37wK5m">
                          <ref role="3cqZAo" node="7lvh169UNnR" resolve="structure" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7lvh169V6Xi" role="2OqNvi">
                      <ref role="37wK5l" node="5s4Z0e0syF4" resolve="serializeLanguages" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7lvh169Vz7E" role="37vLTJ">
                    <ref role="3cqZAo" node="7lvh169V6Xc" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7lvh169VyRz" role="ukAjM">
            <ref role="3cqZAo" node="7lvh169VxXL" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="7lvh169V6Xj" role="3cqZAp">
          <node concept="2OqwBi" id="7lvh169V6Xk" role="3clFbG">
            <node concept="pFkrN" id="7lvh169V6Xl" role="2Oq$k0" />
            <node concept="1W9Qq2" id="7lvh169V6Xm" role="2OqNvi">
              <property role="1W9R_Y" value="application/json" />
              <node concept="37vLTw" id="7lvh169V6Xn" role="1W9R_W">
                <ref role="3cqZAo" node="7lvh169V6Xc" resolve="writer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="5AGBwuFKNX9">
    <property role="TrG5h" value="LionwebLanguageKey" />
    <node concept="3_QJtf" id="5AGBwuFKOgx" role="3_QDjO">
      <property role="TrG5h" value="key" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="5AGBwuFKOgT" role="1TjXUf">
        <node concept="17QB3L" id="5AGBwuFKOhV" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="5AGBwuFKOC2" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="5AGBwuFKOC3" role="1TjXUf">
        <node concept="3uibUv" id="5AGBwuFKOC4" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="5AGBwuFKNXa" role="std7D">
      <node concept="std78" id="5AGBwuFKOgm" role="std7y">
        <property role="svBHv" value="lionweb" />
      </node>
      <node concept="std78" id="5AGBwuFKOgp" role="std7y">
        <property role="svBHv" value="language" />
      </node>
      <node concept="std78" id="5AGBwuFKOgt" role="std7y">
        <property role="svBHv" value="key" />
      </node>
    </node>
    <node concept="pF8on" id="5AGBwuFKNXb" role="pCJbe">
      <node concept="3clFbS" id="5AGBwuFKNXc" role="2VODD2">
        <node concept="3cpWs8" id="5AGBwuFKODT" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFKODU" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5AGBwuFKODV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFKODW" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFKODX" role="3clFbx">
            <node concept="3clFbF" id="5AGBwuFKODY" role="3cqZAp">
              <node concept="37vLTI" id="5AGBwuFKODZ" role="3clFbG">
                <node concept="2OqwBi" id="5AGBwuFKOE0" role="37vLTx">
                  <node concept="3_PKRz" id="5AGBwuFKOE1" role="2Oq$k0">
                    <ref role="3_PKRw" node="5AGBwuFKOC2" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5AGBwuFKOE2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AGBwuFKOE3" role="37vLTJ">
                  <ref role="3cqZAo" node="5AGBwuFKODU" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5AGBwuFKOE4" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFKOE5" role="3uHU7w" />
            <node concept="3_PKRz" id="5AGBwuFKOE6" role="3uHU7B">
              <ref role="3_PKRw" node="5AGBwuFKOC2" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="5AGBwuFKOE7" role="9aQIa">
            <node concept="3clFbS" id="5AGBwuFKOE8" role="9aQI4">
              <node concept="3clFbF" id="5AGBwuFKOE9" role="3cqZAp">
                <node concept="15s5l7" id="5AGBwuFKOEa" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getInstance():MPSModuleRepository is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                  <property role="huDt6" value="Warning: getInstance():MPSModuleRepository is deprecated" />
                </node>
                <node concept="37vLTI" id="5AGBwuFKOEb" role="3clFbG">
                  <node concept="37vLTw" id="5AGBwuFKOEc" role="37vLTJ">
                    <ref role="3cqZAo" node="5AGBwuFKODU" resolve="repository" />
                  </node>
                  <node concept="2YIFZM" id="5AGBwuFKOEd" role="37vLTx">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFKOJZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5AGBwuFM2YX" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFM2YY" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="5AGBwuFM2YZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5AGBwuFM2Z0" role="3cqZAp">
          <node concept="1QHqEC" id="5AGBwuFM2Z1" role="1QHqEI">
            <node concept="3clFbS" id="5AGBwuFM2Z2" role="1bW5cS">
              <node concept="3cpWs8" id="5AGBwuFM2M_" role="3cqZAp">
                <node concept="3cpWsn" id="5AGBwuFM2MA" role="3cpWs9">
                  <property role="TrG5h" value="language" />
                  <node concept="3uibUv" id="5AGBwuFM2M9" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="2OqwBi" id="5AGBwuFM2MB" role="33vP2m">
                    <node concept="2ShNRf" id="5AGBwuFM2MC" role="2Oq$k0">
                      <node concept="1pGfFk" id="5AGBwuFM2MD" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                        <node concept="37vLTw" id="5AGBwuFM2ME" role="37wK5m">
                          <ref role="3cqZAo" node="5AGBwuFKODU" resolve="repository" />
                        </node>
                        <node concept="2ShNRf" id="5M3rB6Bj9VB" role="37wK5m">
                          <node concept="1pGfFk" id="5M3rB6Bjar5" role="2ShVmc">
                            <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                            <node concept="37vLTw" id="5M3rB6BjawK" role="37wK5m">
                              <ref role="3cqZAo" node="5AGBwuFKODU" resolve="repository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4WflrVaTWbb" role="37wK5m">
                          <node concept="HV5vD" id="4WflrVaTWy8" role="2ShVmc">
                            <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5AGBwuFM2MF" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:5AGBwuFL9yX" resolve="findLanguageByKey" />
                      <node concept="3_PKRz" id="5AGBwuFM2MG" role="37wK5m">
                        <ref role="3_PKRw" node="5AGBwuFKOgx" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5AGBwuFM3ez" role="3cqZAp" />
              <node concept="3clFbJ" id="5AGBwuFM2YF" role="3cqZAp">
                <node concept="3clFbS" id="5AGBwuFM2YG" role="3clFbx">
                  <node concept="3clFbF" id="5AGBwuFM2YH" role="3cqZAp">
                    <node concept="2OqwBi" id="5AGBwuFM2YI" role="3clFbG">
                      <node concept="pFkrN" id="5AGBwuFM2YJ" role="2Oq$k0" />
                      <node concept="liA8E" id="5AGBwuFM2YK" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                        <node concept="10M0yZ" id="5AGBwuFM2YL" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                          <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                        </node>
                        <node concept="3cpWs3" id="5AGBwuFM2YM" role="37wK5m">
                          <node concept="3_PKRz" id="5AGBwuFM3m0" role="3uHU7w">
                            <ref role="3_PKRw" node="5AGBwuFKOgx" resolve="key" />
                          </node>
                          <node concept="Xl_RD" id="5AGBwuFM2YQ" role="3uHU7B">
                            <property role="Xl_RC" value="unknown language: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5AGBwuFM2YR" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="1f4Qr8WNcLp" role="3clFbw">
                  <node concept="3clFbC" id="1f4Qr8WNcZA" role="3uHU7B">
                    <node concept="10Nm6u" id="1f4Qr8WNd7j" role="3uHU7w" />
                    <node concept="37vLTw" id="1f4Qr8WNcPT" role="3uHU7B">
                      <ref role="3cqZAo" node="5AGBwuFM2MA" resolve="language" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5AGBwuFM2YS" role="3uHU7w">
                    <node concept="2OqwBi" id="5AGBwuFM2YT" role="3fr31v">
                      <node concept="37vLTw" id="5AGBwuFM2YU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AGBwuFM2MA" resolve="language" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFM2YV" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5AGBwuFMFjl" role="3cqZAp" />
              <node concept="3cpWs8" id="5AGBwuFM2Z3" role="3cqZAp">
                <node concept="3cpWsn" id="5AGBwuFM2Z4" role="3cpWs9">
                  <property role="TrG5h" value="structure" />
                  <node concept="3uibUv" id="5AGBwuFM2Z5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="5AGBwuFM2Z6" role="33vP2m">
                    <node concept="Rm8GO" id="5AGBwuFM2Z7" role="2Oq$k0">
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFM2Z8" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                      <node concept="2OqwBi" id="5AGBwuFM2Z9" role="37wK5m">
                        <node concept="2YIFZM" id="68Be_yKnMC" role="2Oq$k0">
                          <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
                          <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
                        </node>
                        <node concept="liA8E" id="5AGBwuFM2Zb" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:39$JcGGnH7F" resolve="toLanguage" />
                          <node concept="37vLTw" id="5AGBwuFM2Zc" role="37wK5m">
                            <ref role="3cqZAo" node="5AGBwuFM2MA" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1f4Qr8WNdfI" role="3cqZAp">
                <node concept="3clFbS" id="1f4Qr8WNdfJ" role="3clFbx">
                  <node concept="3clFbF" id="1f4Qr8WNdfK" role="3cqZAp">
                    <node concept="2OqwBi" id="1f4Qr8WNdfL" role="3clFbG">
                      <node concept="pFkrN" id="1f4Qr8WNdfM" role="2Oq$k0" />
                      <node concept="liA8E" id="1f4Qr8WNdfN" role="2OqNvi">
                        <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                        <node concept="10M0yZ" id="1f4Qr8WNdfO" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                          <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                        </node>
                        <node concept="3cpWs3" id="1f4Qr8WNdfP" role="37wK5m">
                          <node concept="2OqwBi" id="1f4Qr8WNdfQ" role="3uHU7w">
                            <node concept="37vLTw" id="1f4Qr8WNdfR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5AGBwuFM2MA" resolve="language" />
                            </node>
                            <node concept="liA8E" id="1f4Qr8WNdfS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1f4Qr8WNdfT" role="3uHU7B">
                            <property role="Xl_RC" value="language does not have structure aspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1f4Qr8WNdfU" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="1f4Qr8WNdfV" role="3clFbw">
                  <node concept="10Nm6u" id="1f4Qr8WNdfW" role="3uHU7w" />
                  <node concept="37vLTw" id="1f4Qr8WNdfX" role="3uHU7B">
                    <ref role="3cqZAo" node="5AGBwuFM2Z4" resolve="structure" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5AGBwuFM2Zd" role="3cqZAp" />
              <node concept="3clFbF" id="5AGBwuFM2Ze" role="3cqZAp">
                <node concept="37vLTI" id="5AGBwuFM2Zf" role="3clFbG">
                  <node concept="2OqwBi" id="5AGBwuFM2Zg" role="37vLTx">
                    <node concept="2ShNRf" id="5AGBwuFM2Zh" role="2Oq$k0">
                      <node concept="1pGfFk" id="5AGBwuFM2Zi" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySHu57" resolve="BulkGet" />
                        <node concept="37vLTw" id="5AGBwuFM2Zj" role="37wK5m">
                          <ref role="3cqZAo" node="5AGBwuFM2Z4" resolve="structure" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5AGBwuFM2Zk" role="2OqNvi">
                      <ref role="37wK5l" node="5s4Z0e0syF4" resolve="serializeLanguages" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5AGBwuFM2Zl" role="37vLTJ">
                    <ref role="3cqZAo" node="5AGBwuFM2YY" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5AGBwuFM2Zm" role="ukAjM">
            <ref role="3cqZAo" node="5AGBwuFKODU" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFM2Zn" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuFM2Zo" role="3clFbG">
            <node concept="pFkrN" id="5AGBwuFM2Zp" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5AGBwuFM2Zq" role="2OqNvi">
              <property role="1W9R_Y" value="application/json" />
              <node concept="37vLTw" id="5AGBwuFM2Zr" role="1W9R_W">
                <ref role="3cqZAo" node="5AGBwuFM2YY" resolve="writer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="7jdzMamil1z">
    <property role="TrG5h" value="LionwebPartitions" />
    <node concept="3_QJtf" id="7jdzMamilzV" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="7jdzMamilzW" role="1TjXUf">
        <node concept="3uibUv" id="7jdzMamilzX" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="std77" id="7jdzMamil1$" role="std7D">
      <node concept="std78" id="7jdzMamilzP" role="std7y">
        <property role="svBHv" value="lionweb" />
      </node>
      <node concept="std78" id="7jdzMamilzS" role="std7y">
        <property role="svBHv" value="partitions" />
      </node>
    </node>
    <node concept="pF8on" id="7jdzMamil1_" role="pCJbe">
      <node concept="3clFbS" id="7jdzMamil1A" role="2VODD2">
        <node concept="3cpWs8" id="7jdzMamil_f" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMamil_g" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7jdzMamil_h" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="10Nm6u" id="7jdzMamil_i" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMamil_j" role="3cqZAp" />
        <node concept="3clFbJ" id="7jdzMamil_k" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamil_l" role="3clFbx">
            <node concept="3clFbF" id="7jdzMamil_m" role="3cqZAp">
              <node concept="37vLTI" id="7jdzMamil_n" role="3clFbG">
                <node concept="2OqwBi" id="7jdzMamil_o" role="37vLTx">
                  <node concept="3_PKRz" id="7jdzMamil_p" role="2Oq$k0">
                    <ref role="3_PKRw" node="7jdzMamilzV" resolve="project" />
                  </node>
                  <node concept="liA8E" id="7jdzMamil_q" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jdzMamil_r" role="37vLTJ">
                  <ref role="3cqZAo" node="7jdzMamil_g" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7jdzMamil_D" role="3clFbw">
            <node concept="10Nm6u" id="7jdzMamil_E" role="3uHU7w" />
            <node concept="3_PKRz" id="7jdzMamil_F" role="3uHU7B">
              <ref role="3_PKRw" node="7jdzMamilzV" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="7jdzMamil_G" role="9aQIa">
            <node concept="3clFbS" id="7jdzMamil_H" role="9aQI4">
              <node concept="3clFbF" id="7jdzMamil_I" role="3cqZAp">
                <node concept="15s5l7" id="7jdzMamil_J" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getInstance():MPSModuleRepository is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                  <property role="huDt6" value="Warning: getInstance():MPSModuleRepository is deprecated" />
                </node>
                <node concept="37vLTI" id="7jdzMamil_K" role="3clFbG">
                  <node concept="37vLTw" id="7jdzMamil_L" role="37vLTJ">
                    <ref role="3cqZAo" node="7jdzMamil_g" resolve="repository" />
                  </node>
                  <node concept="2YIFZM" id="7jdzMamil_M" role="37vLTx">
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMamilZo" role="3cqZAp" />
        <node concept="3clFbJ" id="7jdzMamiw_U" role="3cqZAp">
          <node concept="3clFbS" id="7jdzMamiw_V" role="3clFbx">
            <node concept="3clFbF" id="7jdzMamiw_W" role="3cqZAp">
              <node concept="2OqwBi" id="7jdzMamiw_X" role="3clFbG">
                <node concept="pFkrN" id="7jdzMamiw_Y" role="2Oq$k0" />
                <node concept="liA8E" id="7jdzMamiw_Z" role="2OqNvi">
                  <ref role="37wK5l" to="4h87:5YhakczIvRr" resolve="sendText" />
                  <node concept="10M0yZ" id="7jdzMamiwA0" role="37wK5m">
                    <ref role="3cqZAo" to="9xw8:~HttpResponseStatus.BAD_REQUEST" resolve="BAD_REQUEST" />
                    <ref role="1PxDUh" to="9xw8:~HttpResponseStatus" resolve="HttpResponseStatus" />
                  </node>
                  <node concept="3cpWs3" id="7jdzMamiwA1" role="37wK5m">
                    <node concept="3_PKRz" id="7jdzMamiwT6" role="3uHU7w">
                      <ref role="3_PKRw" node="7jdzMamilzV" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="7jdzMamiwA5" role="3uHU7B">
                      <property role="Xl_RC" value="unknown project: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jdzMamiwA6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7jdzMamiwA7" role="3clFbw">
            <node concept="10Nm6u" id="7jdzMamiwA8" role="3uHU7w" />
            <node concept="37vLTw" id="7jdzMamiwA9" role="3uHU7B">
              <ref role="3cqZAo" node="7jdzMamil_g" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMamiwv_" role="3cqZAp" />
        <node concept="3cpWs8" id="7jdzMami$qS" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMami$qT" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="7jdzMamiwtC" role="1tU5fm">
              <node concept="3uibUv" id="5TNjoy1GTg_" role="A3Ik2">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7jdzMamimja" role="3cqZAp">
          <node concept="1QHqEC" id="7jdzMamimjc" role="1QHqEI">
            <node concept="3clFbS" id="7jdzMamimje" role="1bW5cS">
              <node concept="3clFbF" id="7jdzMami_5p" role="3cqZAp">
                <node concept="37vLTI" id="7jdzMami_5r" role="3clFbG">
                  <node concept="2OqwBi" id="7jdzMamiJDK" role="37vLTx">
                    <node concept="2OqwBi" id="7jdzMami$qU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hx5dugQlMf" role="2Oq$k0">
                        <node concept="2OqwBi" id="7jdzMami$qV" role="2Oq$k0">
                          <node concept="1eOMI4" id="7jdzMami$qW" role="2Oq$k0">
                            <node concept="10QFUN" id="7jdzMami$qX" role="1eOMHV">
                              <node concept="2OqwBi" id="7jdzMami$qY" role="10QFUP">
                                <node concept="37vLTw" id="7jdzMami$qZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7jdzMamil_g" resolve="repository" />
                                </node>
                                <node concept="liA8E" id="7jdzMami$r0" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                                </node>
                              </node>
                              <node concept="A3Dl8" id="7jdzMami$r1" role="10QFUM">
                                <node concept="3uibUv" id="7jdzMami$r2" role="A3Ik2">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="7jdzMami$r3" role="2OqNvi">
                            <node concept="1bVj0M" id="7jdzMami$r4" role="23t8la">
                              <node concept="3clFbS" id="7jdzMami$r5" role="1bW5cS">
                                <node concept="3clFbF" id="7jdzMami$r6" role="3cqZAp">
                                  <node concept="2OqwBi" id="7jdzMami$r7" role="3clFbG">
                                    <node concept="37vLTw" id="7jdzMami$r8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7jdzMami$ra" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7jdzMami$r9" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7jdzMami$ra" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7jdzMami$rb" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="8ftyA" id="3hx5dugQmMw" role="2OqNvi">
                          <node concept="3cmrfG" id="3hx5dugQoH9" role="8f$Dv">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7jdzMami$rc" role="2OqNvi">
                        <node concept="1bVj0M" id="7jdzMami$rd" role="23t8la">
                          <node concept="3clFbS" id="7jdzMami$re" role="1bW5cS">
                            <node concept="3cpWs8" id="7W6jYlyVfDm" role="3cqZAp">
                              <node concept="3cpWsn" id="7W6jYlyVfDn" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="2ShNRf" id="7W6jYlyVfDo" role="33vP2m">
                                  <node concept="1pGfFk" id="7W6jYlyVfDp" role="2ShVmc">
                                    <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.&lt;init&gt;()" resolve="SerializedClassifierInstance" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5TNjoy1GTtH" role="1tU5fm">
                                  <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7W6jYlyVgiB" role="3cqZAp">
                              <node concept="2OqwBi" id="7W6jYlyVgzn" role="3clFbG">
                                <node concept="37vLTw" id="7W6jYlyVgi_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7W6jYlyVfDn" resolve="result" />
                                </node>
                                <node concept="liA8E" id="7W6jYlyVgQa" role="2OqNvi">
                                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setID(java.lang.String)" resolve="setID" />
                                  <node concept="2YIFZM" id="7W6jYlyVfDq" role="37wK5m">
                                    <ref role="37wK5l" to="apzt:2fx6VTSziaY" resolve="toLionWeb" />
                                    <ref role="1Pybhc" to="apzt:2fx6VTSzhNf" resolve="IdEncoder" />
                                    <node concept="2OqwBi" id="7W6jYlyVfDr" role="37wK5m">
                                      <node concept="37vLTw" id="7W6jYlyVfDs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7jdzMami$rr" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="7W6jYlyVfDt" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7W6jYlyViH1" role="3cqZAp">
                              <node concept="2OqwBi" id="7W6jYlyViYs" role="3clFbG">
                                <node concept="37vLTw" id="7W6jYlyViGZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7W6jYlyVfDn" resolve="result" />
                                </node>
                                <node concept="liA8E" id="7W6jYlyVjju" role="2OqNvi">
                                  <ref role="37wK5l" to="xfsv:~SerializedClassifierInstance.setClassifier(io.lionweb.lioncore.java.serialization.data.MetaPointer)" resolve="setClassifier" />
                                  <node concept="2ShNRf" id="7W6jYlyVfDu" role="37wK5m">
                                    <node concept="1pGfFk" id="7W6jYlyVfDv" role="2ShVmc">
                                      <ref role="37wK5l" to="xfsv:~MetaPointer.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="MetaPointer" />
                                      <node concept="Xl_RD" id="7W6jYlyVfDw" role="37wK5m">
                                        <property role="Xl_RC" value="MPS" />
                                      </node>
                                      <node concept="Xl_RD" id="7W6jYlyVfDx" role="37wK5m">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                      <node concept="Xl_RD" id="7W6jYlyVfDy" role="37wK5m">
                                        <property role="Xl_RC" value="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7jdzMami$rf" role="3cqZAp">
                              <node concept="37vLTw" id="7W6jYlyVfDz" role="3clFbG">
                                <ref role="3cqZAo" node="7W6jYlyVfDn" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7jdzMami$rr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7jdzMami$rs" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7jdzMamiKAb" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7jdzMami_5v" role="37vLTJ">
                    <ref role="3cqZAo" node="7jdzMami$qT" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jdzMamimkS" role="ukAjM">
            <ref role="3cqZAo" node="7jdzMamil_g" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMami$9v" role="3cqZAp" />
        <node concept="3cpWs8" id="7jdzMami$in" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMami$io" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="7jdzMami$ip" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~CharArrayWriter" resolve="CharArrayWriter" />
            </node>
            <node concept="2ShNRf" id="7jdzMami$iq" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMami$ir" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~CharArrayWriter.&lt;init&gt;()" resolve="CharArrayWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdzMami$is" role="3cqZAp">
          <node concept="3cpWsn" id="7jdzMami$it" role="3cpWs9">
            <property role="TrG5h" value="serializer" />
            <node concept="3uibUv" id="7jdzMami$iu" role="1tU5fm">
              <ref role="3uigEE" to="6peh:5sACIIs_LbP" resolve="M1Serializer" />
            </node>
            <node concept="2ShNRf" id="7jdzMami$iv" role="33vP2m">
              <node concept="1pGfFk" id="7jdzMami$iw" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5s4Z0e0nc6h" resolve="M1Serializer" />
                <node concept="37vLTw" id="7jdzMami$ix" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMami$io" resolve="writer" />
                </node>
                <node concept="3clFbT" id="7jdzMami$iy" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdzMami$iz" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMami$i$" role="3clFbG">
            <node concept="37vLTw" id="7jdzMami$i_" role="2Oq$k0">
              <ref role="3cqZAo" node="7jdzMami$it" resolve="serializer" />
            </node>
            <node concept="liA8E" id="7jdzMami$iA" role="2OqNvi">
              <ref role="37wK5l" to="6peh:6VkSF6c$iAh" resolve="serialize" />
              <node concept="37vLTw" id="7jdzMami$iB" role="37wK5m">
                <ref role="3cqZAo" node="7jdzMami$qT" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdzMamiA2d" role="3cqZAp" />
        <node concept="3clFbF" id="7jdzMamiAxr" role="3cqZAp">
          <node concept="2OqwBi" id="7jdzMamiAM$" role="3clFbG">
            <node concept="pFkrN" id="7jdzMamiAxq" role="2Oq$k0" />
            <node concept="1W9Qq2" id="7jdzMamiAXk" role="2OqNvi">
              <property role="1W9R_Y" value="application/json" />
              <node concept="37vLTw" id="7jdzMamiAZg" role="1W9R_W">
                <ref role="3cqZAo" node="7jdzMami$io" resolve="writer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

