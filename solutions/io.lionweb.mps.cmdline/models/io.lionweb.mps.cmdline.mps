<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23ed8cb-45d0-424b-acee-d006f0559a6a(io.lionweb.mps.cmdline)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <node concept="312cEg" id="53Tt6VyTcR7" role="jymVt">
      <property role="TrG5h" value="options" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="53Tt6VyTcR8" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTcRa" role="1tU5fm">
        <ref role="3uigEE" node="6YbypMzh4$3" resolve="LionwebCliOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyThEQ" role="jymVt" />
    <node concept="3clFbW" id="53Tt6VyTcmF" role="jymVt">
      <node concept="37vLTG" id="53Tt6VyTcMt" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="53Tt6VyTcMv" role="1tU5fm">
          <ref role="3uigEE" node="6YbypMzh4$3" resolve="LionwebCliOptions" />
        </node>
      </node>
      <node concept="3cqZAl" id="53Tt6VyTcmH" role="3clF45" />
      <node concept="3Tm1VV" id="53Tt6VyTcmI" role="1B3o_S" />
      <node concept="3clFbS" id="53Tt6VyTcmJ" role="3clF47">
        <node concept="3clFbF" id="53Tt6VyTcRb" role="3cqZAp">
          <node concept="37vLTI" id="53Tt6VyTcRd" role="3clFbG">
            <node concept="2OqwBi" id="53Tt6VyTdj9" role="37vLTJ">
              <node concept="Xjq3P" id="53Tt6VyTdlK" role="2Oq$k0" />
              <node concept="2OwXpG" id="53Tt6VyTdjc" role="2OqNvi">
                <ref role="2Oxat5" node="53Tt6VyTcR7" resolve="options" />
              </node>
            </node>
            <node concept="37vLTw" id="53Tt6VyTcRh" role="37vLTx">
              <ref role="3cqZAo" node="53Tt6VyTcMt" resolve="options" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTbUC" role="jymVt" />
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
        <node concept="3clFbH" id="53Tt6VyTd$b" role="3cqZAp" />
        <node concept="3cpWs8" id="53Tt6VyTh95" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyTh96" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="53Tt6VyTgLk" role="1tU5fm">
              <ref role="3uigEE" node="3JFkYJGEZCr" resolve="CommandLineTool" />
            </node>
            <node concept="2ShNRf" id="53Tt6VyTh97" role="33vP2m">
              <node concept="1pGfFk" id="53Tt6VyTh98" role="2ShVmc">
                <ref role="37wK5l" node="53Tt6VyTcmF" resolve="CommandLineTool" />
                <node concept="37vLTw" id="53Tt6VyTh99" role="37wK5m">
                  <ref role="3cqZAo" node="6YbypMzngR_" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTeem" role="3cqZAp">
          <node concept="2OqwBi" id="53Tt6VyTkdD" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyTh9a" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyTh96" resolve="tool" />
            </node>
            <node concept="liA8E" id="53Tt6VyTkHR" role="2OqNvi">
              <ref role="37wK5l" node="53Tt6VyTjwd" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JFkYJGEZDF" role="1B3o_S" />
      <node concept="3cqZAl" id="3JFkYJGEZDG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53Tt6VyTn1C" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTjwd" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="53Tt6VyTjwg" role="3clF47">
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
            <node concept="3cpWs8" id="3JFkYJGEZCC" role="3cqZAp">
              <node concept="3cpWsn" id="3JFkYJGEZCB" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="3JFkYJGEZCD" role="1tU5fm">
                  <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                </node>
                <node concept="1rXfSq" id="53Tt6VyTrrA" role="33vP2m">
                  <ref role="37wK5l" node="53Tt6VyTrrz" resolve="configure" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyTsLw" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyTsLy" role="3clFbG">
                <node concept="1rXfSq" id="53Tt6VyTsLv" role="37vLTx">
                  <ref role="37wK5l" node="53Tt6VyTsLl" resolve="createEnvironment" />
                  <node concept="37vLTw" id="53Tt6VyTsLu" role="37wK5m">
                    <ref role="3cqZAo" node="3JFkYJGEZCB" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="53Tt6VyTsLx" role="37vLTJ">
                  <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53Tt6VyTADw" role="3cqZAp">
              <node concept="3cpWsn" id="53Tt6VyTADx" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="53Tt6VyTAsj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="1rXfSq" id="53Tt6VyTADy" role="33vP2m">
                  <ref role="37wK5l" node="53Tt6VyTxIF" resolve="openProject" />
                  <node concept="37vLTw" id="53Tt6VyTADz" role="37wK5m">
                    <ref role="3cqZAo" node="3JFkYJGEZCN" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyTH0n" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyTH0l" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyTDXW" resolve="callExporter" />
                <node concept="37vLTw" id="53Tt6VyTHss" role="37wK5m">
                  <ref role="3cqZAo" node="53Tt6VyTADx" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3uYQSG0a_61" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTI2v" role="3cqZAp">
          <node concept="1rXfSq" id="53Tt6VyTI2u" role="3clFbG">
            <ref role="37wK5l" node="53Tt6VyTI2q" resolve="exitForSure" />
            <node concept="37vLTw" id="53Tt6VyTI2t" role="37wK5m">
              <ref role="3cqZAo" node="3JFkYJGEZD0" resolve="thrown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53Tt6VyTiWe" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyTjtl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53Tt6VyTID3" role="jymVt" />
    <node concept="2tJIrI" id="53Tt6VyTvql" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTrrz" role="jymVt">
      <property role="TrG5h" value="configure" />
      <node concept="3Tm6S6" id="53Tt6VyTrr$" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTrr_" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="3clFbS" id="53Tt6VyTrqC" role="3clF47">
        <node concept="3cpWs8" id="53Tt6VyTrqF" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyTrqG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="53Tt6VyTrqH" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2OqwBi" id="53Tt6VyTrqI" role="33vP2m">
              <node concept="2OqwBi" id="53Tt6VyTrqJ" role="2Oq$k0">
                <node concept="2YIFZM" id="53Tt6VyTrqK" role="2Oq$k0">
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyConfig" />
                </node>
                <node concept="liA8E" id="53Tt6VyTrqL" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:5UWB9tiBhc" resolve="withDefaultPlugins" />
                </node>
              </node>
              <node concept="liA8E" id="53Tt6VyTrqM" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTrqN" role="3cqZAp">
          <node concept="2OqwBi" id="53Tt6VyTrqO" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyTrqP" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyTrqG" resolve="config" />
            </node>
            <node concept="liA8E" id="53Tt6VyTrqQ" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="53Tt6VyTrqR" role="37wK5m">
                <property role="Xl_RC" value="http-support" />
              </node>
              <node concept="Xl_RD" id="53Tt6VyTrqS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTrqT" role="3cqZAp">
          <node concept="2OqwBi" id="53Tt6VyTrqU" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyTrqV" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyTrqG" resolve="config" />
            </node>
            <node concept="liA8E" id="53Tt6VyTrqW" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="53Tt6VyTrqX" role="37wK5m">
                <property role="Xl_RC" value="build/dependencies/io.lionweb.mps" />
              </node>
              <node concept="Xl_RD" id="53Tt6VyTrqY" role="37wK5m">
                <property role="Xl_RC" value="io.lionweb.mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53Tt6VyTrqZ" role="3cqZAp" />
        <node concept="2Gpval" id="53Tt6VyTrr0" role="3cqZAp">
          <node concept="2GrKxI" id="53Tt6VyTrr1" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="2OqwBi" id="53Tt6VyTrr2" role="2GsD0m">
            <node concept="37vLTw" id="53Tt6VyTrr3" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyTcR7" resolve="options" />
            </node>
            <node concept="liA8E" id="53Tt6VyTrr4" role="2OqNvi">
              <ref role="37wK5l" node="6YbypMzmYWd" resolve="getMacros" />
            </node>
          </node>
          <node concept="3clFbS" id="53Tt6VyTrr5" role="2LFqv$">
            <node concept="3clFbF" id="53Tt6VyTrr6" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyTrr7" role="3clFbG">
                <node concept="10M0yZ" id="53Tt6VyTrr8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="53Tt6VyTrr9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="53Tt6VyTrra" role="37wK5m">
                    <node concept="2OqwBi" id="53Tt6VyTrrb" role="3uHU7w">
                      <node concept="2GrUjf" id="53Tt6VyTrrc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="53Tt6VyTrr1" resolve="macro" />
                      </node>
                      <node concept="3AV6Ez" id="53Tt6VyTrrd" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="53Tt6VyTrre" role="3uHU7B">
                      <node concept="3cpWs3" id="53Tt6VyTrrf" role="3uHU7B">
                        <node concept="Xl_RD" id="53Tt6VyTrrg" role="3uHU7B">
                          <property role="Xl_RC" value="Configuring macro: " />
                        </node>
                        <node concept="2OqwBi" id="53Tt6VyTrrh" role="3uHU7w">
                          <node concept="2GrUjf" id="53Tt6VyTrri" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="53Tt6VyTrr1" resolve="macro" />
                          </node>
                          <node concept="3AY5_j" id="53Tt6VyTrrj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="53Tt6VyTrrk" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyTrrl" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyTrrm" role="3clFbG">
                <node concept="37vLTw" id="53Tt6VyTrrn" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Tt6VyTrqG" resolve="config" />
                </node>
                <node concept="liA8E" id="53Tt6VyTrro" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                  <node concept="2OqwBi" id="53Tt6VyTrrp" role="37wK5m">
                    <node concept="2GrUjf" id="53Tt6VyTrrq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="53Tt6VyTrr1" resolve="macro" />
                    </node>
                    <node concept="3AY5_j" id="53Tt6VyTrrr" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="53Tt6VyTrrs" role="37wK5m">
                    <node concept="2GrUjf" id="53Tt6VyTrrt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="53Tt6VyTrr1" resolve="macro" />
                    </node>
                    <node concept="3AV6Ez" id="53Tt6VyTrru" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53Tt6VyTrrv" role="3cqZAp">
          <node concept="37vLTw" id="53Tt6VyTrrw" role="3cqZAk">
            <ref role="3cqZAo" node="53Tt6VyTrqG" resolve="config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTvVt" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTsLl" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <node concept="3Tm6S6" id="53Tt6VyTsLm" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTsLn" role="3clF45">
        <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
      <node concept="37vLTG" id="53Tt6VyTsLg" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="53Tt6VyTsLh" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="53Tt6VyTsL1" role="3clF47">
        <node concept="3cpWs8" id="53Tt6VyTsLq" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyTsLp" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="53Tt6VyTsLo" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTsL4" role="3cqZAp">
          <node concept="37vLTI" id="53Tt6VyTsL5" role="3clFbG">
            <node concept="2ShNRf" id="53Tt6VyTsL6" role="37vLTx">
              <node concept="1pGfFk" id="53Tt6VyTsL7" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="37vLTw" id="53Tt6VyTsLi" role="37wK5m">
                  <ref role="3cqZAo" node="53Tt6VyTsLg" resolve="config" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53Tt6VyTsLr" role="37vLTJ">
              <ref role="3cqZAo" node="53Tt6VyTsLp" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTsLa" role="3cqZAp">
          <node concept="2OqwBi" id="53Tt6VyTsLb" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyTsLs" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyTsLp" resolve="env" />
            </node>
            <node concept="liA8E" id="53Tt6VyTsLd" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53Tt6VyTsLe" role="3cqZAp">
          <node concept="37vLTw" id="53Tt6VyTsLt" role="3cqZAk">
            <ref role="3cqZAo" node="53Tt6VyTsLp" resolve="env" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTwsb" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTxIF" role="jymVt">
      <property role="TrG5h" value="openProject" />
      <node concept="3clFbS" id="53Tt6VyTxII" role="3clF47">
        <node concept="3cpWs8" id="3JFkYJGEZC$" role="3cqZAp">
          <node concept="3cpWsn" id="3JFkYJGEZCz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="projectPath" />
            <node concept="2OqwBi" id="6YbypMzphd6" role="33vP2m">
              <node concept="37vLTw" id="6YbypMzpgY3" role="2Oq$k0">
                <ref role="3cqZAo" node="53Tt6VyTcR7" resolve="options" />
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
        <node concept="3cpWs8" id="3JFkYJGEZCV" role="3cqZAp">
          <node concept="3cpWsn" id="3JFkYJGEZCU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3JFkYJGEZCW" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3JFkYJGEZOu" role="33vP2m">
              <node concept="37vLTw" id="3JFkYJGEZOt" role="2Oq$k0">
                <ref role="3cqZAo" node="53Tt6VyTyPp" resolve="env" />
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
        <node concept="3cpWs6" id="53Tt6VyTP0M" role="3cqZAp">
          <node concept="37vLTw" id="53Tt6VyTP0O" role="3cqZAk">
            <ref role="3cqZAo" node="3JFkYJGEZCU" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="53Tt6VyTxaH" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTxFX" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="53Tt6VyTyPp" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="53Tt6VyTyPo" role="1tU5fm">
          <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTD4b" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTDXW" role="jymVt">
      <property role="TrG5h" value="callExporter" />
      <node concept="3clFbS" id="53Tt6VyTDXZ" role="3clF47">
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
                  <ref role="3cqZAo" node="53Tt6VyTEZV" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uYQSG0a5FK" role="3cqZAp" />
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
                <node concept="3VsKOn" id="3GefPEtEbpC" role="37wK5m">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
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
                <ref role="3cqZAo" node="53Tt6VyTEZV" resolve="project" />
              </node>
              <node concept="2OqwBi" id="6YbypMzs3iA" role="37wK5m">
                <node concept="37vLTw" id="6YbypMzs2Vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Tt6VyTcR7" resolve="options" />
                </node>
                <node concept="liA8E" id="6YbypMzs3Ju" role="2OqNvi">
                  <ref role="37wK5l" node="6YbypMzrQe3" resolve="getOutputFile" />
                </node>
              </node>
              <node concept="2OqwBi" id="6YbypMzpzvu" role="37wK5m">
                <node concept="37vLTw" id="3JFkYJGF$UU" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Tt6VyTcR7" resolve="options" />
                </node>
                <node concept="liA8E" id="6YbypMzp$C2" role="2OqNvi">
                  <ref role="37wK5l" node="6YbypMzmYWn" resolve="getLanguages" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Ds4q7uIQQN" role="37wK5m">
                <node concept="37vLTw" id="7Ds4q7uIQcl" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Tt6VyTcR7" resolve="options" />
                </node>
                <node concept="liA8E" id="7Ds4q7uIRIp" role="2OqNvi">
                  <ref role="37wK5l" node="7Ds4q7uHwIN" resolve="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="53Tt6VyTD_d" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyTDUs" role="3clF45" />
      <node concept="37vLTG" id="53Tt6VyTEZV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="53Tt6VyTEZU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="53Tt6VyTQk9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="53Tt6VyTQM3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
      <node concept="3uibUv" id="53Tt6VyTSh3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
      </node>
      <node concept="3uibUv" id="53Tt6VyTTm1" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTs9W" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTI2q" role="jymVt">
      <property role="TrG5h" value="exitForSure" />
      <node concept="3Tm6S6" id="53Tt6VyTI2r" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyTI2s" role="3clF45" />
      <node concept="37vLTG" id="53Tt6VyTI2k" role="3clF46">
        <property role="TrG5h" value="thrown" />
        <node concept="3uibUv" id="53Tt6VyTI2l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="53Tt6VyTI1D" role="3clF47">
        <node concept="3clFbJ" id="53Tt6VyTI1E" role="3cqZAp">
          <node concept="3y3z36" id="53Tt6VyTI1F" role="3clFbw">
            <node concept="37vLTw" id="53Tt6VyTI2m" role="3uHU7B">
              <ref role="3cqZAo" node="53Tt6VyTI2k" resolve="thrown" />
            </node>
            <node concept="10Nm6u" id="53Tt6VyTI1H" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="53Tt6VyTI1I" role="9aQIa">
            <node concept="3clFbS" id="53Tt6VyTI1J" role="9aQI4">
              <node concept="3SKdUt" id="53Tt6VyTI1K" role="3cqZAp">
                <node concept="1PaTwC" id="53Tt6VyTI1L" role="1aUNEU">
                  <node concept="3oM_SD" id="53Tt6VyTI1M" role="1PaTwD">
                    <property role="3oM_SC" value="You" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1N" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1O" role="1PaTwD">
                    <property role="3oM_SC" value="`System.exit`" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1P" role="1PaTwD">
                    <property role="3oM_SC" value="even" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1Q" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1R" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1S" role="1PaTwD">
                    <property role="3oM_SC" value="successful" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1T" role="1PaTwD">
                    <property role="3oM_SC" value="case" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1U" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1V" role="1PaTwD">
                    <property role="3oM_SC" value="stop" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1W" role="1PaTwD">
                    <property role="3oM_SC" value="threads" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1X" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1Y" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI1Z" role="1PaTwD">
                    <property role="3oM_SC" value="plugins" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI20" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI21" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI22" role="1PaTwD">
                    <property role="3oM_SC" value="leaving" />
                  </node>
                  <node concept="3oM_SD" id="53Tt6VyTI23" role="1PaTwD">
                    <property role="3oM_SC" value="behind." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="53Tt6VyTI24" role="3cqZAp">
                <node concept="2YIFZM" id="53Tt6VyTI25" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="3cmrfG" id="53Tt6VyTI26" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="53Tt6VyTI27" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyTI28" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyTI29" role="3clFbG">
                <node concept="10M0yZ" id="53Tt6VyTI2a" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="53Tt6VyTI2b" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="53Tt6VyTI2c" role="37wK5m">
                    <property role="Xl_RC" value="ERROR:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyTI2d" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyTI2e" role="3clFbG">
                <node concept="37vLTw" id="53Tt6VyTI2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Tt6VyTI2k" resolve="thrown" />
                </node>
                <node concept="liA8E" id="53Tt6VyTI2g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyTI2h" role="3cqZAp">
              <node concept="2YIFZM" id="53Tt6VyTI2i" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <node concept="3cmrfG" id="53Tt6VyTI2j" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3JFkYJGEZCs" role="1B3o_S" />
    <node concept="3UR2Jj" id="53Tt6VyVsoT" role="lGtFl">
      <node concept="TZ5HA" id="53Tt6VyVsoU" role="TZ5H$">
        <node concept="1dT_AC" id="53Tt6VyVsoV" role="1dT_Ay">
          <property role="1dT_AB" value="Sets up environment, starts MPS, and invokes the exporter." />
        </node>
      </node>
      <node concept="TZ5HA" id="53Tt6VyVtb4" role="TZ5H$">
        <node concept="1dT_AC" id="53Tt6VyVtb5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="53Tt6VyVtba" role="TZ5H$">
        <node concept="1dT_AC" id="53Tt6VyVtbb" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Runs &lt;i&gt;outside MPS classloaders&lt;/i&gt;.&lt;/p&gt;" />
        </node>
      </node>
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
        <property role="Xl_RC" value="m" />
      </node>
    </node>
    <node concept="Wx3nA" id="6YbypMzj3Ae" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LANGUAGES" />
      <node concept="3Tm1VV" id="6YbypMzj3Af" role="1B3o_S" />
      <node concept="17QB3L" id="6YbypMzj3Ag" role="1tU5fm" />
      <node concept="Xl_RD" id="6YbypMzj3Ah" role="33vP2m">
        <property role="Xl_RC" value="l" />
      </node>
    </node>
    <node concept="Wx3nA" id="7Ds4q7uG0Cw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SCOPE" />
      <node concept="3Tm1VV" id="7Ds4q7uG0Cx" role="1B3o_S" />
      <node concept="17QB3L" id="7Ds4q7uG0Cy" role="1tU5fm" />
      <node concept="Xl_RD" id="7Ds4q7uG0Cz" role="33vP2m">
        <property role="Xl_RC" value="s" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzitRl" role="jymVt" />
    <node concept="312cEg" id="53Tt6VyQoOT" role="jymVt">
      <property role="TrG5h" value="line" />
      <node concept="3Tm6S6" id="53Tt6VyQoOU" role="1B3o_S" />
      <node concept="3uibUv" id="6YbypMzivbh" role="1tU5fm">
        <ref role="3uigEE" to="gb0k:~CommandLine" resolve="CommandLine" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyQmo1" role="jymVt" />
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
    <node concept="312cEg" id="7Ds4q7uFW6e" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="7Ds4q7uFTJ2" role="1B3o_S" />
      <node concept="17QB3L" id="49hEpWa63hs" role="1tU5fm" />
      <node concept="10Nm6u" id="7Ds4q7uFYmt" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="53Tt6VyP$hy" role="jymVt" />
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
            <node concept="3clFbF" id="53Tt6VyQhmS" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyQhmU" role="3clFbG">
                <node concept="2OqwBi" id="6YbypMzivbi" role="37vLTx">
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
                <node concept="37vLTw" id="53Tt6VyQhmY" role="37vLTJ">
                  <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyO3HO" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyO3HN" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyO3HJ" resolve="printRequestedHelp" />
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMziCB2" role="3cqZAp" />
            <node concept="3clFbF" id="53Tt6VyNXbT" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyNXbS" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyNXbO" resolve="parseMacros" />
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyO6Jw" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyO6Jv" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyO6Jr" resolve="parseLanguages" />
              </node>
            </node>
            <node concept="3clFbH" id="7Ds4q7uGpls" role="3cqZAp" />
            <node concept="3clFbF" id="53Tt6VyRnOD" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyRnOB" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyRaAu" resolve="parsePositional" />
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyRqnT" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyRqnS" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyRqnO" resolve="parseScope" />
              </node>
            </node>
            <node concept="3clFbH" id="6YbypMzpLPv" role="3cqZAp" />
            <node concept="3clFbF" id="53Tt6VyRQk1" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyRQk0" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyRQjX" resolve="checkParamsComplete" />
              </node>
            </node>
            <node concept="3clFbH" id="53Tt6VyRUnZ" role="3cqZAp" />
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
    <node concept="2tJIrI" id="53Tt6VySDb2" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyO3HJ" role="jymVt">
      <property role="TrG5h" value="printRequestedHelp" />
      <node concept="3Tm6S6" id="53Tt6VyO3HK" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyO3HL" role="3clF45" />
      <node concept="3clFbS" id="53Tt6VyO3Hu" role="3clF47">
        <node concept="3clFbJ" id="53Tt6VyO3Hv" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyO3Hw" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyO3Hx" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyO3Hy" role="3clFbG">
                <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                <node concept="3clFbT" id="53Tt6VyOAWj" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53Tt6VyO3HA" role="3clFbw">
            <node concept="37vLTw" id="53Tt6VyO3HG" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
            </node>
            <node concept="liA8E" id="53Tt6VyO3HC" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~CommandLine.hasOption(java.lang.String)" resolve="hasOption" />
              <node concept="37vLTw" id="53Tt6VyO3HD" role="37wK5m">
                <ref role="3cqZAo" node="6YbypMzhb6M" resolve="HELP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VySF6G" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyNXbO" role="jymVt">
      <property role="TrG5h" value="parseMacros" />
      <node concept="3Tm6S6" id="53Tt6VyNXbP" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyNXbQ" role="3clF45" />
      <node concept="3clFbS" id="53Tt6VyNXba" role="3clF47">
        <node concept="2Gpval" id="53Tt6VyNXbb" role="3cqZAp">
          <node concept="2GrKxI" id="53Tt6VyNXbc" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="53Tt6VyNXbd" role="2LFqv$">
            <node concept="3clFbJ" id="53Tt6VyNXbe" role="3cqZAp">
              <node concept="1Wc70l" id="53Tt6VyNXbf" role="3clFbw">
                <node concept="2ZW3vV" id="53Tt6VyNXbg" role="3uHU7w">
                  <node concept="17QB3L" id="53Tt6VyNXbh" role="2ZW6by" />
                  <node concept="2OqwBi" id="53Tt6VyNXbi" role="2ZW6bz">
                    <node concept="2GrUjf" id="53Tt6VyNXbj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="53Tt6VyNXbc" resolve="prop" />
                    </node>
                    <node concept="3AV6Ez" id="53Tt6VyNXbk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="53Tt6VyNXbl" role="3uHU7B">
                  <node concept="17QB3L" id="53Tt6VyNXbm" role="2ZW6by" />
                  <node concept="2OqwBi" id="53Tt6VyNXbn" role="2ZW6bz">
                    <node concept="2GrUjf" id="53Tt6VyNXbo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="53Tt6VyNXbc" resolve="prop" />
                    </node>
                    <node concept="3AY5_j" id="53Tt6VyNXbp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="53Tt6VyNXbq" role="3clFbx">
                <node concept="3clFbF" id="53Tt6VyNXbr" role="3cqZAp">
                  <node concept="37vLTI" id="53Tt6VyNXbs" role="3clFbG">
                    <node concept="2ShNRf" id="53Tt6VyNXbt" role="37vLTx">
                      <node concept="1pGfFk" id="53Tt6VyNXbu" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="10QFUN" id="53Tt6VyNXbv" role="37wK5m">
                          <node concept="2OqwBi" id="53Tt6VyNXbw" role="10QFUP">
                            <node concept="2GrUjf" id="53Tt6VyNXbx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="53Tt6VyNXbc" resolve="prop" />
                            </node>
                            <node concept="3AV6Ez" id="53Tt6VyNXby" role="2OqNvi" />
                          </node>
                          <node concept="17QB3L" id="53Tt6VyNXbz" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="53Tt6VyNXb$" role="37vLTJ">
                      <node concept="10QFUN" id="53Tt6VyNXb_" role="3ElVtu">
                        <node concept="2OqwBi" id="53Tt6VyNXbA" role="10QFUP">
                          <node concept="2GrUjf" id="53Tt6VyNXbB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="53Tt6VyNXbc" resolve="prop" />
                          </node>
                          <node concept="3AY5_j" id="53Tt6VyNXbC" role="2OqNvi" />
                        </node>
                        <node concept="17QB3L" id="53Tt6VyNXbD" role="10QFUM" />
                      </node>
                      <node concept="37vLTw" id="53Tt6VyNXbE" role="3ElQJh">
                        <ref role="3cqZAo" node="6YbypMziwXU" resolve="macros" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53Tt6VyNXbF" role="2GsD0m">
            <node concept="37vLTw" id="53Tt6VyNXbL" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
            </node>
            <node concept="liA8E" id="53Tt6VyNXbH" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~CommandLine.getOptionProperties(java.lang.String)" resolve="getOptionProperties" />
              <node concept="37vLTw" id="53Tt6VyNXbI" role="37wK5m">
                <ref role="3cqZAo" node="6YbypMzhbda" resolve="MACROS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VySH8D" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyO6Jr" role="jymVt">
      <property role="TrG5h" value="parseLanguages" />
      <node concept="3Tm6S6" id="53Tt6VyO6Js" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyO6Jt" role="3clF45" />
      <node concept="3clFbS" id="53Tt6VyO6Jb" role="3clF47">
        <node concept="3clFbF" id="53Tt6VyO6Jc" role="3cqZAp">
          <node concept="2OqwBi" id="53Tt6VyO6Jd" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyO6Je" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
            </node>
            <node concept="X8dFx" id="53Tt6VyO6Jf" role="2OqNvi">
              <node concept="2OqwBi" id="53Tt6VyO6Jg" role="25WWJ7">
                <node concept="2OqwBi" id="53Tt6VyO6Jh" role="2Oq$k0">
                  <node concept="37vLTw" id="53Tt6VyO6Jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
                  </node>
                  <node concept="liA8E" id="53Tt6VyO6Jj" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~CommandLine.getOptionValues(java.lang.String)" resolve="getOptionValues" />
                    <node concept="37vLTw" id="53Tt6VyO6Jk" role="37wK5m">
                      <ref role="3cqZAo" node="6YbypMzj3Ae" resolve="LANGUAGES" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="53Tt6VyO6Jl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VySVSK" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyRaAu" role="jymVt">
      <property role="TrG5h" value="parsePositional" />
      <node concept="3clFbS" id="53Tt6VyRaAx" role="3clF47">
        <node concept="3cpWs8" id="6YbypMzr$vD" role="3cqZAp">
          <node concept="3cpWsn" id="6YbypMzr$vE" role="3cpWs9">
            <property role="TrG5h" value="remainingArgs" />
            <node concept="10Q1$e" id="6YbypMzrzYs" role="1tU5fm">
              <node concept="17QB3L" id="6YbypMzrDnl" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6YbypMzr$vF" role="33vP2m">
              <node concept="37vLTw" id="6YbypMzr$vG" role="2Oq$k0">
                <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
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
              <node concept="3clFbF" id="6YbypMzmLoc" role="3cqZAp">
                <node concept="1rXfSq" id="6YbypMzmLod" role="3clFbG">
                  <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                  <node concept="3clFbT" id="53Tt6VyOEla" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
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
              <node concept="3clFbF" id="6YbypMzj11t" role="3cqZAp">
                <node concept="1rXfSq" id="6YbypMzj11u" role="3clFbG">
                  <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                  <node concept="3clFbT" id="53Tt6VyOGn3" role="37wK5m">
                    <property role="3clFbU" value="true" />
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
                </node>
                <node concept="3fqX7Q" id="53Tt6VyOUSB" role="3clFbw">
                  <node concept="2OqwBi" id="53Tt6VyOUSD" role="3fr31v">
                    <node concept="37vLTw" id="53Tt6VyOUSE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                    </node>
                    <node concept="1v1jN8" id="53Tt6VyOUSF" role="2OqNvi" />
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
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
                <node concept="3clFbT" id="53Tt6VyOS7E" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
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
              <node concept="3clFbF" id="53Tt6VyPs4B" role="3cqZAp">
                <node concept="1rXfSq" id="53Tt6VyOMfE" role="3clFbG">
                  <ref role="37wK5l" node="53Tt6VyOMfA" resolve="parseConfigFile" />
                  <node concept="AH0OO" id="53Tt6VyPmsZ" role="37wK5m">
                    <node concept="3cmrfG" id="53Tt6VyPnXk" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="53Tt6VyOMfD" role="AHHXb">
                      <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6YbypMzmuS8" role="3cqZAp" />
              <node concept="3clFbH" id="6YbypMzro6w" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53Tt6VyRgl5" role="3cqZAp" />
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
      </node>
      <node concept="3Tm6S6" id="53Tt6VyR7Qn" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyRadr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="53Tt6VyOMfA" role="jymVt">
      <property role="TrG5h" value="parseConfigFile" />
      <node concept="3Tm6S6" id="53Tt6VyOMfB" role="1B3o_S" />
      <node concept="37vLTG" id="53Tt6VyOMfw" role="3clF46">
        <property role="TrG5h" value="configFileName" />
        <node concept="17QB3L" id="53Tt6VyOMfy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="53Tt6VyOMeA" role="3clF47">
        <node concept="3cpWs8" id="53Tt6VyOMeD" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyOMeE" role="3cpWs9">
            <property role="TrG5h" value="configFile" />
            <node concept="3uibUv" id="53Tt6VyOMeF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="53Tt6VyOMeG" role="33vP2m">
              <node concept="1pGfFk" id="53Tt6VyOMeH" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="53Tt6VyOMfz" role="37wK5m">
                  <ref role="3cqZAo" node="53Tt6VyOMfw" resolve="configFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="53Tt6VyOMeL" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyOMeM" role="1zxBo7">
            <node concept="3cpWs8" id="53Tt6VyOMeN" role="3cqZAp">
              <node concept="3cpWsn" id="53Tt6VyOMeO" role="3cpWs9">
                <property role="TrG5h" value="configParser" />
                <node concept="3uibUv" id="53Tt6VyOMeP" role="1tU5fm">
                  <ref role="3uigEE" node="6YbypMzlcJ2" resolve="ConfigFileParser" />
                </node>
                <node concept="2ShNRf" id="53Tt6VyOMeQ" role="33vP2m">
                  <node concept="1pGfFk" id="53Tt6VyOMeR" role="2ShVmc">
                    <ref role="37wK5l" node="6YbypMzlcNL" resolve="ConfigFileParser" />
                    <node concept="37vLTw" id="53Tt6VyOMeS" role="37wK5m">
                      <ref role="3cqZAo" node="53Tt6VyOMeE" resolve="configFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyOMeT" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyOMeU" role="3clFbG">
                <node concept="37vLTw" id="53Tt6VyOMeV" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Tt6VyOMeO" resolve="configParser" />
                </node>
                <node concept="liA8E" id="53Tt6VyOMeW" role="2OqNvi">
                  <ref role="37wK5l" node="6YbypMzld2t" resolve="parse" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyOMeX" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyOMeY" role="3clFbG">
                <node concept="37vLTw" id="53Tt6VyOMeZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                </node>
                <node concept="X8dFx" id="53Tt6VyOMf0" role="2OqNvi">
                  <node concept="2OqwBi" id="53Tt6VyOMf1" role="25WWJ7">
                    <node concept="37vLTw" id="53Tt6VyOMf2" role="2Oq$k0">
                      <ref role="3cqZAo" node="53Tt6VyOMeO" resolve="configParser" />
                    </node>
                    <node concept="liA8E" id="53Tt6VyOMf3" role="2OqNvi">
                      <ref role="37wK5l" node="7Ds4q7uFKkc" resolve="getLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyOMf4" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyOMf5" role="3clFbG">
                <node concept="2OqwBi" id="53Tt6VyOMf6" role="37vLTx">
                  <node concept="37vLTw" id="53Tt6VyOMf7" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Tt6VyOMeO" resolve="configParser" />
                  </node>
                  <node concept="liA8E" id="53Tt6VyOMf8" role="2OqNvi">
                    <ref role="37wK5l" node="7Ds4q7uFKk4" resolve="getScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="53Tt6VyOMf9" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ds4q7uFW6e" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="53Tt6VyOMfa" role="1zxBo5">
            <node concept="XOnhg" id="53Tt6VyOMfb" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="53Tt6VyOMfc" role="1tU5fm">
                <node concept="3uibUv" id="53Tt6VyOMfd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="53Tt6VyOMfe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53Tt6VyOMff" role="1zc67A">
              <node concept="3clFbF" id="53Tt6VyOMfg" role="3cqZAp">
                <node concept="2OqwBi" id="53Tt6VyOMfh" role="3clFbG">
                  <node concept="10M0yZ" id="53Tt6VyOMfi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="53Tt6VyOMfj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="53Tt6VyOMfk" role="37wK5m">
                      <node concept="37vLTw" id="53Tt6VyOMfl" role="3uHU7w">
                        <ref role="3cqZAo" node="53Tt6VyOMeE" resolve="configFile" />
                      </node>
                      <node concept="Xl_RD" id="53Tt6VyOMfm" role="3uHU7B">
                        <property role="Xl_RC" value="Error while parsing config file: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="53Tt6VyOMfn" role="3cqZAp">
                <node concept="2OqwBi" id="53Tt6VyOMfo" role="3clFbG">
                  <node concept="37vLTw" id="53Tt6VyOMfp" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Tt6VyOMfb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="53Tt6VyOMfq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="53Tt6VyOMfr" role="3cqZAp">
                <node concept="2YIFZM" id="53Tt6VyOMfs" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="3cmrfG" id="53Tt6VyOMft" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="53Tt6VyPw$N" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53Tt6VySJJB" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyRqnO" role="jymVt">
      <property role="TrG5h" value="parseScope" />
      <node concept="3Tm6S6" id="53Tt6VyRqnP" role="1B3o_S" />
      <node concept="3clFbS" id="53Tt6VyRqns" role="3clF47">
        <node concept="3clFbJ" id="53Tt6VyRqnv" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRqnw" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRqnx" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyRqny" role="3clFbG">
                <node concept="37vLTw" id="53Tt6VyRqnz" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ds4q7uFW6e" resolve="scope" />
                </node>
                <node concept="2OqwBi" id="53Tt6VyRqn$" role="37vLTx">
                  <node concept="37vLTw" id="53Tt6VyRqnL" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
                  </node>
                  <node concept="liA8E" id="53Tt6VyRqnA" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~CommandLine.getOptionValue(java.lang.String)" resolve="getOptionValue" />
                    <node concept="37vLTw" id="53Tt6VyRqnB" role="37wK5m">
                      <ref role="3cqZAo" node="7Ds4q7uG0Cw" resolve="SCOPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53Tt6VyRqnC" role="3clFbw">
            <node concept="37vLTw" id="53Tt6VyRqnK" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
            </node>
            <node concept="liA8E" id="53Tt6VyRqnE" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~CommandLine.hasOption(java.lang.String)" resolve="hasOption" />
              <node concept="37vLTw" id="53Tt6VyRqnF" role="37wK5m">
                <ref role="3cqZAo" node="7Ds4q7uG0Cw" resolve="SCOPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="53Tt6VyR_7F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53Tt6VyT0kh" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyRQjX" role="jymVt">
      <property role="TrG5h" value="checkParamsComplete" />
      <node concept="3Tm6S6" id="53Tt6VyRQjY" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyRQjZ" role="3clF45" />
      <node concept="3clFbS" id="53Tt6VyRQi$" role="3clF47">
        <node concept="3cpWs8" id="53Tt6VyRQi_" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyRQiA" role="3cpWs9">
            <property role="TrG5h" value="paramsComplete" />
            <node concept="10P_77" id="53Tt6VyRQiB" role="1tU5fm" />
            <node concept="3clFbT" id="53Tt6VyRQiC" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53Tt6VyRQiD" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRQiE" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRQiF" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyRQiG" role="3clFbG">
                <node concept="3clFbT" id="53Tt6VyRQiH" role="37vLTx" />
                <node concept="37vLTw" id="53Tt6VyRQiI" role="37vLTJ">
                  <ref role="3cqZAo" node="53Tt6VyRQiA" resolve="paramsComplete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyRQiJ" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyRQiK" role="3clFbG">
                <node concept="10M0yZ" id="53Tt6VyRQiL" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="53Tt6VyRQiM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="53Tt6VyRQiN" role="37wK5m">
                    <property role="Xl_RC" value="Error: No languages to export" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53Tt6VyRQiO" role="3clFbw">
            <node concept="37vLTw" id="53Tt6VyRQiP" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
            </node>
            <node concept="1v1jN8" id="53Tt6VyRQiQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="53Tt6VyRQiR" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRQiS" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRQiT" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyRQiU" role="3clFbG">
                <node concept="3clFbT" id="53Tt6VyRQiV" role="37vLTx" />
                <node concept="37vLTw" id="53Tt6VyRQiW" role="37vLTJ">
                  <ref role="3cqZAo" node="53Tt6VyRQiA" resolve="paramsComplete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyRQiX" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyRQiY" role="3clFbG">
                <node concept="10M0yZ" id="53Tt6VyRQiZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="53Tt6VyRQj0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="53Tt6VyRQj1" role="37wK5m">
                    <node concept="37vLTw" id="53Tt6VyRQj2" role="3uHU7w">
                      <ref role="3cqZAo" node="6YbypMzoxvF" resolve="projectPath" />
                    </node>
                    <node concept="Xl_RD" id="53Tt6VyRQj3" role="3uHU7B">
                      <property role="Xl_RC" value="Error: invalid project path: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="53Tt6VyRQj4" role="3clFbw">
            <node concept="3fqX7Q" id="53Tt6VyRQj5" role="3uHU7w">
              <node concept="2OqwBi" id="53Tt6VyRQj6" role="3fr31v">
                <node concept="37vLTw" id="53Tt6VyRQj7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzoxvF" resolve="projectPath" />
                </node>
                <node concept="liA8E" id="53Tt6VyRQj8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="53Tt6VyRQj9" role="3uHU7B">
              <node concept="3clFbC" id="53Tt6VyRQja" role="3uHU7B">
                <node concept="37vLTw" id="53Tt6VyRQjb" role="3uHU7B">
                  <ref role="3cqZAo" node="6YbypMzoxvF" resolve="projectPath" />
                </node>
                <node concept="10Nm6u" id="53Tt6VyRQjc" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="53Tt6VyRQjd" role="3uHU7w">
                <node concept="2OqwBi" id="53Tt6VyRQje" role="3fr31v">
                  <node concept="37vLTw" id="53Tt6VyRQjf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YbypMzoxvF" resolve="projectPath" />
                  </node>
                  <node concept="liA8E" id="53Tt6VyRQjg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53Tt6VyRQjh" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRQji" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRQjj" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyRQjk" role="3clFbG">
                <node concept="3clFbT" id="53Tt6VyRQjl" role="37vLTx" />
                <node concept="37vLTw" id="53Tt6VyRQjm" role="37vLTJ">
                  <ref role="3cqZAo" node="53Tt6VyRQiA" resolve="paramsComplete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyRQjn" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyRQjo" role="3clFbG">
                <node concept="10M0yZ" id="53Tt6VyRQjp" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="53Tt6VyRQjq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="53Tt6VyRQjr" role="37wK5m">
                    <node concept="37vLTw" id="53Tt6VyRQjs" role="3uHU7w">
                      <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
                    </node>
                    <node concept="Xl_RD" id="53Tt6VyRQjt" role="3uHU7B">
                      <property role="Xl_RC" value="Error: invalid output File: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="53Tt6VyRQju" role="3clFbw">
            <node concept="1eOMI4" id="240OkSqW1zA" role="3uHU7w">
              <node concept="1Wc70l" id="240OkSqW3Tu" role="1eOMHV">
                <node concept="2OqwBi" id="240OkSqW7er" role="3uHU7B">
                  <node concept="37vLTw" id="240OkSqW5cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
                  </node>
                  <node concept="liA8E" id="240OkSqWaqU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="53Tt6VyRQjv" role="3uHU7w">
                  <node concept="2OqwBi" id="53Tt6VyRQjw" role="3fr31v">
                    <node concept="37vLTw" id="53Tt6VyRQjx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
                    </node>
                    <node concept="liA8E" id="53Tt6VyRQjy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.canWrite()" resolve="canWrite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="53Tt6VyRQjz" role="3uHU7B">
              <node concept="37vLTw" id="53Tt6VyRQj$" role="3uHU7B">
                <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
              </node>
              <node concept="10Nm6u" id="53Tt6VyRQj_" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53Tt6VyRQjA" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRQjB" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRQjC" role="3cqZAp">
              <node concept="37vLTI" id="53Tt6VyRQjD" role="3clFbG">
                <node concept="3clFbT" id="53Tt6VyRQjE" role="37vLTx" />
                <node concept="37vLTw" id="53Tt6VyRQjF" role="37vLTJ">
                  <ref role="3cqZAo" node="53Tt6VyRQiA" resolve="paramsComplete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53Tt6VyRQjG" role="3cqZAp">
              <node concept="2OqwBi" id="53Tt6VyRQjH" role="3clFbG">
                <node concept="10M0yZ" id="53Tt6VyRQjI" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="53Tt6VyRQjJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="53Tt6VyRQjK" role="37wK5m">
                    <property role="Xl_RC" value="Error: no export scope defined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53Tt6VyRQjL" role="3clFbw">
            <node concept="37vLTw" id="53Tt6VyRQjM" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ds4q7uFW6e" resolve="scope" />
            </node>
            <node concept="17RlXB" id="53Tt6VyRQjN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="53Tt6VyRQjO" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRQjP" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRQjQ" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyRQjR" role="3clFbG">
                <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                <node concept="3clFbT" id="53Tt6VyRQjS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="53Tt6VyRQjT" role="3clFbw">
            <node concept="37vLTw" id="53Tt6VyRQjU" role="3fr31v">
              <ref role="3cqZAo" node="53Tt6VyRQiA" resolve="paramsComplete" />
            </node>
          </node>
        </node>
      </node>
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
    <node concept="3clFb_" id="7Ds4q7uHwIN" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="17QB3L" id="49hEpWa6ic8" role="3clF45" />
      <node concept="3Tm1VV" id="7Ds4q7uHwIP" role="1B3o_S" />
      <node concept="3clFbS" id="7Ds4q7uHwIQ" role="3clF47">
        <node concept="3clFbF" id="7Ds4q7uHwIR" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds4q7uHwIK" role="3clFbG">
            <node concept="Xjq3P" id="7Ds4q7uHwIL" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ds4q7uHwIM" role="2OqNvi">
              <ref role="2Oxat5" node="7Ds4q7uFW6e" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ds4q7uHAsU" role="jymVt" />
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
                <property role="Xl_RC" value="lionweb-export-language &lt;project-dir&gt; [&lt;config-file&gt;] &lt;output-file&gt;" />
              </node>
              <node concept="1rXfSq" id="6YbypMziMeB" role="37wK5m">
                <ref role="37wK5l" node="6YbypMziGEo" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53Tt6VyOhtM" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyOhtO" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyOlDL" role="3cqZAp">
              <node concept="2YIFZM" id="53Tt6VyOoax" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="3cmrfG" id="53Tt6VyOqMz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="53Tt6VyOjEq" role="3clFbw">
            <ref role="3cqZAo" node="53Tt6VyObOm" resolve="error" />
          </node>
          <node concept="9aQIb" id="53Tt6VyOsln" role="9aQIa">
            <node concept="3clFbS" id="53Tt6VyOslo" role="9aQI4">
              <node concept="3clFbF" id="53Tt6VyOuOM" role="3cqZAp">
                <node concept="2YIFZM" id="53Tt6VyOyfi" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="3cmrfG" id="53Tt6VyO$cD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53Tt6VyObOm" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="10P_77" id="53Tt6VyObOl" role="1tU5fm" />
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
                <node concept="2OqwBi" id="53Tt6VyJ2qd" role="2Oq$k0">
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
                            <property role="Xl_RC" value="macro" />
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
                  <node concept="liA8E" id="53Tt6VyJ512" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.desc(java.lang.String)" resolve="desc" />
                    <node concept="Xl_RD" id="53Tt6VyJ7g9" role="37wK5m">
                      <property role="Xl_RC" value="set macro (a.k.a. path variable)" />
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
                <node concept="2OqwBi" id="53Tt6VyJrm0" role="2Oq$k0">
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
                          <property role="Xl_RC" value="language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6YbypMzj6_R" role="2OqNvi">
                      <ref role="37wK5l" to="gb0k:~Option$Builder.hasArg()" resolve="hasArg" />
                    </node>
                  </node>
                  <node concept="liA8E" id="53Tt6VyJu5P" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.desc(java.lang.String)" resolve="desc" />
                    <node concept="Xl_RD" id="53Tt6VyJx0c" role="37wK5m">
                      <property role="Xl_RC" value="convert language with key &lt;args&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YbypMzj6_U" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~Option$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ds4q7uFYqP" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds4q7uFYqQ" role="3clFbG">
            <node concept="37vLTw" id="7Ds4q7uFYqR" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
            </node>
            <node concept="liA8E" id="7Ds4q7uFYqS" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~Options.addOption(org.apache.commons.cli.Option)" resolve="addOption" />
              <node concept="2OqwBi" id="7Ds4q7uFYqT" role="37wK5m">
                <node concept="2OqwBi" id="53Tt6VyJUgU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Ds4q7uFYqU" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ds4q7uFYqV" role="2Oq$k0">
                      <node concept="2YIFZM" id="7Ds4q7uFYqW" role="2Oq$k0">
                        <ref role="37wK5l" to="gb0k:~Option.builder(java.lang.String)" resolve="builder" />
                        <ref role="1Pybhc" to="gb0k:~Option" resolve="Option" />
                        <node concept="37vLTw" id="7Ds4q7uFYqX" role="37wK5m">
                          <ref role="3cqZAo" node="7Ds4q7uG0Cw" resolve="SCOPE" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Ds4q7uFYqY" role="2OqNvi">
                        <ref role="37wK5l" to="gb0k:~Option$Builder.longOpt(java.lang.String)" resolve="longOpt" />
                        <node concept="Xl_RD" id="7Ds4q7uFYqZ" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Ds4q7uFYr0" role="2OqNvi">
                      <ref role="37wK5l" to="gb0k:~Option$Builder.hasArg()" resolve="hasArg" />
                    </node>
                  </node>
                  <node concept="liA8E" id="53Tt6VyJWsF" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.desc(java.lang.String)" resolve="desc" />
                    <node concept="Xl_RD" id="53Tt6VyJYsH" role="37wK5m">
                      <property role="Xl_RC" value="set export scope: listed, indirect, fineGrainedClosure" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ds4q7uFYr1" role="2OqNvi">
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
    <node concept="3UR2Jj" id="ydP20A3o5k" role="lGtFl">
      <node concept="TZ5HA" id="ydP20A3o5l" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3o5m" role="1dT_Ay">
          <property role="1dT_AB" value="Parses command-line parameters." />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3rmx" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3rmy" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3rmB" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3rmC" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Runs &lt;i&gt;outside MPS classloaders&lt;/i&gt;.&lt;/p&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6YbypMzlcJ2">
    <property role="TrG5h" value="ConfigFileParser" />
    <node concept="312cEg" id="6YbypMzlcQt" role="jymVt">
      <property role="TrG5h" value="configFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6YbypMzlcQu" role="1B3o_S" />
      <node concept="3uibUv" id="6YbypMzlcQw" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzlcWJ" role="jymVt" />
    <node concept="312cEg" id="7Ds4q7uFyy6" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="7Ds4q7uF2ZN" role="1B3o_S" />
      <node concept="17QB3L" id="49hEpWa66R_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7Ds4q7uFEnU" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="7Ds4q7uFDX2" role="1B3o_S" />
      <node concept="2hMVRd" id="7Ds4q7uFEjH" role="1tU5fm">
        <node concept="17QB3L" id="7Ds4q7uFEm9" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ds4q7uF2K7" role="jymVt" />
    <node concept="3clFbW" id="6YbypMzlcNL" role="jymVt">
      <property role="TrG5h" value="ConfigFileParser" />
      <node concept="3cqZAl" id="6YbypMzlcNN" role="3clF45" />
      <node concept="3Tm1VV" id="6YbypMzlcNO" role="1B3o_S" />
      <node concept="3clFbS" id="6YbypMzlcNP" role="3clF47">
        <node concept="3clFbF" id="6YbypMzlcQx" role="3cqZAp">
          <node concept="37vLTI" id="6YbypMzlcQz" role="3clFbG">
            <node concept="2OqwBi" id="6YbypMzlcSP" role="37vLTJ">
              <node concept="Xjq3P" id="6YbypMzlcTi" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YbypMzlcSS" role="2OqNvi">
                <ref role="2Oxat5" node="6YbypMzlcQt" resolve="configFile" />
              </node>
            </node>
            <node concept="37vLTw" id="6YbypMzlcQB" role="37vLTx">
              <ref role="3cqZAo" node="6YbypMzlcOF" resolve="configFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6YbypMzlcOF" role="3clF46">
        <property role="TrG5h" value="configFile" />
        <node concept="3uibUv" id="6YbypMzlcOE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzlcXZ" role="jymVt" />
    <node concept="3clFb_" id="6YbypMzld2t" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3clFbS" id="6YbypMzld2w" role="3clF47">
        <node concept="3clFbF" id="53Tt6VyTZix" role="3cqZAp">
          <node concept="1rXfSq" id="53Tt6VyTZiw" role="3clFbG">
            <ref role="37wK5l" node="53Tt6VyTZi6" resolve="checkLanguageFile" />
          </node>
        </node>
        <node concept="3clFbH" id="6YbypMzlgcD" role="3cqZAp" />
        <node concept="3J1_TO" id="6YbypMzlk2w" role="3cqZAp">
          <node concept="3clFbS" id="6YbypMzlk2y" role="1zxBo7">
            <node concept="3cpWs8" id="6YbypMzlsLA" role="3cqZAp">
              <node concept="3cpWsn" id="6YbypMzlsLB" role="3cpWs9">
                <property role="TrG5h" value="rootElement" />
                <node concept="3uibUv" id="6YbypMzlsJ7" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                </node>
                <node concept="1rXfSq" id="53Tt6VyTYbl" role="33vP2m">
                  <ref role="37wK5l" node="53Tt6VyTYbf" resolve="parse" />
                  <node concept="37vLTw" id="53Tt6VyTYbk" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzlkhe" resolve="jsonReader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Ds4q7uEVTw" role="3cqZAp">
              <node concept="3cpWsn" id="7Ds4q7uEVTx" role="3cpWs9">
                <property role="TrG5h" value="rootObject" />
                <node concept="3uibUv" id="7Ds4q7uEVOD" role="1tU5fm">
                  <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="1rXfSq" id="53Tt6VyTXdE" role="33vP2m">
                  <ref role="37wK5l" node="53Tt6VyTXdf" resolve="getRootObject" />
                  <node concept="37vLTw" id="53Tt6VyTXdD" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzlsLB" resolve="rootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Ds4q7uFJeH" role="3cqZAp" />
            <node concept="3clFbF" id="53Tt6VyTVU8" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyTVU7" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyTVU3" resolve="parseScope" />
                <node concept="37vLTw" id="53Tt6VyTVU6" role="37wK5m">
                  <ref role="3cqZAo" node="7Ds4q7uEVTx" resolve="rootObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Ds4q7uFJ_k" role="3cqZAp" />
            <node concept="3clFbF" id="53Tt6VyTVyO" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyTVyN" role="3clFbG">
                <ref role="37wK5l" node="53Tt6VyTVyJ" resolve="parseLanguages" />
                <node concept="37vLTw" id="53Tt6VyTVyM" role="37wK5m">
                  <ref role="3cqZAo" node="7Ds4q7uEVTx" resolve="rootObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="6YbypMzlkhe" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="jsonReader" />
            <node concept="1rXfSq" id="53Tt6VyTYX6" role="33vP2m">
              <ref role="37wK5l" node="53Tt6VyTYX2" resolve="createJsonReader" />
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
                        <ref role="3cqZAo" node="6YbypMzlcQt" resolve="configFile" />
                      </node>
                      <node concept="Xl_RD" id="6YbypMzlmlj" role="3uHU7B">
                        <property role="Xl_RC" value="Error while parsing config file: " />
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
      <node concept="3cqZAl" id="53Tt6VyTUQt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Ds4q7uFcwK" role="jymVt" />
    <node concept="3clFb_" id="7Ds4q7uFKk4" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="17QB3L" id="49hEpWa663H" role="3clF45" />
      <node concept="3Tm1VV" id="7Ds4q7uFKk6" role="1B3o_S" />
      <node concept="3clFbS" id="7Ds4q7uFKk7" role="3clF47">
        <node concept="3clFbF" id="7Ds4q7uFKk8" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds4q7uFKk1" role="3clFbG">
            <node concept="Xjq3P" id="7Ds4q7uFKk2" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ds4q7uFKk3" role="2OqNvi">
              <ref role="2Oxat5" node="7Ds4q7uFyy6" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ds4q7uFLBV" role="jymVt" />
    <node concept="3clFb_" id="7Ds4q7uFKkc" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="2hMVRd" id="7Ds4q7uFKkd" role="3clF45">
        <node concept="17QB3L" id="7Ds4q7uFKke" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="7Ds4q7uFKkf" role="1B3o_S" />
      <node concept="3clFbS" id="7Ds4q7uFKkg" role="3clF47">
        <node concept="3clFbF" id="7Ds4q7uFKkh" role="3cqZAp">
          <node concept="2OqwBi" id="7Ds4q7uFKk9" role="3clFbG">
            <node concept="Xjq3P" id="7Ds4q7uFKka" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ds4q7uFKkb" role="2OqNvi">
              <ref role="2Oxat5" node="7Ds4q7uFEnU" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyU05P" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTZi6" role="jymVt">
      <property role="TrG5h" value="checkLanguageFile" />
      <node concept="3Tm6S6" id="53Tt6VyTZi7" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyTZi8" role="3clF45" />
      <node concept="3clFbS" id="53Tt6VyTZhM" role="3clF47">
        <node concept="3clFbJ" id="53Tt6VyTZhN" role="3cqZAp">
          <node concept="22lmx$" id="53Tt6VyTZhO" role="3clFbw">
            <node concept="3fqX7Q" id="53Tt6VyTZhP" role="3uHU7w">
              <node concept="2OqwBi" id="53Tt6VyTZhQ" role="3fr31v">
                <node concept="37vLTw" id="53Tt6VyTZhR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzlcQt" resolve="configFile" />
                </node>
                <node concept="liA8E" id="53Tt6VyTZhS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.canRead()" resolve="canRead" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="53Tt6VyTZhT" role="3uHU7B">
              <node concept="2OqwBi" id="53Tt6VyTZhU" role="3fr31v">
                <node concept="37vLTw" id="53Tt6VyTZhV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzlcQt" resolve="configFile" />
                </node>
                <node concept="liA8E" id="53Tt6VyTZhW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="53Tt6VyTZhX" role="3clFbx">
            <node concept="YS8fn" id="53Tt6VyTZhY" role="3cqZAp">
              <node concept="2ShNRf" id="53Tt6VyTZhZ" role="YScLw">
                <node concept="1pGfFk" id="53Tt6VyTZi0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="53Tt6VyTZi1" role="37wK5m">
                    <node concept="37vLTw" id="53Tt6VyTZi2" role="3uHU7w">
                      <ref role="3cqZAo" node="6YbypMzlcQt" resolve="configFile" />
                    </node>
                    <node concept="Xl_RD" id="53Tt6VyTZi3" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot read config file: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53Tt6VyTZiv" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyU0ox" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTYX2" role="jymVt">
      <property role="TrG5h" value="createJsonReader" />
      <node concept="3Tm6S6" id="53Tt6VyTYX3" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTYX4" role="3clF45">
        <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
      </node>
      <node concept="3clFbS" id="53Tt6VyTYWU" role="3clF47">
        <node concept="3cpWs6" id="53Tt6VyTYWV" role="3cqZAp">
          <node concept="2ShNRf" id="53Tt6VyTYWW" role="3cqZAk">
            <node concept="1pGfFk" id="53Tt6VyTYWX" role="2ShVmc">
              <ref role="37wK5l" to="c9jv:~JsonReader.&lt;init&gt;(java.io.Reader)" resolve="JsonReader" />
              <node concept="2ShNRf" id="53Tt6VyTYWY" role="37wK5m">
                <node concept="1pGfFk" id="53Tt6VyTYWZ" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                  <node concept="37vLTw" id="53Tt6VyTYX0" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzlcQt" resolve="configFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53Tt6VyTYX5" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyU1aq" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTYbf" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3Tm6S6" id="53Tt6VyTYbg" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTYbh" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
      </node>
      <node concept="37vLTG" id="53Tt6VyTYb9" role="3clF46">
        <property role="TrG5h" value="jsonReader" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="53Tt6VyTYba" role="1tU5fm">
          <ref role="3uigEE" to="c9jv:~JsonReader" resolve="JsonReader" />
        </node>
      </node>
      <node concept="3clFbS" id="53Tt6VyTYaU" role="3clF47">
        <node concept="3clFbF" id="53Tt6VyTYaX" role="3cqZAp">
          <node concept="2OqwBi" id="53Tt6VyTYaY" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyTYbb" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyTYb9" resolve="jsonReader" />
            </node>
            <node concept="liA8E" id="53Tt6VyTYb0" role="2OqNvi">
              <ref role="37wK5l" to="c9jv:~JsonReader.setLenient(boolean)" resolve="setLenient" />
              <node concept="3clFbT" id="53Tt6VyTYb1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53Tt6VyTYb7" role="3cqZAp">
          <node concept="2YIFZM" id="53Tt6VyTYb5" role="3cqZAk">
            <ref role="37wK5l" to="wy2b:~JsonParser.parseReader(com.google.gson.stream.JsonReader)" resolve="parseReader" />
            <ref role="1Pybhc" to="wy2b:~JsonParser" resolve="JsonParser" />
            <node concept="37vLTw" id="53Tt6VyTYbc" role="37wK5m">
              <ref role="3cqZAo" node="53Tt6VyTYb9" resolve="jsonReader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53Tt6VyTYbi" role="Sfmx6">
        <ref role="3uigEE" to="wy2b:~JsonSyntaxException" resolve="JsonSyntaxException" />
      </node>
      <node concept="3uibUv" id="53Tt6VyTYbj" role="Sfmx6">
        <ref role="3uigEE" to="wy2b:~JsonIOException" resolve="JsonIOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTXSm" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTXdf" role="jymVt">
      <property role="TrG5h" value="getRootObject" />
      <node concept="3Tm6S6" id="53Tt6VyTXdg" role="1B3o_S" />
      <node concept="3uibUv" id="53Tt6VyTXdh" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="37vLTG" id="53Tt6VyTXd8" role="3clF46">
        <property role="TrG5h" value="rootElement" />
        <node concept="3uibUv" id="53Tt6VyTXd9" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
        </node>
      </node>
      <node concept="3clFbS" id="53Tt6VyTXcK" role="3clF47">
        <node concept="3clFbJ" id="53Tt6VyTXcN" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyTXcO" role="3clFbx">
            <node concept="YS8fn" id="53Tt6VyTXcP" role="3cqZAp">
              <node concept="2ShNRf" id="53Tt6VyTXcQ" role="YScLw">
                <node concept="1pGfFk" id="53Tt6VyTXcR" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="53Tt6VyTXcS" role="37wK5m">
                    <node concept="37vLTw" id="53Tt6VyTXda" role="3uHU7w">
                      <ref role="3cqZAo" node="53Tt6VyTXd8" resolve="rootElement" />
                    </node>
                    <node concept="Xl_RD" id="53Tt6VyTXcU" role="3uHU7B">
                      <property role="Xl_RC" value="Root element not an object: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="53Tt6VyTXcV" role="3clFbw">
            <node concept="2ZW3vV" id="53Tt6VyTXcW" role="3fr31v">
              <node concept="3uibUv" id="53Tt6VyTXcX" role="2ZW6by">
                <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
              </node>
              <node concept="37vLTw" id="53Tt6VyTXdb" role="2ZW6bz">
                <ref role="3cqZAo" node="53Tt6VyTXd8" resolve="rootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53Tt6VyTXd6" role="3cqZAp">
          <node concept="1eOMI4" id="53Tt6VyTXd2" role="3cqZAk">
            <node concept="10QFUN" id="53Tt6VyTXd3" role="1eOMHV">
              <node concept="37vLTw" id="53Tt6VyTXdc" role="10QFUP">
                <ref role="3cqZAo" node="53Tt6VyTXd8" resolve="rootElement" />
              </node>
              <node concept="3uibUv" id="53Tt6VyTXd5" role="10QFUM">
                <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53Tt6VyTXdC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTWRv" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTVU3" role="jymVt">
      <property role="TrG5h" value="parseScope" />
      <node concept="3Tm6S6" id="53Tt6VyTVU4" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyTVU5" role="3clF45" />
      <node concept="37vLTG" id="53Tt6VyTVTY" role="3clF46">
        <property role="TrG5h" value="rootObject" />
        <node concept="3uibUv" id="53Tt6VyTVTZ" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="53Tt6VyTVTI" role="3clF47">
        <node concept="3cpWs8" id="53Tt6VyTVTJ" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyTVTK" role="3cpWs9">
            <property role="TrG5h" value="scopePrimitive" />
            <node concept="3uibUv" id="53Tt6VyTVTL" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonPrimitive" resolve="JsonPrimitive" />
            </node>
            <node concept="2OqwBi" id="53Tt6VyTVTM" role="33vP2m">
              <node concept="37vLTw" id="53Tt6VyTVU0" role="2Oq$k0">
                <ref role="3cqZAo" node="53Tt6VyTVTY" resolve="rootObject" />
              </node>
              <node concept="liA8E" id="53Tt6VyTVTO" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonPrimitive(java.lang.String)" resolve="getAsJsonPrimitive" />
                <node concept="Xl_RD" id="53Tt6VyTVTP" role="37wK5m">
                  <property role="Xl_RC" value="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTVTQ" role="3cqZAp">
          <node concept="37vLTI" id="53Tt6VyTVTR" role="3clFbG">
            <node concept="2OqwBi" id="53Tt6VyTVTS" role="37vLTJ">
              <node concept="Xjq3P" id="53Tt6VyTVTT" role="2Oq$k0" />
              <node concept="2OwXpG" id="53Tt6VyTVTU" role="2OqNvi">
                <ref role="2Oxat5" node="7Ds4q7uFyy6" resolve="scope" />
              </node>
            </node>
            <node concept="2OqwBi" id="53Tt6VyTVTV" role="37vLTx">
              <node concept="37vLTw" id="53Tt6VyTVTW" role="2Oq$k0">
                <ref role="3cqZAo" node="53Tt6VyTVTK" resolve="scopePrimitive" />
              </node>
              <node concept="liA8E" id="53Tt6VyTVTX" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonPrimitive.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53Tt6VyTW_n" role="jymVt" />
    <node concept="3clFb_" id="53Tt6VyTVyJ" role="jymVt">
      <property role="TrG5h" value="parseLanguages" />
      <node concept="3Tm6S6" id="53Tt6VyTVyK" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyTVyL" role="3clF45" />
      <node concept="37vLTG" id="53Tt6VyTVyE" role="3clF46">
        <property role="TrG5h" value="rootObject" />
        <node concept="3uibUv" id="53Tt6VyTVyF" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="53Tt6VyTVyd" role="3clF47">
        <node concept="3cpWs8" id="53Tt6VyTVye" role="3cqZAp">
          <node concept="3cpWsn" id="53Tt6VyTVyf" role="3cpWs9">
            <property role="TrG5h" value="languageArray" />
            <node concept="3uibUv" id="53Tt6VyTVyg" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonArray" resolve="JsonArray" />
            </node>
            <node concept="2OqwBi" id="53Tt6VyTVyh" role="33vP2m">
              <node concept="37vLTw" id="53Tt6VyTVyG" role="2Oq$k0">
                <ref role="3cqZAo" node="53Tt6VyTVyE" resolve="rootObject" />
              </node>
              <node concept="liA8E" id="53Tt6VyTVyj" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonObject.getAsJsonArray(java.lang.String)" resolve="getAsJsonArray" />
                <node concept="Xl_RD" id="53Tt6VyTVyk" role="37wK5m">
                  <property role="Xl_RC" value="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53Tt6VyTVyl" role="3cqZAp">
          <node concept="37vLTI" id="53Tt6VyTVym" role="3clFbG">
            <node concept="37vLTw" id="53Tt6VyTVyn" role="37vLTJ">
              <ref role="3cqZAo" node="7Ds4q7uFEnU" resolve="languages" />
            </node>
            <node concept="2ShNRf" id="53Tt6VyTVyo" role="37vLTx">
              <node concept="32HrFt" id="53Tt6VyTVyp" role="2ShVmc">
                <node concept="2OqwBi" id="53Tt6VyTVyq" role="I$8f6">
                  <node concept="1eOMI4" id="53Tt6VyTVyr" role="2Oq$k0">
                    <node concept="10QFUN" id="53Tt6VyTVys" role="1eOMHV">
                      <node concept="37vLTw" id="53Tt6VyTVyt" role="10QFUP">
                        <ref role="3cqZAo" node="53Tt6VyTVyf" resolve="languageArray" />
                      </node>
                      <node concept="A3Dl8" id="53Tt6VyTVyu" role="10QFUM">
                        <node concept="3uibUv" id="53Tt6VyTVyv" role="A3Ik2">
                          <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="53Tt6VyTVyw" role="2OqNvi">
                    <node concept="1bVj0M" id="53Tt6VyTVyx" role="23t8la">
                      <node concept="3clFbS" id="53Tt6VyTVyy" role="1bW5cS">
                        <node concept="3clFbF" id="53Tt6VyTVyz" role="3cqZAp">
                          <node concept="2OqwBi" id="53Tt6VyTVy$" role="3clFbG">
                            <node concept="37vLTw" id="53Tt6VyTVy_" role="2Oq$k0">
                              <ref role="3cqZAo" node="53Tt6VyTVyB" resolve="it" />
                            </node>
                            <node concept="liA8E" id="53Tt6VyTVyA" role="2OqNvi">
                              <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="53Tt6VyTVyB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="53Tt6VyTVyC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="53Tt6VyTVyD" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6YbypMzlcJ3" role="1B3o_S" />
    <node concept="3UR2Jj" id="ydP20A3dJS" role="lGtFl">
      <node concept="TZ5HA" id="ydP20A3dJT" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3dJU" role="1dT_Ay">
          <property role="1dT_AB" value="Parses a configuration file." />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3eOH" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3eOI" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3eON" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3eOO" role="1dT_Ay">
          <property role="1dT_AB" value="Example file:" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3fvZ" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3fw0" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3gEm" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3gEn" role="1dT_Ay">
          <property role="1dT_AB" value="{" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3gWo" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3gWp" role="1dT_Ay">
          <property role="1dT_AB" value="  &quot;scope&quot;: &quot;listed&quot;," />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3hRQ" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3hRR" role="1dT_Ay">
          <property role="1dT_AB" value="  &quot;languages&quot;: [" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3iKR" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3iKS" role="1dT_Ay">
          <property role="1dT_AB" value="    &quot;NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw&quot;," />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3iZY" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3iZZ" role="1dT_Ay">
          <property role="1dT_AB" value="    &quot;MyHappyLittleMulti-Reference_Language&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3jf7" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3jf8" role="1dT_Ay">
          <property role="1dT_AB" value="  ]" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3jui" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3juj" role="1dT_Ay">
          <property role="1dT_AB" value="}" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3grn" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3gro" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/code&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3kpU" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3kpV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3kqm" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3kqn" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Runs &lt;i&gt;outside MPS classloaders&lt;/i&gt;.&lt;/p&gt;" />
        </node>
      </node>
    </node>
  </node>
</model>

