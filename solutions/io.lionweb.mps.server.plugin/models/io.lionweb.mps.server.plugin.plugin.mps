<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9aef8de-c070-4f17-bc53-8d34ed91e36a(io.lionweb.mps.server.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="lai5" ref="r:42e59ade-052b-4e0d-b0f5-6d4ec03ed4f0(io.lionweb.mps.json.instance.mps2lionweb)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="t3jk" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.model(org.lionweb.lioncore.java/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="9b9d" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:org.lionweb.lioncore.java.serialization.data(org.lionweb.lioncore.java/)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="k9nz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.text(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iil0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.buffer(MPS.IDEA/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="2q_M4ySH$lC" role="1tU5fm" />
                  <node concept="2OqwBi" id="2q_M4ySH$mb" role="33vP2m">
                    <node concept="2ShNRf" id="2q_M4ySH$mc" role="2Oq$k0">
                      <node concept="1pGfFk" id="2q_M4ySH$md" role="2ShVmc">
                        <ref role="37wK5l" node="2q_M4ySuK25" resolve="BulkPost" />
                        <node concept="pFkrN" id="2q_M4ySH$me" role="37wK5m" />
                        <node concept="37vLTw" id="2q_M4ySH$mf" role="37wK5m">
                          <ref role="3cqZAo" node="2C20kjVP0VE" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2q_M4ySH$mg" role="2OqNvi">
                      <ref role="37wK5l" node="2q_M4ySuFaH" resolve="deserializeNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySsGJ5" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySsGRE" role="3clFbG">
                  <node concept="pFkrN" id="2q_M4ySsGJ4" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="2q_M4yStNWf" role="2OqNvi">
                    <property role="1W9R_Y" value="text/plain" />
                    <node concept="37vLTw" id="2q_M4ySH$VI" role="1W9R_W">
                      <ref role="3cqZAo" node="2q_M4ySH$ma" resolve="message" />
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
                      <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
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
                      <ref role="37wK5l" to="lai5:6VkSF6aF169" resolve="ClosureMps2LionWebConverter" />
                      <node concept="2ShNRf" id="6VkSF6cxU6A" role="37wK5m">
                        <node concept="1pGfFk" id="6VkSF6cxU6B" role="2ShVmc">
                          <ref role="37wK5l" to="faaz:2fx6VTSN_nk" resolve="SLanguageBase64IdMapper" />
                          <node concept="37vLTw" id="6VkSF6cxU6C" role="37wK5m">
                            <ref role="3cqZAo" node="6VkSF6cxRfg" resolve="constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2q_M4ySr2T5" role="37wK5m">
                        <node concept="37vLTw" id="2q_M4ySr2GT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
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
              <ref role="3cqZAo" node="2q_M4ySHuAq" resolve="model" />
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
    </node>
    <node concept="3Tm1VV" id="2q_M4ySuyGG" role="1B3o_S" />
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
    <node concept="2tJIrI" id="2q_M4ySHkYu" role="jymVt" />
    <node concept="3clFbW" id="2q_M4ySuK25" role="jymVt">
      <node concept="37vLTG" id="2q_M4ySuHdj" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="2RV3oq" id="2q_M4ySuHdi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q_M4ySHjCd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2q_M4ySHmmN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySuIZR" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySuFaH" role="jymVt">
      <property role="TrG5h" value="deserializeNodes" />
      <node concept="3clFbS" id="2q_M4ySuFaK" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySu0Gt" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySu0Gu" role="3cpWs9">
            <property role="TrG5h" value="log" />
            <node concept="3uibUv" id="2q_M4ySu0Gv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2q_M4ySu10Z" role="33vP2m">
              <node concept="1pGfFk" id="2q_M4ySu10Y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
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
        <node concept="3cpWs8" id="2q_M4yStFVb" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yStFVc" role="3cpWs9">
            <property role="TrG5h" value="unserializer" />
            <node concept="3uibUv" id="2q_M4yStFSR" role="1tU5fm">
              <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Unserializer" />
            </node>
            <node concept="2ShNRf" id="2q_M4yStFVd" role="33vP2m">
              <node concept="1pGfFk" id="2q_M4yStFVe" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5wsogBctgVc" resolve="Unserializer" />
                <node concept="37vLTw" id="2q_M4yStFVf" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4ySt_UD" resolve="reader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q_M4yStIdG" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4yStIdH" role="3cpWs9">
            <property role="TrG5h" value="jsonNodes" />
            <node concept="_YKpA" id="2q_M4yStI68" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4yStI6b" role="_ZDj9">
                <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2q_M4yStIdI" role="33vP2m">
              <node concept="37vLTw" id="2q_M4yStIdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2q_M4yStFVc" resolve="unserializer" />
              </node>
              <node concept="liA8E" id="2q_M4yStIdK" role="2OqNvi">
                <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="unserialze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4ySu3uV" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4ySu4aw" role="3clFbG">
            <node concept="37vLTw" id="2q_M4ySu3uT" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
            </node>
            <node concept="liA8E" id="2q_M4ySu4O_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="2q_M4ySu67d" role="37wK5m">
                <node concept="2OqwBi" id="2q_M4ySu6S7" role="3uHU7w">
                  <node concept="37vLTw" id="2q_M4ySu69s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yStIdH" resolve="jsonNodes" />
                  </node>
                  <node concept="34oBXx" id="2q_M4ySu7Vb" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2q_M4ySu4Po" role="3uHU7B">
                  <property role="Xl_RC" value="jsonNodes count: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGEIub1" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGEIub2" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="39$JcGEIu0d" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
            </node>
            <node concept="2ShNRf" id="39$JcGEIub3" role="33vP2m">
              <node concept="1pGfFk" id="39$JcGEIub4" role="2ShVmc">
                <ref role="37wK5l" node="2q_M4yT3_Ol" resolve="MergingLionWeb2MpsConverter" />
                <node concept="2ShNRf" id="5wsogBcrJ2A" role="37wK5m">
                  <node concept="HV5vD" id="5wsogBcrOGx" role="2ShVmc">
                    <ref role="HV5vE" to="j5yh:39$JcGEIAYT" resolve="JsonBase64LanguageIdMapper" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wsogBcrRgJ" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yStIdH" resolve="jsonNodes" />
                </node>
                <node concept="37vLTw" id="2q_M4yT4ka4" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4yStI08" role="3cqZAp" />
        <node concept="1QHqEM" id="2q_M4yStMtZ" role="3cqZAp">
          <node concept="1QHqEC" id="2q_M4yStMu1" role="1QHqEI">
            <node concept="3clFbS" id="2q_M4yStMu3" role="1bW5cS">
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
                      <ref role="3cqZAo" node="39$JcGEIub2" resolve="converter" />
                    </node>
                    <node concept="liA8E" id="39$JcGELlAu" role="2OqNvi">
                      <ref role="37wK5l" to="pe0e:2fx6VTSt4c7" resolve="convert" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2q_M4ySu838" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4ySu839" role="3clFbG">
                  <node concept="37vLTw" id="2q_M4ySu83a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySu83b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="2q_M4ySu83c" role="37wK5m">
                      <node concept="2OqwBi" id="2q_M4ySu83d" role="3uHU7w">
                        <node concept="37vLTw" id="2q_M4ySu83e" role="2Oq$k0">
                          <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
                        </node>
                        <node concept="34oBXx" id="2q_M4ySu83f" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="2q_M4ySu83g" role="3uHU7B">
                        <property role="Xl_RC" value="converted count: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2q_M4yT4Hkx" role="3cqZAp" />
              <node concept="3cpWs8" id="2q_M4yT0LEx" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4yT0LE$" role="3cpWs9">
                  <property role="TrG5h" value="updatedReferences" />
                  <node concept="_YKpA" id="2q_M4yT0LEt" role="1tU5fm">
                    <node concept="3uibUv" id="2q_M4yT0PAM" role="_ZDj9">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2q_M4yT1180" role="33vP2m">
                    <node concept="2Jqq0_" id="2q_M4yT101H" role="2ShVmc">
                      <node concept="3uibUv" id="2q_M4yT101I" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2q_M4ySIqK2" role="3cqZAp">
                <node concept="2GrKxI" id="2q_M4ySIqK4" role="2Gsz3X">
                  <property role="TrG5h" value="sent" />
                </node>
                <node concept="37vLTw" id="2q_M4ySIsPU" role="2GsD0m">
                  <ref role="3cqZAo" node="39$JcGELlAr" resolve="converted" />
                </node>
                <node concept="3clFbS" id="2q_M4ySIqK8" role="2LFqv$">
                  <node concept="3cpWs8" id="2q_M4ySIzG9" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4ySIzGa" role="3cpWs9">
                      <property role="TrG5h" value="present" />
                      <node concept="3uibUv" id="2q_M4ySIyUo" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2q_M4ySIzGb" role="33vP2m">
                        <node concept="37vLTw" id="2q_M4ySIzGc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySIzGd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                          <node concept="2OqwBi" id="2q_M4ySIzGe" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySIzGf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySIqK4" resolve="sent" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySIzGg" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2q_M4ySIt$2" role="3cqZAp">
                    <node concept="3clFbC" id="2q_M4ySICUa" role="3clFbw">
                      <node concept="37vLTw" id="2q_M4ySIzGh" role="3uHU7B">
                        <ref role="3cqZAo" node="2q_M4ySIzGa" resolve="present" />
                      </node>
                      <node concept="10Nm6u" id="2q_M4ySICkG" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="2q_M4ySIt$4" role="3clFbx">
                      <node concept="3clFbJ" id="2q_M4ySIDDu" role="3cqZAp">
                        <node concept="3clFbC" id="2q_M4ySIIbr" role="3clFbw">
                          <node concept="10Nm6u" id="2q_M4ySIIRB" role="3uHU7w" />
                          <node concept="2OqwBi" id="2q_M4ySIF$M" role="3uHU7B">
                            <node concept="2GrUjf" id="2q_M4ySIEQM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySIqK4" resolve="sent" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySIHmE" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2q_M4ySIDDw" role="3clFbx">
                          <node concept="3clFbF" id="2q_M4ySIJTJ" role="3cqZAp">
                            <node concept="2OqwBi" id="2q_M4ySIKfW" role="3clFbG">
                              <node concept="37vLTw" id="2q_M4ySIJTI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySIL0n" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                <node concept="2GrUjf" id="2q_M4ySILBU" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2q_M4ySIqK4" resolve="sent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2q_M4ySIMky" role="9aQIa">
                      <node concept="3clFbS" id="2q_M4ySIMkz" role="9aQI4">
                        <node concept="3clFbF" id="2q_M4ySQnnO" role="3cqZAp">
                          <node concept="1rXfSq" id="2q_M4ySQnnN" role="3clFbG">
                            <ref role="37wK5l" node="2q_M4ySQnnI" resolve="updateProperties" />
                            <node concept="37vLTw" id="2q_M4ySQnnL" role="37wK5m">
                              <ref role="3cqZAo" node="2q_M4ySIzGa" resolve="present" />
                            </node>
                            <node concept="2GrUjf" id="2q_M4ySQnnM" role="37wK5m">
                              <ref role="2Gs0qQ" node="2q_M4ySIqK4" resolve="sent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2q_M4ySVDsa" role="3cqZAp">
                          <node concept="1rXfSq" id="2q_M4ySVDs8" role="3clFbG">
                            <ref role="37wK5l" node="2q_M4ySQu6E" resolve="updateChildren" />
                            <node concept="37vLTw" id="2q_M4ySVGtO" role="37wK5m">
                              <ref role="3cqZAo" node="2q_M4ySIzGa" resolve="present" />
                            </node>
                            <node concept="2GrUjf" id="2q_M4ySVINg" role="37wK5m">
                              <ref role="2Gs0qQ" node="2q_M4ySIqK4" resolve="sent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2q_M4ySQu6K" role="3cqZAp">
                          <node concept="2OqwBi" id="2q_M4yT1a46" role="3clFbG">
                            <node concept="37vLTw" id="2q_M4yT15ZC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4yT0LE$" resolve="updatedReferences" />
                            </node>
                            <node concept="X8dFx" id="2q_M4yT1ebR" role="2OqNvi">
                              <node concept="1rXfSq" id="2q_M4ySQu6J" role="25WWJ7">
                                <ref role="37wK5l" node="2q_M4ySQBcn" resolve="updateReferences" />
                                <node concept="37vLTw" id="2q_M4ySQu6H" role="37wK5m">
                                  <ref role="3cqZAo" node="2q_M4ySIzGa" resolve="present" />
                                </node>
                                <node concept="2GrUjf" id="2q_M4ySQu6I" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2q_M4ySIqK4" resolve="sent" />
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
              <node concept="3clFbH" id="2q_M4yT1lV1" role="3cqZAp" />
              <node concept="3clFbF" id="2q_M4yT1p0G" role="3cqZAp">
                <node concept="2OqwBi" id="2q_M4yT1tnn" role="3clFbG">
                  <node concept="37vLTw" id="2q_M4yT1p0E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4yT0LE$" resolve="updatedReferences" />
                  </node>
                  <node concept="2es0OD" id="2q_M4yT1zfZ" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4yT1zg1" role="23t8la">
                      <node concept="3clFbS" id="2q_M4yT1zg2" role="1bW5cS">
                        <node concept="3cpWs8" id="2q_M4yT1R3v" role="3cqZAp">
                          <node concept="3cpWsn" id="2q_M4yT1R3w" role="3cpWs9">
                            <property role="TrG5h" value="present" />
                            <node concept="3uibUv" id="2q_M4yT1PWu" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="2q_M4yT1R3x" role="33vP2m">
                              <node concept="37vLTw" id="2q_M4yT1R3y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
                              </node>
                              <node concept="liA8E" id="2q_M4yT1R3z" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                <node concept="2OqwBi" id="2q_M4yT1R3$" role="37wK5m">
                                  <node concept="37vLTw" id="2q_M4yT1R3_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2q_M4yT1zg3" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2q_M4yT1R3A" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2q_M4yT20R5" role="3cqZAp">
                          <node concept="3clFbS" id="2q_M4yT20R7" role="3clFbx">
                            <node concept="3clFbF" id="2q_M4yT2lV0" role="3cqZAp">
                              <node concept="2OqwBi" id="2q_M4yT2u$W" role="3clFbG">
                                <node concept="2OqwBi" id="2q_M4yT2nCE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2q_M4yT2lUY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2q_M4yT1zg3" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2q_M4yT2rax" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2q_M4yT2xHh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                                  <node concept="2OqwBi" id="2q_M4yT2Apf" role="37wK5m">
                                    <node concept="37vLTw" id="2q_M4yT2$9Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2q_M4yT1zg3" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2q_M4yT2E5t" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2q_M4yT2OSE" role="37wK5m">
                                    <node concept="37vLTw" id="2q_M4yT2LmL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2q_M4yT1R3w" resolve="present" />
                                    </node>
                                    <node concept="liA8E" id="2q_M4yT2Rnj" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="2q_M4yT28j1" role="3clFbw">
                            <node concept="2OqwBi" id="2q_M4yT2drI" role="3uHU7w">
                              <node concept="37vLTw" id="2q_M4yT2bJU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4yT1zg3" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4yT2h45" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2q_M4yT24dW" role="3uHU7B">
                              <ref role="3cqZAo" node="2q_M4yT1R3w" resolve="present" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4yT1zg3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4yT1zg4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2q_M4yStMOL" role="ukAjM">
            <node concept="37vLTw" id="2q_M4yStMKf" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySHk06" resolve="model" />
            </node>
            <node concept="liA8E" id="2q_M4yStN0D" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySHpiB" role="3cqZAp" />
        <node concept="3clFbF" id="2q_M4ySHqHe" role="3cqZAp">
          <node concept="2OqwBi" id="2q_M4ySHrtz" role="3clFbG">
            <node concept="37vLTw" id="2q_M4ySHqHc" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySu0Gu" resolve="log" />
            </node>
            <node concept="liA8E" id="2q_M4ySHsAA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q_M4ySuERD" role="1B3o_S" />
      <node concept="17QB3L" id="2q_M4ySuFay" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2q_M4ySQrgZ" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQnnI" role="jymVt">
      <property role="TrG5h" value="updateProperties" />
      <node concept="3Tm6S6" id="2q_M4ySQnnJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4ySQnnK" role="3clF45" />
      <node concept="37vLTG" id="2q_M4ySQnnx" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQnny" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQnnz" role="3clF46">
        <property role="TrG5h" value="sent" />
        <node concept="3uibUv" id="2q_M4ySQnn$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQnmq" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQnmr" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQnms" role="3cpWs9">
            <property role="TrG5h" value="presentProps" />
            <node concept="2hMVRd" id="2q_M4ySQnmt" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySQnmu" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySQnmv" role="33vP2m">
              <node concept="32HrFt" id="2q_M4ySQnmw" role="2ShVmc">
                <node concept="2OqwBi" id="2q_M4ySQnmx" role="I$8f6">
                  <node concept="37vLTw" id="2q_M4ySQnnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySQnmz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q_M4ySQnm$" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQnm_" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQnmA" role="2Gsz3X">
            <property role="TrG5h" value="sentProp" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQnmB" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQnnB" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQnnz" resolve="sent" />
            </node>
            <node concept="liA8E" id="2q_M4ySQnmD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQnmE" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQnmF" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQnmG" role="3cpWs9">
                <property role="TrG5h" value="sentValue" />
                <node concept="17QB3L" id="2q_M4ySQnmH" role="1tU5fm" />
                <node concept="2OqwBi" id="2q_M4ySQnmI" role="33vP2m">
                  <node concept="37vLTw" id="2q_M4ySQnnD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q_M4ySQnnz" resolve="sent" />
                  </node>
                  <node concept="liA8E" id="2q_M4ySQnmK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="2q_M4ySQnmL" role="37wK5m">
                      <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="sentProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQnmM" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnmN" role="3clFbw">
                <node concept="37vLTw" id="2q_M4ySQnmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
                </node>
                <node concept="3JPx81" id="2q_M4ySQnmP" role="2OqNvi">
                  <node concept="2GrUjf" id="2q_M4ySQnmQ" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="sentProp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2q_M4ySQnmR" role="3clFbx">
                <node concept="3cpWs8" id="2q_M4ySQnmS" role="3cqZAp">
                  <node concept="3cpWsn" id="2q_M4ySQnmT" role="3cpWs9">
                    <property role="TrG5h" value="presentValue" />
                    <node concept="17QB3L" id="2q_M4ySQnmU" role="1tU5fm" />
                    <node concept="2OqwBi" id="2q_M4ySQnmV" role="33vP2m">
                      <node concept="37vLTw" id="2q_M4ySQnnC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQnmX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="2q_M4ySQnmY" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="sentProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2q_M4ySQnmZ" role="3cqZAp">
                  <node concept="3clFbS" id="2q_M4ySQnn0" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySQnn1" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySQnn2" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySQnnE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQnn4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                          <node concept="2GrUjf" id="2q_M4ySQnn5" role="37wK5m">
                            <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="sentProp" />
                          </node>
                          <node concept="37vLTw" id="2q_M4ySQnn6" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="sentValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="2q_M4ySQnn7" role="3clFbw">
                    <node concept="37vLTw" id="2q_M4ySQnn8" role="3uHU7w">
                      <ref role="3cqZAo" node="2q_M4ySQnmT" resolve="presentValue" />
                    </node>
                    <node concept="37vLTw" id="2q_M4ySQnn9" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="sentValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySQnna" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySQnnb" role="9aQI4">
                  <node concept="3clFbF" id="2q_M4ySQnnc" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySQnnd" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySQnnF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQnnf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="2GrUjf" id="2q_M4ySQnng" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="sentProp" />
                        </node>
                        <node concept="37vLTw" id="2q_M4ySQnnh" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4ySQnmG" resolve="sentValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q_M4ySQnni" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnnj" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQnnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
                </node>
                <node concept="3dhRuq" id="2q_M4ySQnnl" role="2OqNvi">
                  <node concept="2GrUjf" id="2q_M4ySQnnm" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2q_M4ySQnmA" resolve="sentProp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQnnn" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQnno" role="2Gsz3X">
            <property role="TrG5h" value="presentProp" />
          </node>
          <node concept="37vLTw" id="2q_M4ySQnnp" role="2GsD0m">
            <ref role="3cqZAo" node="2q_M4ySQnms" resolve="presentProps" />
          </node>
          <node concept="3clFbS" id="2q_M4ySQnnq" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQnnr" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQnns" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQnn_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQnnx" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQnnu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="2q_M4ySQnnv" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQnno" resolve="presentProp" />
                  </node>
                  <node concept="10Nm6u" id="2q_M4ySQnnw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQ$hD" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQu6E" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="3Tm6S6" id="2q_M4ySQu6F" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4ySQu6G" role="3clF45" />
      <node concept="37vLTG" id="2q_M4ySQu6v" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQu6w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQu6x" role="3clF46">
        <property role="TrG5h" value="sent" />
        <node concept="3uibUv" id="2q_M4ySQu6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQu4U" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQu4V" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQu4W" role="3cpWs9">
            <property role="TrG5h" value="presentChildren" />
            <node concept="3uibUv" id="2q_M4ySQu4X" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="3uibUv" id="2q_M4ySQu4Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="3uibUv" id="2q_M4ySQu4Z" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="2q_M4ySQu50" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~LinkedHashMultimap" resolve="LinkedHashMultimap" />
              <ref role="37wK5l" to="3o3z:~LinkedHashMultimap.create()" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQu51" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu52" role="2Gsz3X">
            <property role="TrG5h" value="presentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu53" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu55" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu56" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQu57" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQu58" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQu59" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
                </node>
                <node concept="liA8E" id="2q_M4ySQu5a" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="2q_M4ySQu5b" role="37wK5m">
                    <node concept="2GrUjf" id="2q_M4ySQu5c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2q_M4ySQu52" resolve="presentChild" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQu5d" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="2q_M4ySQu5e" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQu52" resolve="presentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQu5f" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQu5g" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu5h" role="2Gsz3X">
            <property role="TrG5h" value="sentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu5i" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6A" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu6x" resolve="sent" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu5k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu5l" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQu5m" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQu5n" role="3cpWs9">
                <property role="TrG5h" value="presentChild" />
                <node concept="3uibUv" id="2q_M4ySQu5o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySQu5p" role="33vP2m">
                  <node concept="1eOMI4" id="2q_M4ySQu5q" role="2Oq$k0">
                    <node concept="10QFUN" id="2q_M4ySQu5r" role="1eOMHV">
                      <node concept="2OqwBi" id="2q_M4ySQu5s" role="10QFUP">
                        <node concept="37vLTw" id="2q_M4ySQu6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu5u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2q_M4ySQu5v" role="10QFUM">
                        <node concept="3uibUv" id="2q_M4ySQu5w" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2q_M4ySQu5x" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4ySQu5y" role="23t8la">
                      <node concept="3clFbS" id="2q_M4ySQu5z" role="1bW5cS">
                        <node concept="3clFbF" id="2q_M4ySQu5$" role="3cqZAp">
                          <node concept="17R0WA" id="2q_M4ySQu5_" role="3clFbG">
                            <node concept="2OqwBi" id="2q_M4ySQu5A" role="3uHU7w">
                              <node concept="2GrUjf" id="2q_M4ySQu5B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQu5C" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySQu5D" role="3uHU7B">
                              <node concept="37vLTw" id="2q_M4ySQu5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySQu5G" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQu5F" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4ySQu5G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4ySQu5H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQu5I" role="3cqZAp">
              <node concept="3clFbS" id="2q_M4ySQu5J" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQu5K" role="3cqZAp">
                  <node concept="17QLQc" id="2q_M4ySQu5L" role="3clFbw">
                    <node concept="2OqwBi" id="2q_M4ySQu5M" role="3uHU7w">
                      <node concept="37vLTw" id="2q_M4ySQu5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQu5O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2q_M4ySQu5P" role="3uHU7B">
                      <node concept="2GrUjf" id="2q_M4ySQu5Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQu5R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2q_M4ySQu5S" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySQu5T" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySQu5U" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySQu6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu5W" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                          <node concept="2OqwBi" id="2q_M4ySQu5X" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySQu5Y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySQu5Z" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2q_M4ySQu60" role="37wK5m">
                            <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2q_M4ySQu61" role="9aQIa">
                    <node concept="3clFbS" id="2q_M4ySQu62" role="9aQI4">
                      <node concept="3SKdUt" id="2q_M4ySQu63" role="3cqZAp">
                        <node concept="1PaTwC" id="2q_M4ySQu64" role="1aUNEU">
                          <node concept="3oM_SD" id="2q_M4ySQu65" role="1PaTwD">
                            <property role="3oM_SC" value="TODO:" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQu66" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQu67" role="1PaTwD">
                            <property role="3oM_SC" value="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4ySQu68" role="3cqZAp">
                  <node concept="2OqwBi" id="2q_M4ySQu69" role="3clFbG">
                    <node concept="37vLTw" id="2q_M4ySQu6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQu6b" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                      <node concept="2OqwBi" id="2q_M4ySQu6c" role="37wK5m">
                        <node concept="37vLTw" id="2q_M4ySQu6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQu6e" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q_M4ySQu6f" role="37wK5m">
                        <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2q_M4ySQu6g" role="3clFbw">
                <node concept="10Nm6u" id="2q_M4ySQu6h" role="3uHU7w" />
                <node concept="37vLTw" id="2q_M4ySQu6i" role="3uHU7B">
                  <ref role="3cqZAo" node="2q_M4ySQu5n" resolve="presentChild" />
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySWtCg" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySWtCh" role="9aQI4">
                  <node concept="3cpWs8" id="2q_M4ySZ33Y" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4ySZ33Z" role="3cpWs9">
                      <property role="TrG5h" value="containmentLink" />
                      <node concept="3uibUv" id="2q_M4ySZ1T6" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="2q_M4ySZ340" role="33vP2m">
                        <node concept="2GrUjf" id="2q_M4ySZ341" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySZ342" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2q_M4ySXhNT" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4ySXhNU" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="2q_M4ySXgB6" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2q_M4ySXhNV" role="33vP2m">
                        <node concept="2GrUjf" id="2q_M4ySXhNW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySXhNX" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2q_M4ySXolt" role="3cqZAp">
                    <node concept="3clFbS" id="2q_M4ySXolv" role="3clFbx">
                      <node concept="3clFbF" id="2q_M4ySXxik" role="3cqZAp">
                        <node concept="2OqwBi" id="2q_M4ySXz2o" role="3clFbG">
                          <node concept="37vLTw" id="2q_M4ySXxii" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySXhNU" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySXAi9" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="2GrUjf" id="2q_M4ySXCWA" role="37wK5m">
                              <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2q_M4ySXuyd" role="3clFbw">
                      <node concept="10Nm6u" id="2q_M4ySXu$s" role="3uHU7w" />
                      <node concept="37vLTw" id="2q_M4ySXr8B" role="3uHU7B">
                        <ref role="3cqZAo" node="2q_M4ySXhNU" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q_M4ySWAvh" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySWAvi" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySWAvj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySWAvk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="37vLTw" id="2q_M4ySZ343" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4ySZ33Z" resolve="containmentLink" />
                        </node>
                        <node concept="2GrUjf" id="2q_M4ySWHa$" role="37wK5m">
                          <ref role="2Gs0qQ" node="2q_M4ySQu5h" resolve="sentChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQu6j" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQu6k" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQu6l" role="2Gsz3X">
            <property role="TrG5h" value="presentChild" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQu6m" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQu6n" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQu4W" resolve="presentChildren" />
            </node>
            <node concept="liA8E" id="2q_M4ySQu6o" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQu6p" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQu6q" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQu6r" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQu6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQu6v" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQu6t" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="2GrUjf" id="2q_M4ySQu6u" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQu6l" resolve="presentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySQIrJ" role="jymVt" />
    <node concept="3clFb_" id="2q_M4ySQBcn" role="jymVt">
      <property role="TrG5h" value="updateReferences" />
      <node concept="3Tm6S6" id="2q_M4ySQBco" role="1B3o_S" />
      <node concept="_YKpA" id="2q_M4ySZvkv" role="3clF45">
        <node concept="3uibUv" id="2q_M4ySZzdn" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcq" role="3clF46">
        <property role="TrG5h" value="present" />
        <node concept="3uibUv" id="2q_M4ySQBcr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4ySQBcs" role="3clF46">
        <property role="TrG5h" value="sent" />
        <node concept="3uibUv" id="2q_M4ySQBct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4ySQBcu" role="3clF47">
        <node concept="3cpWs8" id="2q_M4ySQBcv" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySQBcw" role="3cpWs9">
            <property role="TrG5h" value="presentReferences" />
            <node concept="3rvAFt" id="2q_M4ySR6YV" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySRdD9" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2q_M4ySRgy0" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySWeqf" role="33vP2m">
              <node concept="32Fmki" id="2q_M4ySWepB" role="2ShVmc">
                <node concept="3uibUv" id="2q_M4ySWepC" role="3rHrn6">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2q_M4ySWepD" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2q_M4ySQBc_" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBcA" role="2Gsz3X">
            <property role="TrG5h" value="presentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQBcB" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBcC" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
            </node>
            <node concept="liA8E" id="2q_M4ySQBcD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQBcE" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQBcF" role="3cqZAp">
              <node concept="37vLTI" id="2q_M4ySRS6P" role="3clFbG">
                <node concept="2GrUjf" id="2q_M4ySRVlX" role="37vLTx">
                  <ref role="2Gs0qQ" node="2q_M4ySQBcA" resolve="presentReference" />
                </node>
                <node concept="3EllGN" id="2q_M4ySRInG" role="37vLTJ">
                  <node concept="37vLTw" id="2q_M4ySQBcH" role="3ElQJh">
                    <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4ySQBcJ" role="3ElVtu">
                    <node concept="2GrUjf" id="2q_M4ySQBcK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2q_M4ySQBcA" resolve="presentReference" />
                    </node>
                    <node concept="liA8E" id="2q_M4ySQBcL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySZAeJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2q_M4ySZEdN" role="3cqZAp">
          <node concept="3cpWsn" id="2q_M4ySZEdQ" role="3cpWs9">
            <property role="TrG5h" value="updatedReferences" />
            <node concept="_YKpA" id="2q_M4ySZEdJ" role="1tU5fm">
              <node concept="3uibUv" id="2q_M4ySZHXA" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q_M4ySZPH0" role="33vP2m">
              <node concept="Tc6Ow" id="2q_M4ySZPGq" role="2ShVmc">
                <node concept="3uibUv" id="2q_M4ySZPGr" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q_M4ySQBcN" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQBcO" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBcP" role="2Gsz3X">
            <property role="TrG5h" value="sentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySQBcQ" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBcR" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcs" resolve="sent" />
            </node>
            <node concept="liA8E" id="2q_M4ySQBcS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="2q_M4ySQBcT" role="2LFqv$">
            <node concept="3cpWs8" id="2q_M4ySQBcU" role="3cqZAp">
              <node concept="3cpWsn" id="2q_M4ySQBcV" role="3cpWs9">
                <property role="TrG5h" value="presentReference" />
                <node concept="3uibUv" id="2q_M4ySQBcW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2q_M4ySQBcX" role="33vP2m">
                  <node concept="1eOMI4" id="2q_M4ySQBcY" role="2Oq$k0">
                    <node concept="10QFUN" id="2q_M4ySQBcZ" role="1eOMHV">
                      <node concept="2OqwBi" id="2q_M4ySQBd0" role="10QFUP">
                        <node concept="37vLTw" id="2q_M4ySQBd1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySQBd2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="2q_M4ySQBd3" role="10QFUM">
                        <node concept="3uibUv" id="2q_M4ySQBd4" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2q_M4ySQBd5" role="2OqNvi">
                    <node concept="1bVj0M" id="2q_M4ySQBd6" role="23t8la">
                      <node concept="3clFbS" id="2q_M4ySQBd7" role="1bW5cS">
                        <node concept="3clFbF" id="2q_M4ySQBd8" role="3cqZAp">
                          <node concept="17R0WA" id="2q_M4ySQBd9" role="3clFbG">
                            <node concept="2OqwBi" id="2q_M4ySQBda" role="3uHU7w">
                              <node concept="2GrUjf" id="2q_M4ySQBdb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQBdc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q_M4ySQBdd" role="3uHU7B">
                              <node concept="37vLTw" id="2q_M4ySQBde" role="2Oq$k0">
                                <ref role="3cqZAo" node="2q_M4ySQBdg" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2q_M4ySQBdf" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2q_M4ySQBdg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2q_M4ySQBdh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2q_M4ySQBdi" role="3cqZAp">
              <node concept="3clFbS" id="2q_M4ySQBdj" role="3clFbx">
                <node concept="3clFbJ" id="2q_M4ySQBdk" role="3cqZAp">
                  <node concept="17QLQc" id="2q_M4ySQBdl" role="3clFbw">
                    <node concept="2OqwBi" id="2q_M4ySQBdm" role="3uHU7w">
                      <node concept="37vLTw" id="2q_M4ySQBdn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQBdo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2q_M4ySQBdp" role="3uHU7B">
                      <node concept="2GrUjf" id="2q_M4ySQBdq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySQBdr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2q_M4ySQBds" role="3clFbx">
                    <node concept="3clFbF" id="2q_M4ySTDXE" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySTF_a" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySTDXC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySTIHy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                          <node concept="2OqwBi" id="2q_M4ySTNxG" role="37wK5m">
                            <node concept="37vLTw" id="2q_M4ySTKRJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySTRaa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySTY7z" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4ySU0km" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4ySTY7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySU3ta" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                          <node concept="2OqwBi" id="2q_M4ySUfvr" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySUcMY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySUl0r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q_M4ySUvOZ" role="37wK5m">
                            <node concept="2GrUjf" id="2q_M4ySUqyA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                            </node>
                            <node concept="liA8E" id="2q_M4ySUz6C" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2q_M4ySZVuj" role="3cqZAp">
                      <node concept="2OqwBi" id="2q_M4yT0i9g" role="3clFbG">
                        <node concept="37vLTw" id="2q_M4yT0fp6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
                        </node>
                        <node concept="TSZUe" id="2q_M4yT0mTH" role="2OqNvi">
                          <node concept="2OqwBi" id="2q_M4ySZXDK" role="25WWJ7">
                            <node concept="37vLTw" id="2q_M4ySZVuh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                            </node>
                            <node concept="liA8E" id="2q_M4yT01iU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                              <node concept="2OqwBi" id="2q_M4yT07$B" role="37wK5m">
                                <node concept="2GrUjf" id="2q_M4yT07$C" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                                </node>
                                <node concept="liA8E" id="2q_M4yT07$D" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2q_M4ySQBd_" role="9aQIa">
                    <node concept="3clFbS" id="2q_M4ySQBdA" role="9aQI4">
                      <node concept="3SKdUt" id="2q_M4ySQBdB" role="3cqZAp">
                        <node concept="1PaTwC" id="2q_M4ySQBdC" role="1aUNEU">
                          <node concept="3oM_SD" id="2q_M4ySQBdD" role="1PaTwD">
                            <property role="3oM_SC" value="TODO:" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQBdE" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="2q_M4ySQBdF" role="1PaTwD">
                            <property role="3oM_SC" value="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q_M4ySQBdG" role="3cqZAp">
                  <node concept="2OqwBi" id="2q_M4ySUGse" role="3clFbG">
                    <node concept="37vLTw" id="2q_M4ySQBdI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
                    </node>
                    <node concept="kI3uX" id="2q_M4ySUQyf" role="2OqNvi">
                      <node concept="2OqwBi" id="2q_M4ySUWo7" role="kIiFs">
                        <node concept="37vLTw" id="2q_M4ySUTik" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                        </node>
                        <node concept="liA8E" id="2q_M4ySUZ$q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2q_M4ySQBdO" role="3clFbw">
                <node concept="10Nm6u" id="2q_M4ySQBdP" role="3uHU7w" />
                <node concept="37vLTw" id="2q_M4ySQBdQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2q_M4ySQBcV" resolve="presentReference" />
                </node>
              </node>
              <node concept="9aQIb" id="2q_M4ySWKkv" role="9aQIa">
                <node concept="3clFbS" id="2q_M4ySWKkw" role="9aQI4">
                  <node concept="3clFbF" id="2q_M4ySWMJF" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4ySWMJG" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4ySWMJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                      </node>
                      <node concept="liA8E" id="2q_M4ySWMJI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                        <node concept="2OqwBi" id="2q_M4ySWMJJ" role="37wK5m">
                          <node concept="2GrUjf" id="2q_M4ySWMJK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWMJL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2q_M4ySWMJM" role="37wK5m">
                          <node concept="2GrUjf" id="2q_M4ySWMJN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                          </node>
                          <node concept="liA8E" id="2q_M4ySWMJO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q_M4yT0rpO" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT0rpP" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT0rpQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
                      </node>
                      <node concept="TSZUe" id="2q_M4yT0rpR" role="2OqNvi">
                        <node concept="2OqwBi" id="2q_M4yT0rpS" role="25WWJ7">
                          <node concept="37vLTw" id="2q_M4yT0rpT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT0rpU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                            <node concept="2OqwBi" id="2q_M4yT0rpV" role="37wK5m">
                              <node concept="2GrUjf" id="2q_M4yT0rpW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2q_M4ySQBcP" resolve="sentReference" />
                              </node>
                              <node concept="liA8E" id="2q_M4yT0rpX" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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
        </node>
        <node concept="3clFbH" id="2q_M4ySQBdR" role="3cqZAp" />
        <node concept="2Gpval" id="2q_M4ySQBdS" role="3cqZAp">
          <node concept="2GrKxI" id="2q_M4ySQBdT" role="2Gsz3X">
            <property role="TrG5h" value="presentReference" />
          </node>
          <node concept="2OqwBi" id="2q_M4ySVpy0" role="2GsD0m">
            <node concept="37vLTw" id="2q_M4ySQBdV" role="2Oq$k0">
              <ref role="3cqZAo" node="2q_M4ySQBcw" resolve="presentReferences" />
            </node>
            <node concept="3lbrtF" id="2q_M4ySVsQA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2q_M4ySQBdX" role="2LFqv$">
            <node concept="3clFbF" id="2q_M4ySQBdY" role="3cqZAp">
              <node concept="2OqwBi" id="2q_M4ySQBdZ" role="3clFbG">
                <node concept="37vLTw" id="2q_M4ySQBe0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q_M4ySQBcq" resolve="present" />
                </node>
                <node concept="liA8E" id="2q_M4ySQBe1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2GrUjf" id="2q_M4ySQBe2" role="37wK5m">
                    <ref role="2Gs0qQ" node="2q_M4ySQBdT" resolve="presentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT0$Vi" role="3cqZAp">
          <node concept="37vLTw" id="2q_M4yT0$Vg" role="3clFbG">
            <ref role="3cqZAo" node="2q_M4ySZEdQ" resolve="updatedReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4ySuNZ5" role="jymVt" />
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
    </node>
    <node concept="3Tm1VV" id="2q_M4ySuEll" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2q_M4yT3_LL">
    <property role="TrG5h" value="MergingLionWeb2MpsConverter" />
    <node concept="2tJIrI" id="2q_M4yT3_Qs" role="jymVt" />
    <node concept="3Tm1VV" id="2q_M4yT3_LM" role="1B3o_S" />
    <node concept="3uibUv" id="2q_M4yT3_O2" role="1zkMxy">
      <ref role="3uigEE" to="pe0e:2fx6VTREYA7" resolve="LionWeb2MpsConverter" />
    </node>
    <node concept="312cEg" id="2q_M4yT3Dq_" role="jymVt">
      <property role="TrG5h" value="presentModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2q_M4yT3DqA" role="1B3o_S" />
      <node concept="3uibUv" id="2q_M4yT3DqC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFbW" id="2q_M4yT3_Ol" role="jymVt">
      <node concept="3cqZAl" id="2q_M4yT3_Om" role="3clF45" />
      <node concept="3Tm1VV" id="2q_M4yT3_On" role="1B3o_S" />
      <node concept="3clFbS" id="2q_M4yT3_Op" role="3clF47">
        <node concept="XkiVB" id="2q_M4yT3_Or" role="3cqZAp">
          <ref role="37wK5l" to="pe0e:2fx6VTRFgWC" resolve="LionWeb2MpsConverter" />
          <node concept="37vLTw" id="2q_M4yT3_Ov" role="37wK5m">
            <ref role="3cqZAo" node="2q_M4yT3_Os" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="2q_M4yT3_O$" role="37wK5m">
            <ref role="3cqZAo" node="2q_M4yT3_Ow" resolve="inputNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2q_M4yT3DqD" role="3cqZAp">
          <node concept="37vLTI" id="2q_M4yT3DqF" role="3clFbG">
            <node concept="2OqwBi" id="2q_M4yT3DzT" role="37vLTJ">
              <node concept="Xjq3P" id="2q_M4yT3DBG" role="2Oq$k0" />
              <node concept="2OwXpG" id="2q_M4yT3DzW" role="2OqNvi">
                <ref role="2Oxat5" node="2q_M4yT3Dq_" resolve="presentModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2q_M4yT3DqJ" role="37vLTx">
              <ref role="3cqZAo" node="2q_M4yT3D8t" resolve="presentModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Os" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="3uibUv" id="2q_M4yT3_Ou" role="1tU5fm">
          <ref role="3uigEE" to="j5yh:6VkSF6clvpt" resolve="IJsonLanguageIdMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3_Ow" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="A3Dl8" id="2q_M4yT3_Oy" role="1tU5fm">
          <node concept="3uibUv" id="2q_M4yT3_Oz" role="A3Ik2">
            <ref role="3uigEE" to="9b9d:~SerializedNode" resolve="SerializedNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3D8t" role="3clF46">
        <property role="TrG5h" value="presentModel" />
        <node concept="3uibUv" id="2q_M4yT3DoH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT5nhF" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT3BYb" role="jymVt">
      <property role="TrG5h" value="addLinkedChild" />
      <node concept="3Tmbuc" id="2q_M4yT3BYc" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT3BYd" role="3clF45" />
      <node concept="37vLTG" id="2q_M4yT3BYe" role="3clF46">
        <property role="TrG5h" value="mpsChild" />
        <node concept="3uibUv" id="2q_M4yT3BYf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYg" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT3BYh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3BYi" role="3clF46">
        <property role="TrG5h" value="mpsCont" />
        <node concept="3uibUv" id="2q_M4yT3BYj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT3JaX" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="17QB3L" id="2q_M4yT3JyD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q_M4yT3BYw" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT3CmJ" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT3CmL" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT3BYA" role="3cqZAp">
              <node concept="3nyPlj" id="2q_M4yT3BY_" role="3clFbG">
                <ref role="37wK5l" to="pe0e:2q_M4yT3_UQ" resolve="addLinkedChild" />
                <node concept="37vLTw" id="2q_M4yT3BYy" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYe" resolve="mpsChild" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3BYz" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3BY$" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                </node>
                <node concept="37vLTw" id="2q_M4yT3JPt" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT3CKV" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT3CU0" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT3Cv4" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT3BYe" resolve="mpsChild" />
            </node>
          </node>
          <node concept="9aQIb" id="2q_M4yT3D4N" role="9aQIa">
            <node concept="3clFbS" id="2q_M4yT3D4O" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4yT44Kk" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4yT44Kl" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="2q_M4yT44Ht" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4yT44Km" role="33vP2m">
                    <node concept="37vLTw" id="2q_M4yT44Kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="2q_M4yT44Ko" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="2q_M4yT44Kp" role="37wK5m">
                        <ref role="37wK5l" to="pe0e:2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="37vLTw" id="2q_M4yT44Kq" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3JaX" resolve="childId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2q_M4yT45hA" role="3cqZAp">
                <node concept="3clFbS" id="2q_M4yT45hC" role="3clFbx">
                  <node concept="3cpWs8" id="2q_M4yT532g" role="3cqZAp">
                    <node concept="3cpWsn" id="2q_M4yT532h" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="2q_M4yT52YX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2q_M4yT532i" role="33vP2m">
                        <node concept="37vLTw" id="2q_M4yT532j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                        </node>
                        <node concept="liA8E" id="2q_M4yT532k" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2q_M4yT53kN" role="3cqZAp">
                    <node concept="3clFbS" id="2q_M4yT53kP" role="3clFbx">
                      <node concept="3clFbF" id="2q_M4yT54rB" role="3cqZAp">
                        <node concept="2OqwBi" id="2q_M4yT54Co" role="3clFbG">
                          <node concept="37vLTw" id="2q_M4yT54r$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4yT532h" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT54K1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="37vLTw" id="2q_M4yT54U$" role="37wK5m">
                              <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2q_M4yT53LP" role="3clFbw">
                      <node concept="10Nm6u" id="2q_M4yT53Yq" role="3uHU7w" />
                      <node concept="37vLTw" id="2q_M4yT53w9" role="3uHU7B">
                        <ref role="3cqZAo" node="2q_M4yT532h" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q_M4yT46jg" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT46vS" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT46je" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT3BYg" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="2q_M4yT46Mw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                        <node concept="37vLTw" id="2q_M4yT46X8" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT3BYi" resolve="mpsCont" />
                        </node>
                        <node concept="37vLTw" id="2q_M4yT47cO" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2q_M4yT45Ix" role="3clFbw">
                  <node concept="10Nm6u" id="2q_M4yT45TM" role="3uHU7w" />
                  <node concept="37vLTw" id="2q_M4yT45qT" role="3uHU7B">
                    <ref role="3cqZAo" node="2q_M4yT44Kl" resolve="presentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q_M4yT3BYx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT5n6H" role="jymVt" />
    <node concept="2tJIrI" id="2q_M4yT5n85" role="jymVt" />
    <node concept="3clFb_" id="2q_M4yT5ns8" role="jymVt">
      <property role="TrG5h" value="setLinkedReference" />
      <node concept="3Tmbuc" id="2q_M4yT5ns9" role="1B3o_S" />
      <node concept="3cqZAl" id="2q_M4yT5nsa" role="3clF45" />
      <node concept="37vLTG" id="2q_M4yT5nsn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="2q_M4yT5nso" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsp" role="3clF46">
        <property role="TrG5h" value="mpsReference" />
        <node concept="3uibUv" id="2q_M4yT5nsq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nsr" role="3clF46">
        <property role="TrG5h" value="mpsTarget" />
        <node concept="3uibUv" id="2q_M4yT5nss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2q_M4yT5nst" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="2q_M4yT5nsu" role="1tU5fm">
          <ref role="3uigEE" to="9b9d:~SerializedReferenceValue$Entry" resolve="SerializedReferenceValue.Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="2q_M4yT5nsv" role="3clF47">
        <node concept="3clFbJ" id="2q_M4yT5oaf" role="3cqZAp">
          <node concept="3clFbS" id="2q_M4yT5oah" role="3clFbx">
            <node concept="3clFbF" id="2q_M4yT5nsA" role="3cqZAp">
              <node concept="3nyPlj" id="2q_M4yT5ns_" role="3clFbG">
                <ref role="37wK5l" to="pe0e:2q_M4yT5e8W" resolve="setLinkedReference" />
                <node concept="37vLTw" id="2q_M4yT5nsx" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsn" resolve="mps" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5nsy" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsp" resolve="mpsReference" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5nsz" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nsr" resolve="mpsTarget" />
                </node>
                <node concept="37vLTw" id="2q_M4yT5ns$" role="37wK5m">
                  <ref role="3cqZAo" node="2q_M4yT5nst" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2q_M4yT5oId" role="3clFbw">
            <node concept="10Nm6u" id="2q_M4yT5oXx" role="3uHU7w" />
            <node concept="37vLTw" id="2q_M4yT5omy" role="3uHU7B">
              <ref role="3cqZAo" node="2q_M4yT5nsr" resolve="mpsTarget" />
            </node>
          </node>
          <node concept="9aQIb" id="2q_M4yT5ppu" role="9aQIa">
            <node concept="3clFbS" id="2q_M4yT5ppv" role="9aQI4">
              <node concept="3cpWs8" id="2q_M4yT5pzP" role="3cqZAp">
                <node concept="3cpWsn" id="2q_M4yT5pzQ" role="3cpWs9">
                  <property role="TrG5h" value="presentNode" />
                  <node concept="3uibUv" id="2q_M4yT5pzR" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2q_M4yT5pzS" role="33vP2m">
                    <node concept="37vLTw" id="2q_M4yT5pzT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q_M4yT3Dq_" resolve="presentModel" />
                    </node>
                    <node concept="liA8E" id="2q_M4yT5pzU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="1rXfSq" id="2q_M4yT5pzV" role="37wK5m">
                        <ref role="37wK5l" to="pe0e:2q_M4yT3KPY" resolve="parseNodeId" />
                        <node concept="2OqwBi" id="2q_M4yT5q3o" role="37wK5m">
                          <node concept="37vLTw" id="2q_M4yT5pzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q_M4yT5nst" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="2q_M4yT5qmr" role="2OqNvi">
                            <ref role="37wK5l" to="9b9d:~SerializedReferenceValue$Entry.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2q_M4yT5pzX" role="3cqZAp">
                <node concept="3clFbS" id="2q_M4yT5pzY" role="3clFbx">
                  <node concept="3clFbF" id="2q_M4yT5p$f" role="3cqZAp">
                    <node concept="2OqwBi" id="2q_M4yT5p$g" role="3clFbG">
                      <node concept="37vLTw" id="2q_M4yT5p$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q_M4yT5nsn" resolve="mps" />
                      </node>
                      <node concept="liA8E" id="2q_M4yT5p$i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="37vLTw" id="2q_M4yT5p$j" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT5nsp" resolve="mpsReference" />
                        </node>
                        <node concept="37vLTw" id="2q_M4yT5p$k" role="37wK5m">
                          <ref role="3cqZAo" node="2q_M4yT5pzQ" resolve="presentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2q_M4yT5p$l" role="3clFbw">
                  <node concept="10Nm6u" id="2q_M4yT5p$m" role="3uHU7w" />
                  <node concept="37vLTw" id="2q_M4yT5p$n" role="3uHU7B">
                    <ref role="3cqZAo" node="2q_M4yT5pzQ" resolve="presentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q_M4yT5nsw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q_M4yT3_RX" role="jymVt" />
  </node>
</model>

