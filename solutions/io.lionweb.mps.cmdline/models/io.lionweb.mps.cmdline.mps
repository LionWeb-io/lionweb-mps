<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23ed8cb-45d0-424b-acee-d006f0559a6a(io.lionweb.mps.cmdline)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
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
    <import index="gb0k" ref="1508a497-2508-4d6b-9b20-103cea864f85/java:org.apache.commons.cli(org.apache.commons.cli/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(io.lionweb.lionweb.java/)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(io.lionweb.lionweb.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cddg" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.applicationplugins(MPS.Workbench/)" />
    <import index="y8sq" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins(MPS.Workbench/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
      <node concept="3clFbS" id="3JFkYJGEZCy" role="3clF47">
        <node concept="3cpWs8" id="6YbypMzngR$" role="3cqZAp">
          <node concept="3cpWsn" id="6YbypMzngR_" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="6YbypMzngpO" role="1tU5fm">
              <ref role="3uigEE" node="6YbypMzh4$3" resolve="LionwebCliOptions" />
            </node>
            <node concept="2ShNRf" id="6YbypMzngRA" role="33vP2m">
              <node concept="HV5vD" id="6YbypMzngRB" role="2ShVmc">
                <ref role="HV5vE" node="6YbypMzh4$3" resolve="LionwebCliOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YbypMzneIP" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMznhzH" role="3clFbG">
            <node concept="37vLTw" id="6YbypMzngRC" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMzngR_" resolve="options" />
            </node>
            <node concept="liA8E" id="6YbypMznic7" role="2OqNvi">
              <ref role="37wK5l" node="6YbypMzh5lK" resolve="build" />
              <node concept="37vLTw" id="6YbypMznj81" role="37wK5m">
                <ref role="3cqZAo" node="3JFkYJGEZCu" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YbypMzhdDe" role="3cqZAp" />
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
                <node concept="2OqwBi" id="6YbypMzphd6" role="33vP2m">
                  <node concept="37vLTw" id="6YbypMzpgY3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YbypMzngR_" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6YbypMzphKR" role="2OqNvi">
                    <ref role="37wK5l" node="6YbypMzo_07" resolve="getProjectPath" />
                  </node>
                </node>
                <node concept="3uibUv" id="6YbypMzphW9" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
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
            <node concept="3clFbF" id="3uYQSG092nt" role="3cqZAp">
              <node concept="2OqwBi" id="3uYQSG092Z6" role="3clFbG">
                <node concept="37vLTw" id="3uYQSG092nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JFkYJGEZCB" resolve="config" />
                </node>
                <node concept="liA8E" id="3uYQSG093U8" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                  <node concept="Xl_RD" id="3uYQSG08VXV" role="37wK5m">
                    <property role="Xl_RC" value="build/dependencies/io.lionweb.mps" />
                  </node>
                  <node concept="Xl_RD" id="3uYQSG090FX" role="37wK5m">
                    <property role="Xl_RC" value="io.lionweb.mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzpjaa" role="3cqZAp" />
            <node concept="2Gpval" id="6YbypMzpjEr" role="3cqZAp">
              <node concept="2GrKxI" id="6YbypMzpjEt" role="2Gsz3X">
                <property role="TrG5h" value="macro" />
              </node>
              <node concept="2OqwBi" id="6YbypMzpkyd" role="2GsD0m">
                <node concept="37vLTw" id="6YbypMzpkhD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzngR_" resolve="options" />
                </node>
                <node concept="liA8E" id="6YbypMzpl2X" role="2OqNvi">
                  <ref role="37wK5l" node="6YbypMzmYWd" resolve="getMacros" />
                </node>
              </node>
              <node concept="3clFbS" id="6YbypMzpjEx" role="2LFqv$">
                <node concept="3clFbF" id="6YbypMztCB0" role="3cqZAp">
                  <node concept="2OqwBi" id="6YbypMztCAX" role="3clFbG">
                    <node concept="10M0yZ" id="6YbypMztCAY" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6YbypMztCAZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="6YbypMztIyu" role="37wK5m">
                        <node concept="2OqwBi" id="6YbypMztJ5a" role="3uHU7w">
                          <node concept="2GrUjf" id="6YbypMztIzR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6YbypMzpjEt" resolve="macro" />
                          </node>
                          <node concept="3AV6Ez" id="6YbypMztJXW" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="6YbypMztHwr" role="3uHU7B">
                          <node concept="3cpWs3" id="6YbypMztEWE" role="3uHU7B">
                            <node concept="Xl_RD" id="6YbypMztDbw" role="3uHU7B">
                              <property role="Xl_RC" value="Configuring macro: " />
                            </node>
                            <node concept="2OqwBi" id="6YbypMztFWQ" role="3uHU7w">
                              <node concept="2GrUjf" id="6YbypMztFlk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6YbypMzpjEt" resolve="macro" />
                              </node>
                              <node concept="3AY5_j" id="6YbypMztGGx" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6YbypMztHwW" role="3uHU7w">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YbypMzplmG" role="3cqZAp">
                  <node concept="2OqwBi" id="6YbypMzplEh" role="3clFbG">
                    <node concept="37vLTw" id="6YbypMzplmF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JFkYJGEZCB" resolve="config" />
                    </node>
                    <node concept="liA8E" id="6YbypMzpmg3" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                      <node concept="2OqwBi" id="6YbypMzpniU" role="37wK5m">
                        <node concept="2GrUjf" id="6YbypMzpojH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6YbypMzpjEt" resolve="macro" />
                        </node>
                        <node concept="3AY5_j" id="6YbypMzpp1O" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6YbypMzpqck" role="37wK5m">
                        <node concept="2GrUjf" id="6YbypMzppHa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6YbypMzpjEt" resolve="macro" />
                        </node>
                        <node concept="3AV6Ez" id="6YbypMzpqX1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3uYQSG09aS6" role="3cqZAp" />
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
            <node concept="3clFbH" id="3uYQSG09p_g" role="3cqZAp" />
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
                    <node concept="37vLTw" id="6YbypMzpiA0" role="37wK5m">
                      <ref role="3cqZAo" node="3JFkYJGEZCz" resolve="projectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3uYQSG0a_61" role="3cqZAp" />
            <node concept="1X3_iC" id="3uYQSG0d03r" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3uYQSG0asCe" role="8Wnug">
                <node concept="3cpWsn" id="3uYQSG0asCf" role="3cpWs9">
                  <property role="TrG5h" value="applicationPlugins" />
                  <node concept="_YKpA" id="3uYQSG0attw" role="1tU5fm">
                    <node concept="3uibUv" id="3uYQSG0atty" role="_ZDj9">
                      <ref role="3uigEE" to="cddg:~BaseApplicationPlugin" resolve="BaseApplicationPlugin" />
                    </node>
                  </node>
                  <node concept="2EnYce" id="3uYQSG0bxVP" role="33vP2m">
                    <node concept="2OqwBi" id="3uYQSG0asCh" role="2Oq$k0">
                      <node concept="37vLTw" id="3uYQSG0asCi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JFkYJGEZCU" resolve="project" />
                      </node>
                      <node concept="liA8E" id="3uYQSG0asCj" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                        <node concept="3VsKOn" id="3uYQSG0asCk" role="37wK5m">
                          <ref role="3VsUkX" to="cddg:~ApplicationPluginManager" resolve="ApplicationPluginManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3uYQSG0asCl" role="2OqNvi">
                      <ref role="37wK5l" to="y8sq:~BasePluginManager.getPlugins()" resolve="getPlugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3uYQSG0d03s" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3uYQSG0avNx" role="8Wnug">
                <node concept="2OqwBi" id="3uYQSG0avNu" role="3clFbG">
                  <node concept="10M0yZ" id="3uYQSG0avNv" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0avNw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3uYQSG0azfa" role="37wK5m">
                      <node concept="37vLTw" id="3uYQSG0azKb" role="3uHU7w">
                        <ref role="3cqZAo" node="3uYQSG0asCf" resolve="applicationPlugins" />
                      </node>
                      <node concept="Xl_RD" id="3uYQSG0awCL" role="3uHU7B">
                        <property role="Xl_RC" value="Application plugins: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3uYQSG0aviN" role="3cqZAp" />
            <node concept="1X3_iC" id="3uYQSG0d0TW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3uYQSG0a_C8" role="8Wnug">
                <node concept="3cpWsn" id="3uYQSG0a_C9" role="3cpWs9">
                  <property role="TrG5h" value="projectPlugins" />
                  <node concept="2EnYce" id="3uYQSG0bwI5" role="33vP2m">
                    <node concept="2OqwBi" id="3uYQSG0a_Cd" role="2Oq$k0">
                      <node concept="37vLTw" id="3uYQSG0a_Ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JFkYJGEZCU" resolve="project" />
                      </node>
                      <node concept="liA8E" id="3uYQSG0a_Cf" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                        <node concept="3VsKOn" id="3uYQSG0a_Cg" role="37wK5m">
                          <ref role="3VsUkX" to="xj2j:~ProjectPluginManager" resolve="ProjectPluginManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3uYQSG0a_Ch" role="2OqNvi">
                      <ref role="37wK5l" to="y8sq:~BasePluginManager.getPlugins()" resolve="getPlugins" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3uYQSG0aEU9" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3uYQSG0aEUc" role="11_B2D">
                      <ref role="3uigEE" to="xj2j:~BaseProjectPlugin" resolve="BaseProjectPlugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3uYQSG0d0TX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3uYQSG0a_C1" role="8Wnug">
                <node concept="2OqwBi" id="3uYQSG0a_C2" role="3clFbG">
                  <node concept="10M0yZ" id="3uYQSG0a_C3" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0a_C4" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3uYQSG0a_C5" role="37wK5m">
                      <node concept="37vLTw" id="3uYQSG0a_C6" role="3uHU7w">
                        <ref role="3cqZAo" node="3uYQSG0a_C9" resolve="projectPlugins" />
                      </node>
                      <node concept="Xl_RD" id="3uYQSG0a_C7" role="3uHU7B">
                        <property role="Xl_RC" value="Application plugins: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3uYQSG0a_C0" role="3cqZAp" />
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
            <node concept="3clFbH" id="3uYQSG0a5FK" role="3cqZAp" />
            <node concept="3cpWs8" id="3uYQSG0deIp" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0deIq" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="3uYQSG0deIr" role="1tU5fm">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="10QFUN" id="3uYQSG0deIs" role="33vP2m">
                  <node concept="2OqwBi" id="3uYQSG0deIt" role="10QFUP">
                    <node concept="37vLTw" id="3uYQSG0deIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JFkYJGFvMy" resolve="facade" />
                    </node>
                    <node concept="liA8E" id="3uYQSG0deIv" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getModule" />
                      <node concept="37shsh" id="3uYQSG0deIw" role="37wK5m">
                        <node concept="1dCxOk" id="3uYQSG0dhs6" role="37shsm">
                          <property role="1XweGW" value="7350a1d7-537e-4f0d-9965-e91c82522d7d" />
                          <property role="1XxBO9" value="io.lionweb.mps.m3.runtime" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3uYQSG0deIy" role="10QFUM">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0ePLL" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0ePLM" role="3cpWs9">
                <property role="TrG5h" value="metaAdapterName" />
                <node concept="3uibUv" id="3uYQSG0ePsl" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="3uYQSG0f6i9" role="33vP2m">
                  <property role="Xl_RC" value="io.lionweb.mps.m3.runtime.IMetaAdapterByDeclarationHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0drRV" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0drRW" role="3cpWs9">
                <property role="TrG5h" value="canLoadClasses" />
                <node concept="10P_77" id="3uYQSG0drA7" role="1tU5fm" />
                <node concept="2OqwBi" id="3uYQSG0drRX" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0drRY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0drRZ" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.canLoadClasses()" resolve="canLoadClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0dvRb" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0dvRc" role="3cpWs9">
                <property role="TrG5h" value="classLoader0" />
                <node concept="3uibUv" id="3uYQSG0dv_x" role="1tU5fm">
                  <ref role="3uigEE" to="3qmy:~MPSModuleClassLoader" resolve="MPSModuleClassLoader" />
                </node>
                <node concept="2OqwBi" id="3uYQSG0dvRd" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0dvRe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0dvRf" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader0()" resolve="getClassLoader0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0eUwD" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0eUwE" role="3cpWs9">
                <property role="TrG5h" value="loadClass" />
                <node concept="3uibUv" id="3uYQSG0eU6h" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="3uYQSG0eU6k" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3uYQSG0eUwF" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0eUwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0dvRc" resolve="classLoader0" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0eUwH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="37vLTw" id="3uYQSG0eUwI" role="37wK5m">
                      <ref role="3cqZAo" node="3uYQSG0ePLM" resolve="metaAdapterName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0dzol" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0dzom" role="3cpWs9">
                <property role="TrG5h" value="clm" />
                <node concept="3uibUv" id="3uYQSG0dz4H" role="1tU5fm">
                  <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
                <node concept="2OqwBi" id="3uYQSG0dzon" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0dzoo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0dzop" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getCLM()" resolve="getCLM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0dFju" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0dFjv" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="3uYQSG0dEYH" role="1tU5fm">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule$DeploymentStatus" resolve="ReloadableModule.DeploymentStatus" />
                </node>
                <node concept="2OqwBi" id="3uYQSG0dFjw" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0dFjx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0dFjy" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getStatus()" resolve="getStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0dJ3D" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0dJ3E" role="3cpWs9">
                <property role="TrG5h" value="packaged" />
                <node concept="10P_77" id="3uYQSG0dIKk" role="1tU5fm" />
                <node concept="2OqwBi" id="3uYQSG0dJ3F" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0dJ3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0dJ3H" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uYQSG0dMio" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0dMip" role="3cpWs9">
                <property role="TrG5h" value="readOnly" />
                <node concept="10P_77" id="3uYQSG0dLOU" role="1tU5fm" />
                <node concept="2OqwBi" id="3uYQSG0dMiq" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0dMir" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0dMis" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3uYQSG0dU2O" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3uYQSG0dBxZ" role="8Wnug">
                <node concept="3cpWsn" id="3uYQSG0dBy0" role="3cpWs9">
                  <property role="TrG5h" value="ownClass" />
                  <node concept="3uibUv" id="3uYQSG0dBe7" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="3uYQSG0dBea" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="3uYQSG0dBy1" role="33vP2m">
                    <node concept="37vLTw" id="3uYQSG0dBy2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="3uYQSG0dBy3" role="2OqNvi">
                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String)" resolve="getOwnClass" />
                      <node concept="37vLTw" id="3uYQSG0ePLR" role="37wK5m">
                        <ref role="3cqZAo" node="3uYQSG0ePLM" resolve="metaAdapterName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3uYQSG0dUYc" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3uYQSG0dazd" role="8Wnug">
                <node concept="3cpWsn" id="3uYQSG0daze" role="3cpWs9">
                  <property role="TrG5h" value="bla" />
                  <node concept="3uibUv" id="3uYQSG0dagO" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="3uYQSG0dagR" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="3uYQSG0dazf" role="33vP2m">
                    <node concept="37vLTw" id="3uYQSG0dazg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uYQSG0deIq" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="3uYQSG0dazh" role="2OqNvi">
                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                      <node concept="37vLTw" id="3uYQSG0ePLS" role="37wK5m">
                        <ref role="3cqZAo" node="3uYQSG0ePLM" resolve="metaAdapterName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JFkYJGFvMB" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGFvMC" role="3cpWs9">
                <property role="TrG5h" value="cmdLineModule" />
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
            <node concept="3cpWs8" id="3uYQSG0dYSm" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0dYSn" role="3cpWs9">
                <property role="TrG5h" value="xxx" />
                <node concept="10P_77" id="3uYQSG0dYkl" role="1tU5fm" />
                <node concept="2OqwBi" id="3uYQSG0dYSo" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0dYSp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JFkYJGFvMC" resolve="cmdLineModule" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0dYSq" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.canLoadClasses()" resolve="canLoadClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3uYQSG0f7H3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3uYQSG0f3YF" role="8Wnug">
                <node concept="3cpWsn" id="3uYQSG0f3YG" role="3cpWs9">
                  <property role="TrG5h" value="xx" />
                  <node concept="3uibUv" id="3uYQSG0f3DI" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="3uYQSG0f3DL" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="3uYQSG0f3YH" role="33vP2m">
                    <node concept="2OqwBi" id="3uYQSG0f3YI" role="2Oq$k0">
                      <node concept="37vLTw" id="3uYQSG0f3YJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3JFkYJGFvMC" resolve="cmdLineModule" />
                      </node>
                      <node concept="liA8E" id="3uYQSG0f3YK" role="2OqNvi">
                        <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader0()" resolve="getClassLoader0" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3uYQSG0f3YL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                      <node concept="37vLTw" id="3uYQSG0f3YM" role="37wK5m">
                        <ref role="3cqZAo" node="3uYQSG0ePLM" resolve="metaAdapterName" />
                      </node>
                    </node>
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
                    <ref role="3cqZAo" node="3JFkYJGFvMC" resolve="cmdLineModule" />
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
            <node concept="3cpWs8" id="3uYQSG0d1oH" role="3cqZAp">
              <node concept="3cpWsn" id="3uYQSG0d1oI" role="3cpWs9">
                <property role="TrG5h" value="projectClass" />
                <node concept="3uibUv" id="3uYQSG0d19V" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="3uYQSG0d19Y" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3uYQSG0d1oJ" role="33vP2m">
                  <node concept="37vLTw" id="3uYQSG0d1oK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JFkYJGFvMC" resolve="cmdLineModule" />
                  </node>
                  <node concept="liA8E" id="3uYQSG0d1oL" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                    <node concept="2OqwBi" id="3uYQSG0d1oM" role="37wK5m">
                      <node concept="3VsKOn" id="3uYQSG0d1oN" role="2Oq$k0">
                        <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                      </node>
                      <node concept="liA8E" id="3uYQSG0d1oO" role="2OqNvi">
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
                    <node concept="37vLTw" id="3uYQSG0d1oP" role="37wK5m">
                      <ref role="3cqZAo" node="3uYQSG0d1oI" resolve="projectClass" />
                    </node>
                    <node concept="3VsKOn" id="6YbypMzs1RT" role="37wK5m">
                      <ref role="3VsUkX" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="3VsKOn" id="6YbypMzpB4w" role="37wK5m">
                      <ref role="3VsUkX" to="33ny:~Set" resolve="Set" />
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
                  <node concept="2OqwBi" id="6YbypMzs3iA" role="37wK5m">
                    <node concept="37vLTw" id="6YbypMzs2Vv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YbypMzngR_" resolve="options" />
                    </node>
                    <node concept="liA8E" id="6YbypMzs3Ju" role="2OqNvi">
                      <ref role="37wK5l" node="6YbypMzrQe3" resolve="getOutputFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6YbypMzpzvu" role="37wK5m">
                    <node concept="37vLTw" id="3JFkYJGF$UU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YbypMzngR_" resolve="options" />
                    </node>
                    <node concept="liA8E" id="6YbypMzp$C2" role="2OqNvi">
                      <ref role="37wK5l" node="6YbypMzmYWn" resolve="getLanguages" />
                    </node>
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
  <node concept="312cEu" id="6YbypMzh4$3">
    <property role="TrG5h" value="LionwebCliOptions" />
    <node concept="Wx3nA" id="6YbypMzhb6M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HELP" />
      <node concept="3Tm1VV" id="6YbypMzhb6J" role="1B3o_S" />
      <node concept="17QB3L" id="6YbypMzhb6K" role="1tU5fm" />
      <node concept="Xl_RD" id="6YbypMzhb6L" role="33vP2m">
        <property role="Xl_RC" value="help" />
      </node>
    </node>
    <node concept="Wx3nA" id="6YbypMzhbda" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MACROS" />
      <node concept="3Tm1VV" id="6YbypMzhbd7" role="1B3o_S" />
      <node concept="17QB3L" id="6YbypMzhbd8" role="1tU5fm" />
      <node concept="Xl_RD" id="6YbypMzhbd9" role="33vP2m">
        <property role="Xl_RC" value="M" />
      </node>
    </node>
    <node concept="Wx3nA" id="6YbypMzj3Ae" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LANGUAGES" />
      <node concept="3Tm1VV" id="6YbypMzj3Af" role="1B3o_S" />
      <node concept="17QB3L" id="6YbypMzj3Ag" role="1tU5fm" />
      <node concept="Xl_RD" id="6YbypMzj3Ah" role="33vP2m">
        <property role="Xl_RC" value="L" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzitRl" role="jymVt" />
    <node concept="312cEg" id="6YbypMziwXU" role="jymVt">
      <property role="TrG5h" value="macros" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6YbypMziwXV" role="1B3o_S" />
      <node concept="3rvAFt" id="6YbypMzivb5" role="1tU5fm">
        <node concept="17QB3L" id="6YbypMzivb6" role="3rvQeY" />
        <node concept="3uibUv" id="6YbypMzivb7" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="6YbypMzivb8" role="33vP2m">
        <node concept="32Fmki" id="6YbypMzivb9" role="2ShVmc">
          <node concept="17QB3L" id="6YbypMzivba" role="3rHrn6" />
          <node concept="3uibUv" id="6YbypMzivbb" role="3rHtpV">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6YbypMzj5NC" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6YbypMzj4UW" role="1B3o_S" />
      <node concept="2hMVRd" id="6YbypMzj5Iy" role="1tU5fm">
        <node concept="17QB3L" id="6YbypMzj5LN" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6YbypMzj6xO" role="33vP2m">
        <node concept="32HrFt" id="6YbypMzj6xy" role="2ShVmc">
          <node concept="17QB3L" id="6YbypMzj6xz" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzostB" role="jymVt" />
    <node concept="312cEg" id="6YbypMzoxvF" role="jymVt">
      <property role="TrG5h" value="projectPath" />
      <node concept="3Tm6S6" id="6YbypMzow3A" role="1B3o_S" />
      <node concept="3uibUv" id="6YbypMzoxs7" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="10Nm6u" id="6YbypMzo$XO" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6YbypMzqN5v" role="jymVt">
      <property role="TrG5h" value="outputFile" />
      <node concept="3Tm6S6" id="6YbypMzqN5w" role="1B3o_S" />
      <node concept="3uibUv" id="6YbypMzqN5x" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="10Nm6u" id="6YbypMzqN5y" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6YbypMziwVL" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzh5lK" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="37vLTG" id="6YbypMzitUL" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6YbypMzitUM" role="1tU5fm">
          <node concept="17QB3L" id="6YbypMzitUN" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6YbypMzh5lN" role="3clF47">
        <node concept="3cpWs8" id="6YbypMzivaY" role="3cqZAp">
          <node concept="3cpWsn" id="6YbypMzivaZ" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="6YbypMzivb0" role="1tU5fm">
              <ref role="3uigEE" to="gb0k:~DefaultParser" resolve="DefaultParser" />
            </node>
            <node concept="2ShNRf" id="6YbypMzivb1" role="33vP2m">
              <node concept="1pGfFk" id="6YbypMzivb2" role="2ShVmc">
                <ref role="37wK5l" to="gb0k:~DefaultParser.&lt;init&gt;()" resolve="DefaultParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YbypMzivbc" role="3cqZAp" />
        <node concept="3J1_TO" id="6YbypMzivbd" role="3cqZAp">
          <node concept="3clFbS" id="6YbypMzivbe" role="1zxBo7">
            <node concept="3cpWs8" id="6YbypMzivbf" role="3cqZAp">
              <node concept="3cpWsn" id="6YbypMzivbg" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="6YbypMzivbh" role="1tU5fm">
                  <ref role="3uigEE" to="gb0k:~CommandLine" resolve="CommandLine" />
                </node>
                <node concept="2OqwBi" id="6YbypMzivbi" role="33vP2m">
                  <node concept="37vLTw" id="6YbypMzivbj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YbypMzivaZ" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="6YbypMzivbk" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~DefaultParser.parse(org.apache.commons.cli.Options,java.lang.String[])" resolve="parse" />
                    <node concept="1rXfSq" id="6YbypMziKQc" role="37wK5m">
                      <ref role="37wK5l" node="6YbypMziGEo" resolve="options" />
                    </node>
                    <node concept="37vLTw" id="6YbypMzivbm" role="37wK5m">
                      <ref role="3cqZAo" node="6YbypMzitUL" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YbypMzivbn" role="3cqZAp">
              <node concept="3clFbS" id="6YbypMzivbo" role="3clFbx">
                <node concept="3clFbF" id="6YbypMziErp" role="3cqZAp">
                  <node concept="1rXfSq" id="6YbypMziEro" role="3clFbG">
                    <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YbypMzivbz" role="3clFbw">
                <node concept="37vLTw" id="6YbypMzivb$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzivbg" resolve="line" />
                </node>
                <node concept="liA8E" id="6YbypMzivb_" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~CommandLine.hasOption(java.lang.String)" resolve="hasOption" />
                  <node concept="37vLTw" id="6YbypMzivcw" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzhb6M" resolve="HELP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMziCB2" role="3cqZAp" />
            <node concept="2Gpval" id="6YbypMzivbB" role="3cqZAp">
              <node concept="2GrKxI" id="6YbypMzivbC" role="2Gsz3X">
                <property role="TrG5h" value="prop" />
              </node>
              <node concept="3clFbS" id="6YbypMzivbD" role="2LFqv$">
                <node concept="3clFbJ" id="6YbypMzivbE" role="3cqZAp">
                  <node concept="1Wc70l" id="6YbypMzivbF" role="3clFbw">
                    <node concept="2ZW3vV" id="6YbypMzivbG" role="3uHU7w">
                      <node concept="17QB3L" id="6YbypMzivbH" role="2ZW6by" />
                      <node concept="2OqwBi" id="6YbypMzivbI" role="2ZW6bz">
                        <node concept="2GrUjf" id="6YbypMzivbJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6YbypMzivbC" resolve="prop" />
                        </node>
                        <node concept="3AV6Ez" id="6YbypMzivbK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6YbypMzivbL" role="3uHU7B">
                      <node concept="17QB3L" id="6YbypMzivbM" role="2ZW6by" />
                      <node concept="2OqwBi" id="6YbypMzivbN" role="2ZW6bz">
                        <node concept="2GrUjf" id="6YbypMzivbO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6YbypMzivbC" resolve="prop" />
                        </node>
                        <node concept="3AY5_j" id="6YbypMzivbP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6YbypMzivbQ" role="3clFbx">
                    <node concept="3clFbF" id="6YbypMzivbR" role="3cqZAp">
                      <node concept="37vLTI" id="6YbypMzivbS" role="3clFbG">
                        <node concept="2ShNRf" id="6YbypMzivbT" role="37vLTx">
                          <node concept="1pGfFk" id="6YbypMzivbU" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="10QFUN" id="6YbypMzivbV" role="37wK5m">
                              <node concept="2OqwBi" id="6YbypMzivbW" role="10QFUP">
                                <node concept="2GrUjf" id="6YbypMzivbX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6YbypMzivbC" resolve="prop" />
                                </node>
                                <node concept="3AV6Ez" id="6YbypMzivbY" role="2OqNvi" />
                              </node>
                              <node concept="17QB3L" id="6YbypMzivbZ" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="6YbypMzivc0" role="37vLTJ">
                          <node concept="10QFUN" id="6YbypMzivc1" role="3ElVtu">
                            <node concept="2OqwBi" id="6YbypMzivc2" role="10QFUP">
                              <node concept="2GrUjf" id="6YbypMzivc3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6YbypMzivbC" resolve="prop" />
                              </node>
                              <node concept="3AY5_j" id="6YbypMzivc4" role="2OqNvi" />
                            </node>
                            <node concept="17QB3L" id="6YbypMzivc5" role="10QFUM" />
                          </node>
                          <node concept="37vLTw" id="6YbypMzivc6" role="3ElQJh">
                            <ref role="3cqZAo" node="6YbypMziwXU" resolve="macros" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YbypMzivc7" role="2GsD0m">
                <node concept="37vLTw" id="6YbypMzivc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzivbg" resolve="line" />
                </node>
                <node concept="liA8E" id="6YbypMzivc9" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~CommandLine.getOptionProperties(java.lang.String)" resolve="getOptionProperties" />
                  <node concept="37vLTw" id="6YbypMzklOo" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzhbda" resolve="MACROS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzkmie" role="3cqZAp" />
            <node concept="3clFbF" id="6YbypMzkn1R" role="3cqZAp">
              <node concept="2OqwBi" id="6YbypMzko20" role="3clFbG">
                <node concept="37vLTw" id="6YbypMzkn1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                </node>
                <node concept="X8dFx" id="6YbypMzkpph" role="2OqNvi">
                  <node concept="2OqwBi" id="6YbypMzkxYo" role="25WWJ7">
                    <node concept="2OqwBi" id="6YbypMzksh1" role="2Oq$k0">
                      <node concept="37vLTw" id="6YbypMzkqHz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YbypMzivbg" resolve="line" />
                      </node>
                      <node concept="liA8E" id="6YbypMzktBe" role="2OqNvi">
                        <ref role="37wK5l" to="gb0k:~CommandLine.getOptionValues(java.lang.String)" resolve="getOptionValues" />
                        <node concept="37vLTw" id="6YbypMzkvuU" role="37wK5m">
                          <ref role="3cqZAo" node="6YbypMzj3Ae" resolve="LANGUAGES" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="6YbypMzk$aj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzklNs" role="3cqZAp" />
            <node concept="3cpWs8" id="6YbypMzr$vD" role="3cqZAp">
              <node concept="3cpWsn" id="6YbypMzr$vE" role="3cpWs9">
                <property role="TrG5h" value="remainingArgs" />
                <node concept="10Q1$e" id="6YbypMzrzYs" role="1tU5fm">
                  <node concept="17QB3L" id="6YbypMzrDnl" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="6YbypMzr$vF" role="33vP2m">
                  <node concept="37vLTw" id="6YbypMzr$vG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YbypMzivbg" resolve="line" />
                  </node>
                  <node concept="liA8E" id="6YbypMzr$vH" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~CommandLine.getArgs()" resolve="getArgs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="6YbypMziOEo" role="3cqZAp">
              <node concept="2OqwBi" id="6YbypMziQCk" role="3KbGdf">
                <node concept="37vLTw" id="6YbypMzr$vJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                </node>
                <node concept="1Rwk04" id="6YbypMziRtw" role="2OqNvi" />
              </node>
              <node concept="3KbdKl" id="6YbypMziRQc" role="3KbHQx">
                <node concept="3cmrfG" id="6YbypMziSeC" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="6YbypMziSA$" role="3Kbo56">
                  <node concept="3clFbF" id="6YbypMziSYP" role="3cqZAp">
                    <node concept="2OqwBi" id="6YbypMziSYM" role="3clFbG">
                      <node concept="10M0yZ" id="6YbypMziSYN" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="6YbypMziSYO" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="6YbypMziTBz" role="37wK5m">
                          <property role="Xl_RC" value="Missing project path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6YbypMzmLoc" role="3cqZAp">
                    <node concept="1rXfSq" id="6YbypMzmLod" role="3clFbG">
                      <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                    </node>
                  </node>
                  <node concept="3zACq4" id="6YbypMzmLob" role="3cqZAp" />
                  <node concept="3clFbH" id="6YbypMziY8k" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6YbypMziZ$U" role="3KbHQx">
                <node concept="3cmrfG" id="6YbypMzj0BW" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="6YbypMzj11g" role="3Kbo56">
                  <node concept="3clFbJ" id="6YbypMzk_s5" role="3cqZAp">
                    <node concept="3clFbS" id="6YbypMzk_s7" role="3clFbx">
                      <node concept="3clFbF" id="6YbypMzj11l" role="3cqZAp">
                        <node concept="2OqwBi" id="6YbypMzj11m" role="3clFbG">
                          <node concept="10M0yZ" id="6YbypMzj11n" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="6YbypMzj11o" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="6YbypMzj11p" role="37wK5m">
                              <property role="Xl_RC" value="Missing language to export" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6YbypMzj11t" role="3cqZAp">
                        <node concept="1rXfSq" id="6YbypMzj11u" role="3clFbG">
                          <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6YbypMzkBxG" role="3clFbw">
                      <node concept="37vLTw" id="6YbypMzkAbe" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                      </node>
                      <node concept="1v1jN8" id="6YbypMzkE3i" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="6YbypMzpPfR" role="9aQIa">
                      <node concept="3clFbS" id="6YbypMzpPfS" role="9aQI4">
                        <node concept="3clFbF" id="6YbypMzpRUV" role="3cqZAp">
                          <node concept="2OqwBi" id="6YbypMzpRUS" role="3clFbG">
                            <node concept="10M0yZ" id="6YbypMzpRUT" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="6YbypMzpRUU" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="Xl_RD" id="6YbypMzpTqy" role="37wK5m">
                                <property role="Xl_RC" value="Missing output file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YbypMzq98U" role="3cqZAp">
                          <node concept="1rXfSq" id="6YbypMzq98S" role="3clFbG">
                            <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6YbypMzpeY8" role="3cqZAp" />
                  <node concept="3clFbH" id="6YbypMzj11h" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6YbypMzkPx$" role="3KbHQx">
                <node concept="3cmrfG" id="6YbypMzkRfs" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3clFbS" id="6YbypMzkTi8" role="3Kbo56">
                  <node concept="3clFbJ" id="6YbypMzqGih" role="3cqZAp">
                    <node concept="3clFbS" id="6YbypMzqGii" role="3clFbx">
                      <node concept="3clFbF" id="6YbypMzqGij" role="3cqZAp">
                        <node concept="2OqwBi" id="6YbypMzqGik" role="3clFbG">
                          <node concept="10M0yZ" id="6YbypMzqGil" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="6YbypMzqGim" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="6YbypMzqGin" role="37wK5m">
                              <property role="Xl_RC" value="Missing language to export" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6YbypMzqGio" role="3cqZAp">
                        <node concept="1rXfSq" id="6YbypMzqGip" role="3clFbG">
                          <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6YbypMzqGiq" role="3clFbw">
                      <node concept="37vLTw" id="6YbypMzqGir" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                      </node>
                      <node concept="1v1jN8" id="6YbypMzqGis" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6YbypMzqUN7" role="3cqZAp">
                    <node concept="37vLTI" id="6YbypMzqX9j" role="3clFbG">
                      <node concept="2ShNRf" id="6YbypMzqYYo" role="37vLTx">
                        <node concept="1pGfFk" id="6YbypMzqYY8" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="AH0OO" id="6YbypMzr7H9" role="37wK5m">
                            <node concept="3cmrfG" id="6YbypMzraFa" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6YbypMzr$vK" role="AHHXb">
                              <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6YbypMzqUN5" role="37vLTJ">
                        <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6YbypMzrdzU" role="3cqZAp" />
                  <node concept="3clFbH" id="6YbypMzqGhw" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="6YbypMzm$S_" role="3Kb1Dw">
                <node concept="3clFbF" id="6YbypMzmAw8" role="3cqZAp">
                  <node concept="2OqwBi" id="6YbypMzmAw5" role="3clFbG">
                    <node concept="10M0yZ" id="6YbypMzmAw6" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="6YbypMzmAw7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="6YbypMzmD9d" role="37wK5m">
                        <property role="Xl_RC" value="Too many arguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YbypMziVSY" role="3cqZAp">
                  <node concept="1rXfSq" id="6YbypMziVSW" role="3clFbG">
                    <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                  </node>
                </node>
                <node concept="3zACq4" id="6YbypMziWWG" role="3cqZAp" />
              </node>
              <node concept="3KbdKl" id="6YbypMzrj72" role="3KbHQx">
                <node concept="3cmrfG" id="6YbypMzrlca" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="6YbypMzro6v" role="3Kbo56">
                  <node concept="3clFbF" id="6YbypMzrHBB" role="3cqZAp">
                    <node concept="37vLTI" id="6YbypMzrHBC" role="3clFbG">
                      <node concept="2ShNRf" id="6YbypMzrHBD" role="37vLTx">
                        <node concept="1pGfFk" id="6YbypMzrHBE" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="AH0OO" id="6YbypMzrHBF" role="37wK5m">
                            <node concept="3cmrfG" id="6YbypMzrHBG" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="6YbypMzrHBH" role="AHHXb">
                              <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6YbypMzrHBI" role="37vLTJ">
                        <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6YbypMzl8f$" role="3cqZAp">
                    <node concept="3cpWsn" id="6YbypMzl8f_" role="3cpWs9">
                      <property role="TrG5h" value="languageFile" />
                      <node concept="3uibUv" id="6YbypMzl7Yh" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="6YbypMzl8fA" role="33vP2m">
                        <node concept="1pGfFk" id="6YbypMzl8fB" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="AH0OO" id="6YbypMzl8fC" role="37wK5m">
                            <node concept="3cmrfG" id="6YbypMzl8fD" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6YbypMzr$vI" role="AHHXb">
                              <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="6YbypMznw4g" role="3cqZAp">
                    <node concept="3clFbS" id="6YbypMznw4h" role="1zxBo7">
                      <node concept="3cpWs8" id="6YbypMznnaa" role="3cqZAp">
                        <node concept="3cpWsn" id="6YbypMznnab" role="3cpWs9">
                          <property role="TrG5h" value="parsedLanguages" />
                          <node concept="2hMVRd" id="6YbypMzncTu" role="1tU5fm">
                            <node concept="17QB3L" id="6YbypMzncTx" role="2hN53Y" />
                          </node>
                          <node concept="2OqwBi" id="6YbypMznnac" role="33vP2m">
                            <node concept="2ShNRf" id="6YbypMznnad" role="2Oq$k0">
                              <node concept="1pGfFk" id="6YbypMznnae" role="2ShVmc">
                                <ref role="37wK5l" node="6YbypMzlcNL" resolve="LanguageFileParser" />
                                <node concept="37vLTw" id="6YbypMznnaf" role="37wK5m">
                                  <ref role="3cqZAo" node="6YbypMzl8f_" resolve="languageFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6YbypMznnag" role="2OqNvi">
                              <ref role="37wK5l" node="6YbypMzld2t" resolve="parse" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6YbypMzmfVd" role="3cqZAp">
                        <node concept="2OqwBi" id="6YbypMzmiai" role="3clFbG">
                          <node concept="37vLTw" id="6YbypMzmfVb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                          </node>
                          <node concept="X8dFx" id="6YbypMzmkyF" role="2OqNvi">
                            <node concept="37vLTw" id="6YbypMznnah" role="25WWJ7">
                              <ref role="3cqZAo" node="6YbypMznnab" resolve="parsedLanguages" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="6YbypMznw4i" role="1zxBo5">
                      <node concept="XOnhg" id="6YbypMznw4j" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="6YbypMznw4k" role="1tU5fm">
                          <node concept="3uibUv" id="6YbypMznxr8" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                          </node>
                          <node concept="3uibUv" id="6YbypMznBDr" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6YbypMznw4l" role="1zc67A">
                        <node concept="3clFbF" id="6YbypMznFvY" role="3cqZAp">
                          <node concept="2OqwBi" id="6YbypMznFvV" role="3clFbG">
                            <node concept="10M0yZ" id="6YbypMznFvW" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="6YbypMznFvX" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="6YbypMzo4Iu" role="37wK5m">
                                <node concept="37vLTw" id="6YbypMzo6ay" role="3uHU7w">
                                  <ref role="3cqZAo" node="6YbypMzl8f_" resolve="languageFile" />
                                </node>
                                <node concept="Xl_RD" id="6YbypMznGAx" role="3uHU7B">
                                  <property role="Xl_RC" value="Error while parsing language file: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YbypMzobaN" role="3cqZAp">
                          <node concept="2OqwBi" id="6YbypMzocHy" role="3clFbG">
                            <node concept="37vLTw" id="6YbypMzobaL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YbypMznw4j" resolve="e" />
                            </node>
                            <node concept="liA8E" id="6YbypMzofpz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YbypMzokI8" role="3cqZAp">
                          <node concept="2YIFZM" id="6YbypMzom2f" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <node concept="3cmrfG" id="6YbypMzoojb" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6YbypMzmuS8" role="3cqZAp" />
                  <node concept="3clFbH" id="6YbypMzro6w" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzpLPv" role="3cqZAp" />
            <node concept="3clFbF" id="6YbypMzoHjC" role="3cqZAp">
              <node concept="37vLTI" id="6YbypMzoJL2" role="3clFbG">
                <node concept="2ShNRf" id="6YbypMzoM5g" role="37vLTx">
                  <node concept="1pGfFk" id="6YbypMzoOq7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="AH0OO" id="6YbypMzoXcy" role="37wK5m">
                      <node concept="3cmrfG" id="6YbypMzoZLz" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6YbypMzr$vL" role="AHHXb">
                        <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6YbypMzoHjA" role="37vLTJ">
                  <ref role="3cqZAo" node="6YbypMzoxvF" resolve="projectPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzivcb" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="6YbypMzivcc" role="1zxBo5">
            <node concept="3clFbS" id="6YbypMzivcd" role="1zc67A">
              <node concept="3clFbF" id="6YbypMzivce" role="3cqZAp">
                <node concept="2OqwBi" id="6YbypMzivcf" role="3clFbG">
                  <node concept="10M0yZ" id="6YbypMzivcg" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="6YbypMzivch" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6YbypMzivci" role="37wK5m">
                      <node concept="2OqwBi" id="6YbypMzivcj" role="3uHU7w">
                        <node concept="37vLTw" id="6YbypMzivck" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YbypMzivcq" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6YbypMzivcl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getLocalizedMessage()" resolve="getLocalizedMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6YbypMzivcm" role="3uHU7B">
                        <property role="Xl_RC" value="Command-line parse error: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6YbypMzivcn" role="3cqZAp">
                <node concept="2YIFZM" id="6YbypMzivco" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="3cmrfG" id="6YbypMzivcp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="6YbypMzivcq" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6YbypMzivcr" role="1tU5fm">
                <node concept="3uibUv" id="6YbypMzivcs" role="nSUat">
                  <ref role="3uigEE" to="gb0k:~ParseException" resolve="ParseException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YbypMzh4Bx" role="1B3o_S" />
      <node concept="3cqZAl" id="6YbypMziBbs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6YbypMzn8h7" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzmYWd" role="jymVt">
      <property role="TrG5h" value="getMacros" />
      <node concept="3rvAFt" id="6YbypMzmYWe" role="3clF45">
        <node concept="17QB3L" id="6YbypMzmYWf" role="3rvQeY" />
        <node concept="3uibUv" id="6YbypMzmYWg" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YbypMzmYWh" role="1B3o_S" />
      <node concept="3clFbS" id="6YbypMzmYWi" role="3clF47">
        <node concept="3clFbF" id="6YbypMzmYWj" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzmYWa" role="3clFbG">
            <node concept="Xjq3P" id="6YbypMzmYWb" role="2Oq$k0" />
            <node concept="2OwXpG" id="6YbypMzmYWc" role="2OqNvi">
              <ref role="2Oxat5" node="6YbypMziwXU" resolve="macros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMznaAB" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzmYWn" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="2hMVRd" id="6YbypMzmYWo" role="3clF45">
        <node concept="17QB3L" id="6YbypMzmYWp" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="6YbypMzmYWq" role="1B3o_S" />
      <node concept="3clFbS" id="6YbypMzmYWr" role="3clF47">
        <node concept="3clFbF" id="6YbypMzmYWs" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzmYWk" role="3clFbG">
            <node concept="Xjq3P" id="6YbypMzmYWl" role="2Oq$k0" />
            <node concept="2OwXpG" id="6YbypMzmYWm" role="2OqNvi">
              <ref role="2Oxat5" node="6YbypMzj5NC" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMziF4P" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzo_07" role="jymVt">
      <property role="TrG5h" value="getProjectPath" />
      <node concept="3uibUv" id="6YbypMzo_08" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="6YbypMzo_09" role="1B3o_S" />
      <node concept="3clFbS" id="6YbypMzo_0a" role="3clF47">
        <node concept="3clFbF" id="6YbypMzo_0b" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzo_04" role="3clFbG">
            <node concept="Xjq3P" id="6YbypMzo_05" role="2Oq$k0" />
            <node concept="2OwXpG" id="6YbypMzo_06" role="2OqNvi">
              <ref role="2Oxat5" node="6YbypMzoxvF" resolve="projectPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzoDH$" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzrQe3" role="jymVt">
      <property role="TrG5h" value="getOutputFile" />
      <node concept="3uibUv" id="6YbypMzrQe4" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="6YbypMzrQe5" role="1B3o_S" />
      <node concept="3clFbS" id="6YbypMzrQe6" role="3clF47">
        <node concept="3clFbF" id="6YbypMzrQe7" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzrQe0" role="3clFbG">
            <node concept="Xjq3P" id="6YbypMzrQe1" role="2Oq$k0" />
            <node concept="2OwXpG" id="6YbypMzrQe2" role="2OqNvi">
              <ref role="2Oxat5" node="6YbypMzqN5v" resolve="outputFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzrZ38" role="jymVt" />
    <node concept="3clFb_" id="6YbypMziErk" role="jymVt">
      <property role="TrG5h" value="printHelp" />
      <node concept="3Tm6S6" id="6YbypMziErl" role="1B3o_S" />
      <node concept="3cqZAl" id="6YbypMziErm" role="3clF45" />
      <node concept="3clFbS" id="6YbypMziEr4" role="3clF47">
        <node concept="3clFbF" id="6YbypMziEr5" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMziEr6" role="3clFbG">
            <node concept="2ShNRf" id="6YbypMziEr7" role="2Oq$k0">
              <node concept="1pGfFk" id="6YbypMziEr8" role="2ShVmc">
                <ref role="37wK5l" to="gb0k:~HelpFormatter.&lt;init&gt;()" resolve="HelpFormatter" />
              </node>
            </node>
            <node concept="liA8E" id="6YbypMziEr9" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~HelpFormatter.printHelp(java.lang.String,org.apache.commons.cli.Options)" resolve="printHelp" />
              <node concept="Xl_RD" id="6YbypMziEra" role="37wK5m">
                <property role="Xl_RC" value="lionweb-export-language &lt;project-dir&gt; [&lt;language-file&gt;] &lt;output-file&gt;" />
              </node>
              <node concept="1rXfSq" id="6YbypMziMeB" role="37wK5m">
                <ref role="37wK5l" node="6YbypMziGEo" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YbypMziErc" role="3cqZAp">
          <node concept="2YIFZM" id="6YbypMziErd" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
            <node concept="3cmrfG" id="6YbypMziEre" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMziFyP" role="jymVt" />
    <node concept="3clFb_" id="6YbypMziGEo" role="jymVt">
      <property role="TrG5h" value="options" />
      <node concept="3clFbS" id="6YbypMziGEr" role="3clF47">
        <node concept="3cpWs8" id="6YbypMziv1V" role="3cqZAp">
          <node concept="3cpWsn" id="6YbypMziv1W" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="6YbypMzitWv" role="1tU5fm">
              <ref role="3uigEE" to="gb0k:~Options" resolve="Options" />
            </node>
            <node concept="2ShNRf" id="6YbypMziv1Z" role="33vP2m">
              <node concept="1pGfFk" id="6YbypMziv20" role="2ShVmc">
                <ref role="37wK5l" to="gb0k:~Options.&lt;init&gt;()" resolve="Options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YbypMzjgiq" role="3cqZAp" />
        <node concept="3clFbF" id="6YbypMzjdIo" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzjed1" role="3clFbG">
            <node concept="37vLTw" id="6YbypMzjdIm" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
            </node>
            <node concept="liA8E" id="6YbypMzjeZg" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~Options.addOption(org.apache.commons.cli.Option)" resolve="addOption" />
              <node concept="2ShNRf" id="6YbypMzh9ri" role="37wK5m">
                <node concept="1pGfFk" id="6YbypMzh9IA" role="2ShVmc">
                  <ref role="37wK5l" to="gb0k:~Option.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Option" />
                  <node concept="37vLTw" id="6YbypMzjfQe" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzhb6M" resolve="HELP" />
                  </node>
                  <node concept="Xl_RD" id="6YbypMzh9Pu" role="37wK5m">
                    <property role="Xl_RC" value="print this message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YbypMzjhQH" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzjilS" role="3clFbG">
            <node concept="37vLTw" id="6YbypMzjhQF" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
            </node>
            <node concept="liA8E" id="6YbypMzjiUc" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~Options.addOption(org.apache.commons.cli.Option)" resolve="addOption" />
              <node concept="2OqwBi" id="6YbypMzhaNg" role="37wK5m">
                <node concept="2OqwBi" id="6YbypMzhaNh" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YbypMzhaNi" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YbypMzkfbw" role="2Oq$k0">
                      <node concept="2YIFZM" id="6YbypMzhaNj" role="2Oq$k0">
                        <ref role="37wK5l" to="gb0k:~Option.builder(java.lang.String)" resolve="builder" />
                        <ref role="1Pybhc" to="gb0k:~Option" resolve="Option" />
                        <node concept="37vLTw" id="6YbypMzjk0A" role="37wK5m">
                          <ref role="3cqZAo" node="6YbypMzhbda" resolve="MACROS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6YbypMzkfYg" role="2OqNvi">
                        <ref role="37wK5l" to="gb0k:~Option$Builder.longOpt(java.lang.String)" resolve="longOpt" />
                        <node concept="Xl_RD" id="6YbypMzkgqo" role="37wK5m">
                          <property role="Xl_RC" value="MACRO" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6YbypMzhaNl" role="2OqNvi">
                      <ref role="37wK5l" to="gb0k:~Option$Builder.hasArgs()" resolve="hasArgs" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbypMzhaNm" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.valueSeparator(char)" resolve="valueSeparator" />
                    <node concept="1Xhbcc" id="6YbypMzhaWh" role="37wK5m">
                      <property role="1XhdNS" value="=" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YbypMzhaNo" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~Option$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YbypMzjkUm" role="3cqZAp">
          <node concept="2OqwBi" id="6YbypMzjlpO" role="3clFbG">
            <node concept="37vLTw" id="6YbypMzjkUk" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
            </node>
            <node concept="liA8E" id="6YbypMzjmdR" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~Options.addOption(org.apache.commons.cli.Option)" resolve="addOption" />
              <node concept="2OqwBi" id="6YbypMzj6_M" role="37wK5m">
                <node concept="2OqwBi" id="6YbypMzj6_O" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YbypMzkig4" role="2Oq$k0">
                    <node concept="2YIFZM" id="6YbypMzj6_P" role="2Oq$k0">
                      <ref role="37wK5l" to="gb0k:~Option.builder(java.lang.String)" resolve="builder" />
                      <ref role="1Pybhc" to="gb0k:~Option" resolve="Option" />
                      <node concept="37vLTw" id="6YbypMzjnl7" role="37wK5m">
                        <ref role="3cqZAo" node="6YbypMzj3Ae" resolve="LANGUAGES" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6YbypMzkiKa" role="2OqNvi">
                      <ref role="37wK5l" to="gb0k:~Option$Builder.longOpt(java.lang.String)" resolve="longOpt" />
                      <node concept="Xl_RD" id="6YbypMzkjcC" role="37wK5m">
                        <property role="Xl_RC" value="LANGUAGE" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbypMzj6_R" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.hasArg()" resolve="hasArg" />
                  </node>
                </node>
                <node concept="liA8E" id="6YbypMzj6_U" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~Option$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YbypMzhboH" role="3cqZAp" />
        <node concept="3cpWs6" id="6YbypMziJJj" role="3cqZAp">
          <node concept="37vLTw" id="6YbypMziKn7" role="3cqZAk">
            <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6YbypMziGeu" role="1B3o_S" />
      <node concept="3uibUv" id="6YbypMziGCJ" role="3clF45">
        <ref role="3uigEE" to="gb0k:~Options" resolve="Options" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6YbypMzh4$4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6YbypMzlcJ2">
    <property role="TrG5h" value="LanguageFileParser" />
    <node concept="312cEg" id="6YbypMzlcQt" role="jymVt">
      <property role="TrG5h" value="languageFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6YbypMzlcQu" role="1B3o_S" />
      <node concept="3uibUv" id="6YbypMzlcQw" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzlcWJ" role="jymVt" />
    <node concept="3clFbW" id="6YbypMzlcNL" role="jymVt">
      <node concept="3cqZAl" id="6YbypMzlcNN" role="3clF45" />
      <node concept="3Tm1VV" id="6YbypMzlcNO" role="1B3o_S" />
      <node concept="3clFbS" id="6YbypMzlcNP" role="3clF47">
        <node concept="3clFbF" id="6YbypMzlcQx" role="3cqZAp">
          <node concept="37vLTI" id="6YbypMzlcQz" role="3clFbG">
            <node concept="2OqwBi" id="6YbypMzlcSP" role="37vLTJ">
              <node concept="Xjq3P" id="6YbypMzlcTi" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YbypMzlcSS" role="2OqNvi">
                <ref role="2Oxat5" node="6YbypMzlcQt" resolve="languageFile" />
              </node>
            </node>
            <node concept="37vLTw" id="6YbypMzlcQB" role="37vLTx">
              <ref role="3cqZAo" node="6YbypMzlcOF" resolve="languageFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YbypMzlcOF" role="3clF46">
        <property role="TrG5h" value="languageFile" />
        <node concept="3uibUv" id="6YbypMzlcOE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzlcXZ" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzld2t" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3clFbS" id="6YbypMzld2w" role="3clF47">
        <node concept="3clFbJ" id="6YbypMzld4T" role="3cqZAp">
          <node concept="22lmx$" id="6YbypMzldZm" role="3clFbw">
            <node concept="3fqX7Q" id="6YbypMzle2y" role="3uHU7w">
              <node concept="2OqwBi" id="6YbypMzlesF" role="3fr31v">
                <node concept="37vLTw" id="6YbypMzle8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzlcQt" resolve="languageFile" />
                </node>
                <node concept="liA8E" id="6YbypMzleIv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6YbypMzld6o" role="3uHU7B">
              <node concept="2OqwBi" id="6YbypMzldox" role="3fr31v">
                <node concept="37vLTw" id="6YbypMzld8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzlcQt" resolve="languageFile" />
                </node>
                <node concept="liA8E" id="6YbypMzldED" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6YbypMzld4V" role="3clFbx">
            <node concept="YS8fn" id="6YbypMzleLR" role="3cqZAp">
              <node concept="2ShNRf" id="6YbypMzleOq" role="YScLw">
                <node concept="1pGfFk" id="6YbypMzlf8O" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6YbypMzlfYQ" role="37wK5m">
                    <node concept="37vLTw" id="6YbypMzlg23" role="3uHU7w">
                      <ref role="3cqZAo" node="6YbypMzlcQt" resolve="languageFile" />
                    </node>
                    <node concept="Xl_RD" id="6YbypMzlfgE" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot read language file: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YbypMzlgcD" role="3cqZAp" />
        <node concept="3J1_TO" id="6YbypMzlk2w" role="3cqZAp">
          <node concept="3clFbS" id="6YbypMzlk2y" role="1zxBo7">
            <node concept="3clFbF" id="6YbypMzloe7" role="3cqZAp">
              <node concept="2OqwBi" id="6YbypMzloAu" role="3clFbG">
                <node concept="37vLTw" id="6YbypMzloe5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzlkhe" resolve="jsonReader" />
                </node>
                <node concept="liA8E" id="6YbypMzloQO" role="2OqNvi">
                  <ref role="37wK5l" to="c9jv:~JsonReader.setLenient(boolean)" resolve="setLenient" />
                  <node concept="3clFbT" id="6YbypMzloW8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6YbypMzlsLA" role="3cqZAp">
              <node concept="3cpWsn" id="6YbypMzlsLB" role="3cpWs9">
                <property role="TrG5h" value="rootElement" />
                <node concept="3uibUv" id="6YbypMzlsJ7" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
                <node concept="2YIFZM" id="6YbypMzlsLC" role="33vP2m">
                  <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(com.google.gson.stream.JsonReader)" resolve="parseReader" />
                  <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
                  <node concept="37vLTw" id="6YbypMzlsLD" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzlkhe" resolve="jsonReader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YbypMzlu0S" role="3cqZAp">
              <node concept="3clFbS" id="6YbypMzlu0U" role="3clFbx">
                <node concept="YS8fn" id="6YbypMzlvtU" role="3cqZAp">
                  <node concept="2ShNRf" id="6YbypMzlv_0" role="YScLw">
                    <node concept="1pGfFk" id="6YbypMzlvYV" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="6YbypMzlxH1" role="37wK5m">
                        <node concept="37vLTw" id="6YbypMzlxOL" role="3uHU7w">
                          <ref role="3cqZAo" node="6YbypMzlsLB" resolve="rootElement" />
                        </node>
                        <node concept="Xl_RD" id="6YbypMzlwkR" role="3uHU7B">
                          <property role="Xl_RC" value="Root element not an object: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6YbypMzlv7J" role="3clFbw">
                <node concept="2ZW3vV" id="6YbypMzlv7L" role="3fr31v">
                  <node concept="3uibUv" id="6YbypMzlv7M" role="2ZW6by">
                    <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                  </node>
                  <node concept="37vLTw" id="6YbypMzlv7N" role="2ZW6bz">
                    <ref role="3cqZAo" node="6YbypMzlsLB" resolve="rootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6YbypMzl$m4" role="3cqZAp">
              <node concept="3cpWsn" id="6YbypMzl$m5" role="3cpWs9">
                <property role="TrG5h" value="languageArray" />
                <node concept="3uibUv" id="6YbypMzl$hr" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
                </node>
                <node concept="2OqwBi" id="6YbypMzl$m6" role="33vP2m">
                  <node concept="1eOMI4" id="6YbypMzl$m7" role="2Oq$k0">
                    <node concept="10QFUN" id="6YbypMzl$m8" role="1eOMHV">
                      <node concept="37vLTw" id="6YbypMzl$m9" role="10QFUP">
                        <ref role="3cqZAo" node="6YbypMzlsLB" resolve="rootElement" />
                      </node>
                      <node concept="3uibUv" id="6YbypMzl$ma" role="10QFUM">
                        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbypMzl$mb" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonArray(java.lang.String)" resolve="getAsJsonArray" />
                    <node concept="Xl_RD" id="6YbypMzl$mc" role="37wK5m">
                      <property role="Xl_RC" value="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzlXws" role="3cqZAp" />
            <node concept="3cpWs8" id="6YbypMzm0iV" role="3cqZAp">
              <node concept="3cpWsn" id="6YbypMzm0iW" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2hMVRd" id="6YbypMzm020" role="1tU5fm">
                  <node concept="17QB3L" id="6YbypMzm0Tj" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="6YbypMzm0iX" role="33vP2m">
                  <node concept="32HrFt" id="6YbypMzm0iY" role="2ShVmc">
                    <node concept="2OqwBi" id="6YbypMzm0iZ" role="I$8f6">
                      <node concept="1eOMI4" id="6YbypMzm0j0" role="2Oq$k0">
                        <node concept="10QFUN" id="6YbypMzm0j1" role="1eOMHV">
                          <node concept="37vLTw" id="6YbypMzm0j2" role="10QFUP">
                            <ref role="3cqZAo" node="6YbypMzl$m5" resolve="languageArray" />
                          </node>
                          <node concept="A3Dl8" id="6YbypMzm0j3" role="10QFUM">
                            <node concept="3uibUv" id="6YbypMzm0j4" role="A3Ik2">
                              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6YbypMzm0j5" role="2OqNvi">
                        <node concept="1bVj0M" id="6YbypMzm0j6" role="23t8la">
                          <node concept="3clFbS" id="6YbypMzm0j7" role="1bW5cS">
                            <node concept="3clFbF" id="6YbypMzm0j8" role="3cqZAp">
                              <node concept="2OqwBi" id="6YbypMzm0j9" role="3clFbG">
                                <node concept="37vLTw" id="6YbypMzm0ja" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6YbypMzm0jc" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6YbypMzm0jb" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6YbypMzm0jc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6YbypMzm0jd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="6YbypMzm1ZF" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6YbypMzm2zy" role="3cqZAp">
              <node concept="37vLTw" id="6YbypMzm2z$" role="3cqZAk">
                <ref role="3cqZAo" node="6YbypMzm0iW" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="6YbypMzlkhe" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="jsonReader" />
            <node concept="2ShNRf" id="6YbypMzlioJ" role="33vP2m">
              <node concept="1pGfFk" id="6YbypMzlj7B" role="2ShVmc">
                <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
                <node concept="2ShNRf" id="6YbypMzljlh" role="37wK5m">
                  <node concept="1pGfFk" id="6YbypMzljEY" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="6YbypMzljUj" role="37wK5m">
                      <ref role="3cqZAo" node="6YbypMzlcQt" resolve="languageFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6YbypMzll1_" role="1tU5fm">
              <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
            </node>
          </node>
          <node concept="3uVAMA" id="6YbypMzlll5" role="1zxBo5">
            <node concept="3clFbS" id="6YbypMzlll6" role="1zc67A">
              <node concept="YS8fn" id="6YbypMzll_Q" role="3cqZAp">
                <node concept="2ShNRf" id="6YbypMzllDT" role="YScLw">
                  <node concept="1pGfFk" id="6YbypMzlm0L" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="6YbypMzlnxG" role="37wK5m">
                      <node concept="37vLTw" id="6YbypMzlnAO" role="3uHU7w">
                        <ref role="3cqZAo" node="6YbypMzlcQt" resolve="languageFile" />
                      </node>
                      <node concept="Xl_RD" id="6YbypMzlmlj" role="3uHU7B">
                        <property role="Xl_RC" value="Error while parsing language file: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6YbypMzlnKl" role="37wK5m">
                      <ref role="3cqZAo" node="6YbypMzlll7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="6YbypMzlll7" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6YbypMzlll8" role="1tU5fm">
                <node concept="3uibUv" id="6YbypMzlll4" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YbypMzld00" role="1B3o_S" />
      <node concept="2hMVRd" id="6YbypMzld1n" role="3clF45">
        <node concept="17QB3L" id="6YbypMzld1Z" role="2hN53Y" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6YbypMzlcJ3" role="1B3o_S" />
  </node>
</model>

