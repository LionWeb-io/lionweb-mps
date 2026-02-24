<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23ed8cb-45d0-424b-acee-d006f0559a6a(io.lionweb.mps.cmdline)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gb0k" ref="1508a497-2508-4d6b-9b20-103cea864f85/java:org.apache.commons.cli(org.apache.commons.cli/)" />
    <import index="c9jv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson.stream(io.lionweb.lionweb.java/)" />
    <import index="wy2b" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:com.google.gson(io.lionweb.lionweb.java/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="2qhi" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.language(io.lionweb.lionweb.java/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pe0e" ref="r:00cfecac-5da5-48e5-8a70-507b9f69321c(io.lionweb.mps.json.instance.lionweb2mps)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7que" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="d0tf" ref="r:087ec845-a235-4ffb-80e5-329ef8e66943(io.lionweb.mps.converter.lang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="aoz0" ref="r:d60048c8-25ba-4e49-bf73-bc4371af9b2e(io.lionweb.mps.converter.lang.behavior)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="j5yh" ref="r:137003c8-aa9f-4bda-ae9b-f5d7ec2da82c(io.lionweb.mps.json.idmapper)" />
    <import index="faaz" ref="r:63045ba4-9612-4b7c-87f4-19d1f2840fe2(io.lionweb.mps.converter.m2.idmapper.slanguage)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr2" />
        <child id="1163670683720" name="body" index="3Kbo57" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
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
    <node concept="Wx3nA" id="rW84$bXpTv" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_CONFIGS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="rW84$bXlON" role="1B3o_S" />
      <node concept="17QB3L" id="rW84$bXpP0" role="1tU5fm" />
      <node concept="Xl_RD" id="rW84$bXtnQ" role="33vP2m">
        <property role="Xl_RC" value="lc" />
      </node>
    </node>
    <node concept="Wx3nA" id="rW84$bXtx0" role="jymVt">
      <property role="TrG5h" value="INSTANCE_CONFIGS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="rW84$bXtx1" role="1B3o_S" />
      <node concept="17QB3L" id="rW84$bXtx2" role="1tU5fm" />
      <node concept="Xl_RD" id="rW84$bXtx3" role="33vP2m">
        <property role="Xl_RC" value="ic" />
      </node>
    </node>
    <node concept="Wx3nA" id="30j65oOMzYI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEFAULT_VERSION" />
      <node concept="3Tm1VV" id="30j65oOMHVI" role="1B3o_S" />
      <node concept="17QB3L" id="30j65oOMzYG" role="1tU5fm" />
      <node concept="Xl_RD" id="30j65oOMzYH" role="33vP2m">
        <property role="Xl_RC" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="30j65oOI6kG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LANGUAGE_VERSION_SEPARATOR" />
      <node concept="3Tm6S6" id="30j65oOI6kD" role="1B3o_S" />
      <node concept="17QB3L" id="30j65oOI6kE" role="1tU5fm" />
      <node concept="Xl_RD" id="30j65oOI6kF" role="33vP2m">
        <property role="Xl_RC" value="@" />
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
    <node concept="312cEg" id="7bquPHP$Q5c" role="jymVt">
      <property role="TrG5h" value="baseDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7bquPHP$Q5d" role="1B3o_S" />
      <node concept="3uibUv" id="7bquPHP$Q5f" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2AHcQZ" id="7bquPHP$UiS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6YbypMzj5NC" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6YbypMzj4UW" role="1B3o_S" />
      <node concept="2hMVRd" id="6YbypMzj5Iy" role="1tU5fm">
        <node concept="3uibUv" id="30j65oOHdR6" role="2hN53Y">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="17QB3L" id="30j65oOHdR7" role="11_B2D" />
          <node concept="17QB3L" id="30j65oOHdR8" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="6YbypMzj6xO" role="33vP2m">
        <node concept="32HrFt" id="6YbypMzj6xy" role="2ShVmc">
          <node concept="3uibUv" id="30j65oOH7Yv" role="HW$YZ">
            <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
            <node concept="17QB3L" id="30j65oOH7Yw" role="11_B2D" />
            <node concept="17QB3L" id="30j65oOH7Yx" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YbypMzostB" role="jymVt" />
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
    <node concept="312cEg" id="rW84$bZlku" role="jymVt">
      <property role="TrG5h" value="languageConfigs" />
      <node concept="3Tm6S6" id="rW84$bZj5y" role="1B3o_S" />
      <node concept="10P_77" id="rW84$bZlfE" role="1tU5fm" />
      <node concept="3clFbT" id="rW84$bZpon" role="33vP2m" />
    </node>
    <node concept="312cEg" id="rW84$bZvzX" role="jymVt">
      <property role="TrG5h" value="instanceConfigs" />
      <node concept="3Tm6S6" id="rW84$bZtbx" role="1B3o_S" />
      <node concept="10P_77" id="rW84$bZvva" role="1tU5fm" />
      <node concept="3clFbT" id="rW84$bZxD8" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="53Tt6VyP$hy" role="jymVt" />
    <node concept="3clFbW" id="7bquPHP$Kqi" role="jymVt">
      <node concept="3cqZAl" id="7bquPHP$Kqk" role="3clF45" />
      <node concept="3Tm1VV" id="7bquPHP$Kql" role="1B3o_S" />
      <node concept="3clFbS" id="7bquPHP$Kqm" role="3clF47">
        <node concept="3clFbF" id="7bquPHP$Q5g" role="3cqZAp">
          <node concept="37vLTI" id="7bquPHP$Q5i" role="3clFbG">
            <node concept="2OqwBi" id="7bquPHP$U2i" role="37vLTJ">
              <node concept="Xjq3P" id="7bquPHP$U3$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7bquPHP$U2l" role="2OqNvi">
                <ref role="2Oxat5" node="7bquPHP$Q5c" resolve="baseDir" />
              </node>
            </node>
            <node concept="37vLTw" id="7bquPHP$Q5m" role="37vLTx">
              <ref role="3cqZAo" node="7bquPHP$Pnn" resolve="baseDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7bquPHP$Pnn" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="7bquPHP$Pnm" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="7bquPHP$Q3G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7bquPHP$GJD" role="jymVt" />
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
            <node concept="3clFbF" id="rW84$c0EyA" role="3cqZAp">
              <node concept="1rXfSq" id="rW84$c0Ey$" role="3clFbG">
                <ref role="37wK5l" node="rW84$bZD6n" resolve="parseConfigs" />
              </node>
            </node>
            <node concept="3clFbH" id="rW84$c0GY$" role="3cqZAp" />
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
    <node concept="2tJIrI" id="rW84$bZysB" role="jymVt" />
    <node concept="3clFb_" id="rW84$bZD6n" role="jymVt">
      <property role="TrG5h" value="parseConfigs" />
      <node concept="3clFbS" id="rW84$bZD6q" role="3clF47">
        <node concept="3clFbJ" id="rW84$bZGcl" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$bZLpt" role="3clFbw">
            <node concept="37vLTw" id="rW84$bZJhg" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
            </node>
            <node concept="liA8E" id="rW84$bZOCb" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~CommandLine.hasOption(java.lang.String)" resolve="hasOption" />
              <node concept="37vLTw" id="rW84$bZRAu" role="37wK5m">
                <ref role="3cqZAo" node="rW84$bXpTv" resolve="LANGUAGE_CONFIGS" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rW84$bZGcn" role="3clFbx">
            <node concept="3clFbF" id="rW84$bZVDn" role="3cqZAp">
              <node concept="37vLTI" id="rW84$bZYiB" role="3clFbG">
                <node concept="3clFbT" id="rW84$c01R8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="rW84$bZVDm" role="37vLTJ">
                  <ref role="3cqZAo" node="rW84$bZlku" resolve="languageConfigs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rW84$c08ov" role="3cqZAp">
          <node concept="3clFbS" id="rW84$c08ox" role="3clFbx">
            <node concept="3clFbF" id="rW84$c0rBy" role="3cqZAp">
              <node concept="37vLTI" id="rW84$c0vuG" role="3clFbG">
                <node concept="3clFbT" id="rW84$c0xY5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="rW84$c0rBw" role="37vLTJ">
                  <ref role="3cqZAo" node="rW84$bZvzX" resolve="instanceConfigs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rW84$c0eup" role="3clFbw">
            <node concept="37vLTw" id="rW84$c0bCs" role="2Oq$k0">
              <ref role="3cqZAo" node="53Tt6VyQoOT" resolve="line" />
            </node>
            <node concept="liA8E" id="rW84$c0gJH" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~CommandLine.hasOption(java.lang.String)" resolve="hasOption" />
              <node concept="37vLTw" id="rW84$c0l5q" role="37wK5m">
                <ref role="3cqZAo" node="rW84$bXtx0" resolve="INSTANCE_CONFIGS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rW84$bZ_TO" role="1B3o_S" />
      <node concept="3cqZAl" id="rW84$bZD1$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53Tt6VySF6G" role="jymVt" />
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
              <node concept="2OqwBi" id="30j65oOLJ2g" role="25WWJ7">
                <node concept="2OqwBi" id="30j65oOLyC1" role="2Oq$k0">
                  <node concept="2OqwBi" id="53Tt6VyO6Jg" role="2Oq$k0">
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
                  <node concept="3$u5V9" id="30j65oOL_F$" role="2OqNvi">
                    <node concept="1bVj0M" id="30j65oOL_FA" role="23t8la">
                      <node concept="3clFbS" id="30j65oOL_FB" role="1bW5cS">
                        <node concept="3clFbF" id="30j65oOLBsA" role="3cqZAp">
                          <node concept="1rXfSq" id="30j65oOLBs_" role="3clFbG">
                            <ref role="37wK5l" node="30j65oOHkYH" resolve="parseLanguage" />
                            <node concept="37vLTw" id="30j65oOLFBt" role="37wK5m">
                              <ref role="3cqZAo" node="6r4IH3RnmeG" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6r4IH3RnmeG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6r4IH3RnmeH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="30j65oOLNWV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30j65oOHgbv" role="jymVt" />
    <node concept="3clFb_" id="30j65oOHkYH" role="jymVt">
      <property role="TrG5h" value="parseLanguage" />
      <node concept="3clFbS" id="30j65oOHkYK" role="3clF47">
        <node concept="3clFbJ" id="30j65oOHzAy" role="3cqZAp">
          <node concept="3clFbS" id="30j65oOHzA$" role="3clFbx">
            <node concept="3cpWs6" id="30j65oOHI12" role="3cqZAp">
              <node concept="10Nm6u" id="30j65oOHNnq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="30j65oOHCst" role="3clFbw">
            <node concept="10Nm6u" id="30j65oOHFws" role="3uHU7w" />
            <node concept="37vLTw" id="30j65oOH_Ex" role="3uHU7B">
              <ref role="3cqZAo" node="30j65oOHqPX" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30j65oOJYnM" role="3cqZAp">
          <node concept="3cpWsn" id="30j65oOJYnP" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="17QB3L" id="30j65oOJYnK" role="1tU5fm" />
            <node concept="37vLTw" id="5hylulquKT8" role="33vP2m">
              <ref role="3cqZAo" node="30j65oOHqPX" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30j65oOKuOM" role="3cqZAp">
          <node concept="3cpWsn" id="30j65oOKuOP" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="17QB3L" id="30j65oOKuOK" role="1tU5fm" />
            <node concept="37vLTw" id="30j65oOMS$u" role="33vP2m">
              <ref role="3cqZAo" node="30j65oOMzYI" resolve="DEFAULT_VERSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hylulqsbw8" role="3cqZAp">
          <node concept="3cpWsn" id="5hylulqsbw9" role="3cpWs9">
            <property role="TrG5h" value="versionSeparatorIndex" />
            <node concept="10Oyi0" id="5hylulqsadb" role="1tU5fm" />
            <node concept="2OqwBi" id="5hylulqsbwa" role="33vP2m">
              <node concept="37vLTw" id="5hylulqsbwb" role="2Oq$k0">
                <ref role="3cqZAo" node="30j65oOHqPX" resolve="lang" />
              </node>
              <node concept="liA8E" id="5hylulqsbwc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="5hylulqsbwd" role="37wK5m">
                  <ref role="3cqZAo" node="30j65oOI6kG" resolve="LANGUAGE_VERSION_SEPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hylulqsx9L" role="3cqZAp">
          <node concept="3clFbS" id="5hylulqsx9N" role="3clFbx">
            <node concept="3clFbJ" id="5hylulqsOy2" role="3cqZAp">
              <node concept="3clFbS" id="5hylulqsOy4" role="3clFbx">
                <node concept="3clFbF" id="30j65oOIwwi" role="3cqZAp">
                  <node concept="2OqwBi" id="30j65oOIwwf" role="3clFbG">
                    <node concept="10M0yZ" id="30j65oOIwwg" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="30j65oOIwwh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="30j65oOJrC7" role="37wK5m">
                        <node concept="Xl_RD" id="30j65oOJute" role="3uHU7w">
                          <property role="Xl_RC" value="\'" />
                        </node>
                        <node concept="3cpWs3" id="30j65oOJm1s" role="3uHU7B">
                          <node concept="Xl_RD" id="30j65oOIztr" role="3uHU7B">
                            <property role="Xl_RC" value="Language identification contains no key part: \'" />
                          </node>
                          <node concept="37vLTw" id="30j65oOJpk4" role="3uHU7w">
                            <ref role="3cqZAo" node="30j65oOHqPX" resolve="lang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="30j65oOJ_fI" role="3cqZAp">
                  <node concept="10Nm6u" id="30j65oOJATs" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="5hylulqsW3j" role="3clFbw">
                <node concept="3cmrfG" id="5hylulqsY$J" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5hylulqsQUp" role="3uHU7B">
                  <ref role="3cqZAo" node="5hylulqsbw9" resolve="versionSeparatorIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hylulqu1To" role="3cqZAp">
              <node concept="37vLTI" id="5hylulqu57b" role="3clFbG">
                <node concept="2OqwBi" id="5hylulqubnl" role="37vLTx">
                  <node concept="37vLTw" id="5hylulqu82v" role="2Oq$k0">
                    <ref role="3cqZAo" node="30j65oOHqPX" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="5hylulquf3v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="5hylulquj1b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5hylulquuQp" role="37wK5m">
                      <ref role="3cqZAo" node="5hylulqsbw9" resolve="versionSeparatorIndex" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hylulqu1Tm" role="37vLTJ">
                  <ref role="3cqZAo" node="30j65oOJYnP" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hylulqtDWm" role="3cqZAp">
              <node concept="37vLTI" id="5hylulqtIbV" role="3clFbG">
                <node concept="2OqwBi" id="5hylulqtOXb" role="37vLTx">
                  <node concept="37vLTw" id="5hylulqtLCL" role="2Oq$k0">
                    <ref role="3cqZAo" node="30j65oOHqPX" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="5hylulqtRe7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="5sk7Gqo53VF" role="37wK5m">
                      <node concept="3cmrfG" id="5sk7Gqo53W3" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5hylulqtUtj" role="3uHU7B">
                        <ref role="3cqZAo" node="5hylulqsbw9" resolve="versionSeparatorIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hylulqtDWk" role="37vLTJ">
                  <ref role="3cqZAo" node="30j65oOKuOP" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5hylulqsHbk" role="3clFbw">
            <node concept="3cmrfG" id="5hylulqsLtz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5hylulqszLA" role="3uHU7B">
              <ref role="3cqZAo" node="5hylulqsbw9" resolve="versionSeparatorIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="30j65oOJH6w" role="3cqZAp">
          <node concept="2ShNRf" id="30j65oOJJL1" role="3cqZAk">
            <node concept="1pGfFk" id="30j65oOJNKl" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~AbstractMap$SimpleImmutableEntry.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="AbstractMap.SimpleImmutableEntry" />
              <node concept="37vLTw" id="30j65oOJRCc" role="37wK5m">
                <ref role="3cqZAo" node="30j65oOJYnP" resolve="language" />
              </node>
              <node concept="37vLTw" id="30j65oOLnRn" role="37wK5m">
                <ref role="3cqZAo" node="30j65oOKuOP" resolve="version" />
              </node>
              <node concept="17QB3L" id="30j65oOLuul" role="1pMfVU" />
              <node concept="17QB3L" id="30j65oOLvWu" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="30j65oOHi$s" role="1B3o_S" />
      <node concept="3uibUv" id="30j65oOHo1M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
        <node concept="17QB3L" id="30j65oOHo1N" role="11_B2D" />
        <node concept="17QB3L" id="30j65oOHo1O" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="30j65oOHqPX" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="17QB3L" id="30j65oOHqPW" role="1tU5fm" />
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
              <node concept="3zACq4" id="6YbypMzmLob" role="3cqZAp" />
              <node concept="3clFbH" id="6YbypMziY8k" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6YbypMzkPx$" role="3KbHQx">
            <node concept="3cmrfG" id="6YbypMzkRfs" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="6YbypMzkTi8" role="3Kbo56">
              <node concept="3clFbF" id="6YbypMzqUN7" role="3cqZAp">
                <node concept="37vLTI" id="6YbypMzqX9j" role="3clFbG">
                  <node concept="1rXfSq" id="7bquPHPBmaw" role="37vLTx">
                    <ref role="37wK5l" node="7bquPHP_9AZ" resolve="resolveFile" />
                    <node concept="AH0OO" id="6YbypMzr7H9" role="37wK5m">
                      <node concept="3cmrfG" id="6YbypMzraFa" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6YbypMzr$vK" role="AHHXb">
                        <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
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
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6YbypMzmAw7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5iVSO0$vU9K" role="37wK5m">
                    <node concept="Xl_RD" id="5iVSO0$vWnV" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5iVSO0$vEC4" role="3uHU7B">
                      <node concept="Xl_RD" id="6YbypMzmD9d" role="3uHU7B">
                        <property role="Xl_RC" value="Too many arguments: " />
                      </node>
                      <node concept="2OqwBi" id="5iVSO0$vNnx" role="3uHU7w">
                        <node concept="2OqwBi" id="5iVSO0$vIZV" role="2Oq$k0">
                          <node concept="37vLTw" id="5iVSO0$vGL$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                          </node>
                          <node concept="39bAoz" id="5iVSO0$vMgl" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="5iVSO0$vQqK" role="2OqNvi" />
                      </node>
                    </node>
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
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="6YbypMzro6v" role="3Kbo56">
              <node concept="3clFbF" id="6YbypMzrHBB" role="3cqZAp">
                <node concept="37vLTI" id="6YbypMzrHBC" role="3clFbG">
                  <node concept="1rXfSq" id="7bquPHPBy4u" role="37vLTx">
                    <ref role="37wK5l" node="7bquPHP_9AZ" resolve="resolveFile" />
                    <node concept="AH0OO" id="6YbypMzrHBF" role="37wK5m">
                      <node concept="3cmrfG" id="6YbypMzrHBG" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6YbypMzrHBH" role="AHHXb">
                        <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
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
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="53Tt6VyOMfD" role="AHHXb">
                      <ref role="3cqZAo" node="6YbypMzr$vE" resolve="remainingArgs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6YbypMzmuS8" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="53Tt6VyR7Qn" role="1B3o_S" />
      <node concept="3cqZAl" id="53Tt6VyRadr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="rW84$cj9sH" role="jymVt" />
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
            <node concept="1rXfSq" id="7bquPHPBa3T" role="33vP2m">
              <ref role="37wK5l" node="7bquPHP_9AZ" resolve="resolveFile" />
              <node concept="37vLTw" id="7bquPHPBdem" role="37wK5m">
                <ref role="3cqZAo" node="53Tt6VyOMfw" resolve="configFileName" />
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
        <node concept="3clFbH" id="rW84$bZ7Ka" role="3cqZAp" />
        <node concept="3clFbJ" id="rW84$cjhKU" role="3cqZAp">
          <node concept="3clFbS" id="rW84$cjhKW" role="3clFbx">
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
          </node>
          <node concept="3fqX7Q" id="rW84$cjksn" role="3clFbw">
            <node concept="1rXfSq" id="rW84$cjo4a" role="3fr31v">
              <ref role="37wK5l" node="rW84$ciaYO" resolve="hasMinimumConfigs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rW84$cjxcv" role="3cqZAp" />
        <node concept="3clFbJ" id="53Tt6VyRQjO" role="3cqZAp">
          <node concept="3clFbS" id="53Tt6VyRQjP" role="3clFbx">
            <node concept="3clFbF" id="53Tt6VyRQjQ" role="3cqZAp">
              <node concept="1rXfSq" id="53Tt6VyRQjR" role="3clFbG">
                <ref role="37wK5l" node="6YbypMziErk" resolve="printHelp" />
                <node concept="3fqX7Q" id="rW84$cjzDi" role="37wK5m">
                  <node concept="1rXfSq" id="rW84$cjzDk" role="3fr31v">
                    <ref role="37wK5l" node="rW84$ciaYO" resolve="hasMinimumConfigs" />
                  </node>
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
    <node concept="3clFb_" id="6YbypMzmYWn" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="2hMVRd" id="6YbypMzmYWo" role="3clF45">
        <node concept="3uibUv" id="30j65oOGKa5" role="2hN53Y">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="17QB3L" id="30j65oOGKqR" role="11_B2D" />
          <node concept="17QB3L" id="30j65oOGK$x" role="11_B2D" />
        </node>
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
      <node concept="2AHcQZ" id="5iVSO0$wPFu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
      <node concept="2AHcQZ" id="5iVSO0$xnkv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rW84$c115M" role="jymVt" />
    <node concept="3clFb_" id="rW84$c0XXM" role="jymVt">
      <property role="TrG5h" value="isLanguageConfigs" />
      <node concept="10P_77" id="rW84$c0XXN" role="3clF45" />
      <node concept="3Tm1VV" id="rW84$c0XXO" role="1B3o_S" />
      <node concept="3clFbS" id="rW84$c0XXP" role="3clF47">
        <node concept="3clFbF" id="rW84$c0XXQ" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$c0XXJ" role="3clFbG">
            <node concept="Xjq3P" id="rW84$c0XXK" role="2Oq$k0" />
            <node concept="2OwXpG" id="rW84$c0XXL" role="2OqNvi">
              <ref role="2Oxat5" node="rW84$bZlku" resolve="languageConfigs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rW84$c0XXU" role="jymVt">
      <property role="TrG5h" value="isInstanceConfigs" />
      <node concept="10P_77" id="rW84$c0XXV" role="3clF45" />
      <node concept="3Tm1VV" id="rW84$c0XXW" role="1B3o_S" />
      <node concept="3clFbS" id="rW84$c0XXX" role="3clF47">
        <node concept="3clFbF" id="rW84$c0XXY" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$c0XXR" role="3clFbG">
            <node concept="Xjq3P" id="rW84$c0XXS" role="2Oq$k0" />
            <node concept="2OwXpG" id="rW84$c0XXT" role="2OqNvi">
              <ref role="2Oxat5" node="rW84$bZvzX" resolve="instanceConfigs" />
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
        <node concept="3clFbF" id="rW84$cf7QA" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$cf7Qz" role="3clFbG">
            <node concept="10M0yZ" id="rW84$cf7Q$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="rW84$cf7Q_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$cfouW" role="37wK5m">
                <node concept="37vLTw" id="rW84$cfqvx" role="3uHU7w">
                  <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                </node>
                <node concept="Xl_RD" id="rW84$cfaQh" role="3uHU7B">
                  <property role="Xl_RC" value="languages: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$cfWyn" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$cfWyk" role="3clFbG">
            <node concept="10M0yZ" id="rW84$cfWyl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="rW84$cfWym" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$cgao7" role="37wK5m">
                <node concept="37vLTw" id="rW84$cgdrr" role="3uHU7w">
                  <ref role="3cqZAo" node="6YbypMzqN5v" resolve="outputFile" />
                </node>
                <node concept="Xl_RD" id="rW84$cfYEg" role="3uHU7B">
                  <property role="Xl_RC" value="outputFile: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$cgiSy" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$cgiSv" role="3clFbG">
            <node concept="10M0yZ" id="rW84$cgiSw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="rW84$cgiSx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$cg$IF" role="37wK5m">
                <node concept="37vLTw" id="rW84$cgC6Q" role="3uHU7w">
                  <ref role="3cqZAo" node="7Ds4q7uFW6e" resolve="scope" />
                </node>
                <node concept="Xl_RD" id="rW84$cglMG" role="3uHU7B">
                  <property role="Xl_RC" value="scope: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$cgIHt" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$cgIHq" role="3clFbG">
            <node concept="10M0yZ" id="rW84$cgIHr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="rW84$cgIHs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$ch0N3" role="37wK5m">
                <node concept="37vLTw" id="rW84$ch2L2" role="3uHU7w">
                  <ref role="3cqZAo" node="rW84$bZlku" resolve="languageConfigs" />
                </node>
                <node concept="Xl_RD" id="rW84$cgLEb" role="3uHU7B">
                  <property role="Xl_RC" value="languageConfigs: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$ch8eV" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$ch8eS" role="3clFbG">
            <node concept="10M0yZ" id="rW84$ch8eT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="rW84$ch8eU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$chsES" role="37wK5m">
                <node concept="37vLTw" id="rW84$chw6h" role="3uHU7w">
                  <ref role="3cqZAo" node="rW84$bZvzX" resolve="instanceConfigs" />
                </node>
                <node concept="Xl_RD" id="rW84$chcnT" role="3uHU7B">
                  <property role="Xl_RC" value="instanceConfigs: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$chJbs" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$chPoG" role="3clFbG">
            <node concept="2ShNRf" id="rW84$chJbo" role="2Oq$k0">
              <node concept="1pGfFk" id="rW84$chM4C" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="liA8E" id="rW84$chTDQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rW84$ch_sa" role="3cqZAp" />
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
                <property role="Xl_RC" value="lionweb-export-language [&lt;config-file&gt;] &lt;output-file&gt;" />
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
    <node concept="2tJIrI" id="rW84$ci39l" role="jymVt" />
    <node concept="3clFb_" id="rW84$ciaYO" role="jymVt">
      <property role="TrG5h" value="hasMinimumConfigs" />
      <node concept="3clFbS" id="rW84$ciaYR" role="3clF47">
        <node concept="3clFbF" id="rW84$cidNC" role="3cqZAp">
          <node concept="22lmx$" id="rW84$ciz4b" role="3clFbG">
            <node concept="37vLTw" id="rW84$ciA0w" role="3uHU7w">
              <ref role="3cqZAo" node="rW84$bZvzX" resolve="instanceConfigs" />
            </node>
            <node concept="22lmx$" id="5iVSO0$uGzV" role="3uHU7B">
              <node concept="2OqwBi" id="5iVSO0$u4WX" role="3uHU7B">
                <node concept="37vLTw" id="5iVSO0$u21e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbypMzj5NC" resolve="languages" />
                </node>
                <node concept="3GX2aA" id="5iVSO0$u9qQ" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="rW84$ciwdJ" role="3uHU7w">
                <ref role="3cqZAo" node="rW84$bZlku" resolve="languageConfigs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rW84$ci7Ah" role="1B3o_S" />
      <node concept="10P_77" id="rW84$ci9QE" role="3clF45" />
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
                      <property role="Xl_RC" value="convert language with key &lt;args&gt;, or &lt;key&gt;@&lt;version&gt;" />
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
        <node concept="3clFbF" id="rW84$bX_1a" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$bXBMA" role="3clFbG">
            <node concept="37vLTw" id="rW84$bX_18" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
            </node>
            <node concept="liA8E" id="rW84$bXEKp" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~Options.addOption(org.apache.commons.cli.Option)" resolve="addOption" />
              <node concept="2OqwBi" id="rW84$bYOof" role="37wK5m">
                <node concept="2OqwBi" id="rW84$bYdr7" role="2Oq$k0">
                  <node concept="2OqwBi" id="rW84$bXWH5" role="2Oq$k0">
                    <node concept="2YIFZM" id="rW84$bXSq9" role="2Oq$k0">
                      <ref role="1Pybhc" to="gb0k:~Option" resolve="Option" />
                      <ref role="37wK5l" to="gb0k:~Option.builder(java.lang.String)" resolve="builder" />
                      <node concept="37vLTw" id="rW84$bXU3T" role="37wK5m">
                        <ref role="3cqZAo" node="rW84$bXpTv" resolve="LANGUAGE_CONFIGS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rW84$bY0eW" role="2OqNvi">
                      <ref role="37wK5l" to="gb0k:~Option$Builder.longOpt(java.lang.String)" resolve="longOpt" />
                      <node concept="Xl_RD" id="rW84$bY34M" role="37wK5m">
                        <property role="Xl_RC" value="languageConfigs" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rW84$bYfXr" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.desc(java.lang.String)" resolve="desc" />
                    <node concept="Xl_RD" id="rW84$bYiTL" role="37wK5m">
                      <property role="Xl_RC" value="executes all 'Export Language to JSON' configurations" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rW84$bYSed" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~Option$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$bYY9M" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$bYY9N" role="3clFbG">
            <node concept="37vLTw" id="rW84$bYY9O" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbypMziv1W" resolve="options" />
            </node>
            <node concept="liA8E" id="rW84$bYY9P" role="2OqNvi">
              <ref role="37wK5l" to="gb0k:~Options.addOption(org.apache.commons.cli.Option)" resolve="addOption" />
              <node concept="2OqwBi" id="rW84$bYY9Q" role="37wK5m">
                <node concept="2OqwBi" id="rW84$bYY9R" role="2Oq$k0">
                  <node concept="2OqwBi" id="rW84$bYY9S" role="2Oq$k0">
                    <node concept="2YIFZM" id="rW84$bYY9T" role="2Oq$k0">
                      <ref role="1Pybhc" to="gb0k:~Option" resolve="Option" />
                      <ref role="37wK5l" to="gb0k:~Option.builder(java.lang.String)" resolve="builder" />
                      <node concept="37vLTw" id="rW84$bYY9U" role="37wK5m">
                        <ref role="3cqZAo" node="rW84$bXtx0" resolve="INSTANCE_CONFIGS" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rW84$bYY9V" role="2OqNvi">
                      <ref role="37wK5l" to="gb0k:~Option$Builder.longOpt(java.lang.String)" resolve="longOpt" />
                      <node concept="Xl_RD" id="rW84$bYY9W" role="37wK5m">
                        <property role="Xl_RC" value="instanceConfigs" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rW84$bYY9X" role="2OqNvi">
                    <ref role="37wK5l" to="gb0k:~Option$Builder.desc(java.lang.String)" resolve="desc" />
                    <node concept="Xl_RD" id="rW84$bYY9Y" role="37wK5m">
                      <property role="Xl_RC" value="executes all 'Export Instance to JSON' configurations" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rW84$bYY9Z" role="2OqNvi">
                  <ref role="37wK5l" to="gb0k:~Option$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rW84$bXxdk" role="3cqZAp" />
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
    <node concept="2tJIrI" id="7bquPHP$Yqx" role="jymVt" />
    <node concept="3clFb_" id="7bquPHP_9AZ" role="jymVt">
      <property role="TrG5h" value="resolveFile" />
      <node concept="3clFbS" id="7bquPHP_9B2" role="3clF47">
        <node concept="3cpWs8" id="7bquPHP_q8C" role="3cqZAp">
          <node concept="3cpWsn" id="7bquPHP_q8D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7bquPHP_o0J" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7bquPHP_q8E" role="33vP2m">
              <node concept="1pGfFk" id="7bquPHP_q8F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7bquPHP_q8G" role="37wK5m">
                  <ref role="3cqZAo" node="7bquPHP_chx" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bquPHP_yJc" role="3cqZAp">
          <node concept="3clFbS" id="7bquPHP_yJe" role="3clFbx">
            <node concept="3cpWs6" id="7bquPHP_UqW" role="3cqZAp">
              <node concept="37vLTw" id="7bquPHP_XJO" role="3cqZAk">
                <ref role="3cqZAo" node="7bquPHP_q8D" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7bquPHP_H7i" role="3clFbw">
            <node concept="2OqwBi" id="7bquPHP_Lml" role="3uHU7w">
              <node concept="37vLTw" id="7bquPHP_Jsc" role="2Oq$k0">
                <ref role="3cqZAo" node="7bquPHP_q8D" resolve="result" />
              </node>
              <node concept="liA8E" id="7bquPHP_QEC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isAbsolute()" resolve="isAbsolute" />
              </node>
            </node>
            <node concept="3clFbC" id="7bquPHP_CH8" role="3uHU7B">
              <node concept="37vLTw" id="7bquPHP__0e" role="3uHU7B">
                <ref role="3cqZAo" node="7bquPHP$Q5c" resolve="baseDir" />
              </node>
              <node concept="10Nm6u" id="7bquPHP_DD1" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bquPHPB2Zf" role="3cqZAp">
          <node concept="2OqwBi" id="7bquPHPAPp7" role="3cqZAk">
            <node concept="2OqwBi" id="7bquPHPA_77" role="2Oq$k0">
              <node concept="2OqwBi" id="7bquPHPAuwJ" role="2Oq$k0">
                <node concept="37vLTw" id="7bquPHPAsM0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bquPHP$Q5c" resolve="baseDir" />
                </node>
                <node concept="liA8E" id="7bquPHPAxXL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                </node>
              </node>
              <node concept="liA8E" id="7bquPHPAClo" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                <node concept="2OqwBi" id="7bquPHPAJ2a" role="37wK5m">
                  <node concept="37vLTw" id="7bquPHPAFGs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bquPHP_q8D" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7bquPHPAMex" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7bquPHPASmn" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7bquPHP_27W" role="1B3o_S" />
      <node concept="3uibUv" id="7bquPHP_5Zh" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7bquPHP_chx" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7bquPHP_chw" role="1tU5fm" />
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
        <node concept="3uibUv" id="30j65oOLTH2" role="2hN53Y">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="17QB3L" id="30j65oOLTH3" role="11_B2D" />
          <node concept="17QB3L" id="30j65oOLTH4" role="11_B2D" />
        </node>
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
        <node concept="3uibUv" id="30j65oOLSUc" role="2hN53Y">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="17QB3L" id="30j65oOLSUd" role="11_B2D" />
          <node concept="17QB3L" id="30j65oOLSUe" role="11_B2D" />
        </node>
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
                  <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File,java.nio.charset.Charset)" resolve="FileReader" />
                  <node concept="37vLTw" id="53Tt6VyTYX0" role="37wK5m">
                    <ref role="3cqZAo" node="6YbypMzlcQt" resolve="configFile" />
                  </node>
                  <node concept="10M0yZ" id="7ZVRpg_oNRf" role="37wK5m">
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ZVRpg_pl0I" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
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
                  <node concept="3$u5V9" id="53Tt6VyTVyw" role="2OqNvi">
                    <node concept="1bVj0M" id="53Tt6VyTVyx" role="23t8la">
                      <node concept="3clFbS" id="53Tt6VyTVyy" role="1bW5cS">
                        <node concept="3cpWs8" id="30j65oOMjwL" role="3cqZAp">
                          <node concept="3cpWsn" id="30j65oOMjwM" role="3cpWs9">
                            <property role="TrG5h" value="key" />
                            <node concept="17QB3L" id="30j65oOMkZL" role="1tU5fm" />
                            <node concept="2OqwBi" id="30j65oOMjwN" role="33vP2m">
                              <node concept="2OqwBi" id="30j65oOMjwO" role="2Oq$k0">
                                <node concept="37vLTw" id="30j65oOMjwP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6r4IH3RnmeI" resolve="it" />
                                </node>
                                <node concept="liA8E" id="30j65oOMjwQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                  <node concept="Xl_RD" id="30j65oOMjwR" role="37wK5m">
                                    <property role="Xl_RC" value="key" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="30j65oOMjwS" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="30j65oOMlod" role="3cqZAp">
                          <node concept="3cpWsn" id="30j65oOMloe" role="3cpWs9">
                            <property role="TrG5h" value="versionElement" />
                            <node concept="3uibUv" id="30j65oOMlf_" role="1tU5fm">
                              <ref role="3uigEE" to="wy2b:~JsonElement" resolve="JsonElement" />
                            </node>
                            <node concept="2OqwBi" id="30j65oOMlof" role="33vP2m">
                              <node concept="37vLTw" id="30j65oOMlog" role="2Oq$k0">
                                <ref role="3cqZAo" node="6r4IH3RnmeI" resolve="it" />
                              </node>
                              <node concept="liA8E" id="30j65oOMloh" role="2OqNvi">
                                <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                                <node concept="Xl_RD" id="30j65oOMloi" role="37wK5m">
                                  <property role="Xl_RC" value="version" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="30j65oOMr1o" role="3cqZAp">
                          <node concept="3cpWsn" id="30j65oOMr1r" role="3cpWs9">
                            <property role="TrG5h" value="version" />
                            <node concept="17QB3L" id="30j65oOMr1m" role="1tU5fm" />
                            <node concept="3K4zz7" id="30j65oOMuIT" role="33vP2m">
                              <node concept="2OqwBi" id="30j65oONqWS" role="3K4E3e">
                                <node concept="37vLTw" id="30j65oOMvJ_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="30j65oOMloe" resolve="versionElement" />
                                </node>
                                <node concept="liA8E" id="30j65oONs14" role="2OqNvi">
                                  <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="30j65oOMDip" role="3K4GZi">
                                <ref role="3cqZAo" node="30j65oOMzYI" resolve="DEFAULT_VERSION" />
                                <ref role="1PxDUh" node="6YbypMzh4$3" resolve="LionwebCliOptions" />
                              </node>
                              <node concept="3y3z36" id="30j65oOMtRG" role="3K4Cdx">
                                <node concept="10Nm6u" id="30j65oOMum5" role="3uHU7w" />
                                <node concept="37vLTw" id="30j65oOMsNg" role="3uHU7B">
                                  <ref role="3cqZAo" node="30j65oOMloe" resolve="versionElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="53Tt6VyTVyz" role="3cqZAp">
                          <node concept="2ShNRf" id="30j65oOM2Aq" role="3clFbG">
                            <node concept="1pGfFk" id="30j65oOM3Ja" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~AbstractMap$SimpleImmutableEntry.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="AbstractMap.SimpleImmutableEntry" />
                              <node concept="17QB3L" id="30j65oOM51w" role="1pMfVU" />
                              <node concept="17QB3L" id="30j65oOM5t9" role="1pMfVU" />
                              <node concept="37vLTw" id="30j65oOMjwT" role="37wK5m">
                                <ref role="3cqZAo" node="30j65oOMjwM" resolve="key" />
                              </node>
                              <node concept="37vLTw" id="30j65oOMyMt" role="37wK5m">
                                <ref role="3cqZAo" node="30j65oOMr1r" resolve="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6r4IH3RnmeI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6r4IH3RnmeJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30j65oOM0FN" role="2Oq$k0">
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
                    <node concept="UnYns" id="30j65oOM1O$" role="2OqNvi">
                      <node concept="3uibUv" id="30j65oOM28d" role="UnYnz">
                        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="30j65oOMePW" role="HW$YZ">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="30j65oOMePX" role="11_B2D" />
                  <node concept="17QB3L" id="30j65oOMePY" role="11_B2D" />
                </node>
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
      <node concept="TZ5HA" id="30j65oOLU_9" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLU_a" role="1dT_Ay">
          <property role="1dT_AB" value="    {" />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLUQy" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLUQz" role="1dT_Ay">
          <property role="1dT_AB" value="      &quot;key&quot;: &quot;NTM3ZjljYjAtMGYyNS0zYzc2LThiODYtMzA4ZjQ1MDEwMTAw&quot;," />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLW0a" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLW0b" role="1dT_Ay">
          <property role="1dT_AB" value="      &quot;version&quot;: &quot;0&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLWh_" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLWhA" role="1dT_Ay">
          <property role="1dT_AB" value="    }," />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLX9R" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLX9S" role="1dT_Ay">
          <property role="1dT_AB" value="    {" />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLXZG" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLXZH" role="1dT_Ay">
          <property role="1dT_AB" value="      &quot;key&quot;: &quot;MyHappyLittleMulti-Reference_Language&quot;," />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLZ9w" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLZ9x" role="1dT_Ay">
          <property role="1dT_AB" value="      &quot;version&quot;: &quot;my-vers!ion&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="30j65oOLZr1" role="TZ5H$">
        <node concept="1dT_AC" id="30j65oOLZr2" role="1dT_Ay">
          <property role="1dT_AB" value="    }" />
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
      <node concept="2AHcQZ" id="5iVSO0$wDVm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="12kZjFJer5P" role="jymVt">
      <property role="TrG5h" value="languageKeysAndVersions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12kZjFJer5Q" role="1B3o_S" />
      <node concept="2hMVRd" id="12kZjFJer5S" role="1tU5fm">
        <node concept="3uibUv" id="30j65oOGKJ6" role="2hN53Y">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="17QB3L" id="30j65oOGKJ7" role="11_B2D" />
          <node concept="17QB3L" id="30j65oOGKJ8" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="12kZjFJerFe" role="jymVt">
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12kZjFJerFf" role="1B3o_S" />
      <node concept="3uibUv" id="12kZjFJevxn" role="1tU5fm">
        <ref role="3uigEE" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
      </node>
      <node concept="2AHcQZ" id="5iVSO0$wGMy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="rW84$c1sx4" role="jymVt">
      <property role="TrG5h" value="languageConfigs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rW84$c1sx5" role="1B3o_S" />
      <node concept="10P_77" id="rW84$c1sx7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="rW84$c1uO_" role="jymVt">
      <property role="TrG5h" value="instanceConfigs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rW84$c1uOA" role="1B3o_S" />
      <node concept="10P_77" id="rW84$c1uOC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4fqYzE89wgx" role="jymVt">
      <property role="TrG5h" value="lionwebVersion" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4fqYzE89tWM" role="1B3o_S" />
      <node concept="3uibUv" id="4fqYzE89w2y" role="1tU5fm">
        <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
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
        <node concept="2AHcQZ" id="5iVSO0$we5M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="12kZjFJepg5" role="3clF46">
        <property role="TrG5h" value="languageKeys" />
        <node concept="2hMVRd" id="12kZjFJepg6" role="1tU5fm">
          <node concept="3uibUv" id="30j65oOGNZ4" role="2hN53Y">
            <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
            <node concept="17QB3L" id="30j65oOGNZ5" role="11_B2D" />
            <node concept="17QB3L" id="30j65oOGNZ6" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12kZjFJepg8" role="3clF46">
        <property role="TrG5h" value="scopeString" />
        <node concept="17QB3L" id="12kZjFJepg9" role="1tU5fm" />
        <node concept="2AHcQZ" id="5iVSO0$wrXg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
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
                <ref role="2Oxat5" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
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
        <node concept="3clFbF" id="rW84$c1sx8" role="3cqZAp">
          <node concept="37vLTI" id="rW84$c1sxa" role="3clFbG">
            <node concept="2OqwBi" id="rW84$c1u5W" role="37vLTJ">
              <node concept="Xjq3P" id="rW84$c1ulN" role="2Oq$k0" />
              <node concept="2OwXpG" id="rW84$c1u5Z" role="2OqNvi">
                <ref role="2Oxat5" node="rW84$c1sx4" resolve="languageConfigs" />
              </node>
            </node>
            <node concept="37vLTw" id="rW84$c1sxe" role="37vLTx">
              <ref role="3cqZAo" node="rW84$c1qvB" resolve="languageConfigs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$c1uOD" role="3cqZAp">
          <node concept="37vLTI" id="rW84$c1uOF" role="3clFbG">
            <node concept="2OqwBi" id="rW84$c1wre" role="37vLTJ">
              <node concept="Xjq3P" id="rW84$c1wyu" role="2Oq$k0" />
              <node concept="2OwXpG" id="rW84$c1wrh" role="2OqNvi">
                <ref role="2Oxat5" node="rW84$c1uO_" resolve="instanceConfigs" />
              </node>
            </node>
            <node concept="37vLTw" id="rW84$c1uOJ" role="37vLTx">
              <ref role="3cqZAo" node="rW84$c1rze" resolve="instanceConfigs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fqYzE89yVF" role="3cqZAp">
          <node concept="37vLTI" id="4fqYzE89yVG" role="3clFbG">
            <node concept="2OqwBi" id="4fqYzE89yVH" role="37vLTJ">
              <node concept="Xjq3P" id="4fqYzE89yVI" role="2Oq$k0" />
              <node concept="2OwXpG" id="4fqYzE89yVJ" role="2OqNvi">
                <ref role="2Oxat5" node="4fqYzE89wgx" resolve="lionwebVersion" />
              </node>
            </node>
            <node concept="37vLTw" id="4fqYzE89yVK" role="37vLTx">
              <ref role="3cqZAo" node="4fqYzE89yVD" resolve="lionwebVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rW84$c1qvB" role="3clF46">
        <property role="TrG5h" value="languageConfigs" />
        <node concept="10P_77" id="rW84$c1qY3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rW84$c1rze" role="3clF46">
        <property role="TrG5h" value="instanceConfigs" />
        <node concept="10P_77" id="rW84$c1rVR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fqYzE89yVD" role="3clF46">
        <property role="TrG5h" value="lionwebVersion" />
        <node concept="3uibUv" id="4fqYzE89yVE" role="1tU5fm">
          <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJex09" role="jymVt" />
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
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="1rXfSq" id="12kZjFJfiYF" role="33vP2m">
              <ref role="37wK5l" node="12kZjFJf6oI" resolve="convertExplicitLanguages" />
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
        <node concept="3clFbH" id="rW84$c5ijm" role="3cqZAp" />
        <node concept="3cpWs6" id="rW84$cqz06" role="3cqZAp">
          <node concept="1rXfSq" id="rW84$cqz08" role="3cqZAk">
            <ref role="37wK5l" node="rW84$c2qpv" resolve="convertConfigs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12kZjFJe$dZ" role="1B3o_S" />
      <node concept="3uibUv" id="12kZjFJeSdG" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="10P_77" id="rW84$coTgF" role="3clF45" />
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
                  <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
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
        <node concept="3clFbF" id="rW84$c1$mE" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$c1$mB" role="3clFbG">
            <node concept="10M0yZ" id="rW84$c1$mC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="rW84$c1$mD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$c1Ene" role="37wK5m">
                <node concept="37vLTw" id="rW84$c1Fi4" role="3uHU7w">
                  <ref role="3cqZAo" node="rW84$c1sx4" resolve="languageConfigs" />
                </node>
                <node concept="Xl_RD" id="rW84$c1_PL" role="3uHU7B">
                  <property role="Xl_RC" value="languageConfigs: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW84$c1IyE" role="3cqZAp">
          <node concept="2OqwBi" id="rW84$c1IyF" role="3clFbG">
            <node concept="10M0yZ" id="rW84$c1IyG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="rW84$c1IyH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="rW84$c1IyI" role="37wK5m">
                <node concept="37vLTw" id="rW84$c1IyJ" role="3uHU7w">
                  <ref role="3cqZAo" node="rW84$c1uO_" resolve="instanceConfigs" />
                </node>
                <node concept="Xl_RD" id="rW84$c1IyK" role="3uHU7B">
                  <property role="Xl_RC" value="instanceConfigs: " />
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
      <node concept="P$JXv" id="ydP20A3y0Z" role="lGtFl">
        <node concept="TZ5HA" id="ydP20A3y10" role="TZ5H$">
          <node concept="1dT_AC" id="ydP20A3y11" role="1dT_Ay">
            <property role="1dT_AB" value="As this is a command-line operation, it makes sense to print to System.out." />
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
        <node concept="3clFbJ" id="rW84$c1OLn" role="3cqZAp">
          <node concept="3clFbS" id="rW84$c1OLp" role="3clFbx">
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
                  <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="12kZjFJeXml" role="3cqZAp">
              <node concept="2GrKxI" id="12kZjFJeXmm" role="2Gsz3X">
                <property role="TrG5h" value="lk" />
              </node>
              <node concept="37vLTw" id="12kZjFJeXmn" role="2GsD0m">
                <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
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
          <node concept="22lmx$" id="rW84$c20cC" role="3clFbw">
            <node concept="2OqwBi" id="rW84$c23lT" role="3uHU7w">
              <node concept="37vLTw" id="rW84$c21VH" role="2Oq$k0">
                <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
              </node>
              <node concept="3GX2aA" id="rW84$c24Lw" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="rW84$c1Zjb" role="3uHU7B">
              <node concept="1Wc70l" id="rW84$c1Sjl" role="1eOMHV">
                <node concept="3fqX7Q" id="rW84$c1Tdg" role="3uHU7w">
                  <node concept="37vLTw" id="rW84$c1U_A" role="3fr31v">
                    <ref role="3cqZAo" node="rW84$c1uO_" resolve="instanceConfigs" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="rW84$c1Pxq" role="3uHU7B">
                  <node concept="37vLTw" id="rW84$c1RcW" role="3fr31v">
                    <ref role="3cqZAo" node="rW84$c1sx4" resolve="languageConfigs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kZjFJf4a5" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJf6oI" role="jymVt">
      <property role="TrG5h" value="convertExplicitLanguages" />
      <node concept="3clFbS" id="12kZjFJf6oL" role="3clF47">
        <node concept="3clFbJ" id="rW84$cjFtS" role="3cqZAp">
          <node concept="3clFbS" id="rW84$cjFtU" role="3clFbx">
            <node concept="3cpWs6" id="rW84$cjM_$" role="3cqZAp">
              <node concept="2YIFZM" id="rW84$cjSmS" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rW84$cjJ4l" role="3clFbw">
            <node concept="37vLTw" id="rW84$cjGHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
            </node>
            <node concept="1v1jN8" id="rW84$cjLne" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="rW84$cjT$_" role="3cqZAp" />
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
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
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
                      <ref role="3cqZAo" node="12kZjFJer5P" resolve="languageKeysAndVersions" />
                    </node>
                    <node concept="3$u5V9" id="6YbypMzscLG" role="2OqNvi">
                      <node concept="1bVj0M" id="6YbypMzscLH" role="23t8la">
                        <node concept="3clFbS" id="6YbypMzscLI" role="1bW5cS">
                          <node concept="3cpWs8" id="3uYQSG07sQC" role="3cqZAp">
                            <node concept="3cpWsn" id="3uYQSG07sQD" role="3cpWs9">
                              <property role="TrG5h" value="usedLanguage" />
                              <node concept="3uibUv" id="3uYQSG07soH" role="1tU5fm">
                                <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                              </node>
                              <node concept="2YIFZM" id="75hf4Jr1vh9" role="33vP2m">
                                <ref role="37wK5l" to="7que:~LanguageVersion.of(java.lang.String,java.lang.String)" resolve="of" />
                                <ref role="1Pybhc" to="7que:~LanguageVersion" resolve="LanguageVersion" />
                                <node concept="2OqwBi" id="75hf4Jr1kBb" role="37wK5m">
                                  <node concept="37vLTw" id="75hf4Jr1kBc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6r4IH3RnmeK" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="75hf4Jr1kBd" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="75hf4Jr1kBe" role="37wK5m">
                                  <node concept="37vLTw" id="75hf4Jr1kBf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6r4IH3RnmeK" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="75hf4Jr1kBg" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
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
                        <node concept="gl6BB" id="6r4IH3RnmeK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6r4IH3RnmeL" role="1tU5fm" />
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
                      <node concept="37vLTw" id="4fqYzE89EOu" role="37wK5m">
                        <ref role="3cqZAo" node="4fqYzE89wgx" resolve="lionwebVersion" />
                      </node>
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
                                      <ref role="3cqZAo" node="6r4IH3RnmeM" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6YbypMzsxoS" role="2OqNvi">
                                      <ref role="37wK5l" to="2qhi:~Language.getKey()" resolve="getKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="6r4IH3RnmeM" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6r4IH3RnmeN" role="1tU5fm" />
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
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rW84$c2mYn" role="jymVt" />
    <node concept="3clFb_" id="rW84$c2qpv" role="jymVt">
      <property role="TrG5h" value="convertConfigs" />
      <node concept="3clFbS" id="rW84$c2qpy" role="3clF47">
        <node concept="3clFbJ" id="rW84$c2se7" role="3cqZAp">
          <node concept="1Wc70l" id="rW84$c2vY9" role="3clFbw">
            <node concept="3fqX7Q" id="rW84$c2wTI" role="3uHU7w">
              <node concept="37vLTw" id="rW84$c2yip" role="3fr31v">
                <ref role="3cqZAo" node="rW84$c1uO_" resolve="instanceConfigs" />
              </node>
            </node>
            <node concept="3fqX7Q" id="rW84$c2t8U" role="3uHU7B">
              <node concept="37vLTw" id="rW84$c2u4Y" role="3fr31v">
                <ref role="3cqZAo" node="rW84$c1sx4" resolve="languageConfigs" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rW84$c2se9" role="3clFbx">
            <node concept="3cpWs6" id="rW84$c2z$O" role="3cqZAp">
              <node concept="3clFbT" id="rW84$co8Oo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rW84$c3SR5" role="3cqZAp" />
        <node concept="3cpWs8" id="rW84$c2AZA" role="3cqZAp">
          <node concept="3cpWsn" id="rW84$c2AZB" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="rW84$c2AZC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="rW84$c2AZD" role="33vP2m">
              <node concept="37vLTw" id="rW84$c2AZE" role="2Oq$k0">
                <ref role="3cqZAo" node="12kZjFJepvJ" resolve="project" />
              </node>
              <node concept="liA8E" id="rW84$c2AZF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rW84$cog8E" role="3cqZAp">
          <node concept="3cpWsn" id="rW84$cog8F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="rW84$coedr" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="rW84$c2C4M" role="3cqZAp">
          <node concept="1QHqEC" id="rW84$c2C4O" role="1QHqEI">
            <node concept="3clFbS" id="rW84$c2C4Q" role="1bW5cS">
              <node concept="3clFbF" id="rW84$coLkD" role="3cqZAp">
                <node concept="37vLTI" id="rW84$coLkF" role="3clFbG">
                  <node concept="2OqwBi" id="rW84$cog8G" role="37vLTx">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="rW84$cog8H" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="rW84$cog8I" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="3goQfb" id="rW84$cog91" role="2OqNvi">
                          <node concept="1bVj0M" id="rW84$cog92" role="23t8la">
                            <node concept="3clFbS" id="rW84$cog93" role="1bW5cS">
                              <node concept="3clFbF" id="rW84$cog94" role="3cqZAp">
                                <node concept="2OqwBi" id="rW84$cog95" role="3clFbG">
                                  <node concept="37vLTw" id="rW84$cog96" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6r4IH3RnmeQ" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="rW84$cog97" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6r4IH3RnmeQ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6r4IH3RnmeR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rW84$cog8J" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="1eOMI4" id="rW84$cog8K" role="2Oq$k0">
                            <node concept="10QFUN" id="rW84$cog8L" role="1eOMHV">
                              <node concept="2OqwBi" id="rW84$cog8M" role="10QFUP">
                                <node concept="37vLTw" id="rW84$cog8N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rW84$c2AZB" resolve="repository" />
                                </node>
                                <node concept="liA8E" id="rW84$cog8O" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                                </node>
                              </node>
                              <node concept="A3Dl8" id="rW84$cog8P" role="10QFUM">
                                <node concept="3uibUv" id="rW84$cog8Q" role="A3Ik2">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="rW84$cog8R" role="2OqNvi">
                            <node concept="1bVj0M" id="rW84$cog8S" role="23t8la">
                              <node concept="3clFbS" id="rW84$cog8T" role="1bW5cS">
                                <node concept="3clFbF" id="rW84$cog8U" role="3cqZAp">
                                  <node concept="3fqX7Q" id="rW84$cog8V" role="3clFbG">
                                    <node concept="2OqwBi" id="rW84$cog8W" role="3fr31v">
                                      <node concept="37vLTw" id="rW84$cog8X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6r4IH3RnmeO" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="rW84$cog8Y" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="6r4IH3RnmeO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6r4IH3RnmeP" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="rW84$cog9a" role="2OqNvi">
                        <node concept="1bVj0M" id="rW84$cog9b" role="23t8la">
                          <node concept="3clFbS" id="rW84$cog9c" role="1bW5cS">
                            <node concept="3clFbF" id="rW84$cog9d" role="3cqZAp">
                              <node concept="2OqwBi" id="rW84$cog9e" role="3clFbG">
                                <node concept="37vLTw" id="rW84$cog9f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6r4IH3RnmeS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="rW84$cog9g" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6r4IH3RnmeS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6r4IH3RnmeT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2HxqBE" id="rW84$cog9j" role="2OqNvi">
                      <node concept="1bVj0M" id="rW84$cog9k" role="23t8la">
                        <node concept="3clFbS" id="rW84$cog9l" role="1bW5cS">
                          <node concept="3J1_TO" id="rW84$cog9m" role="3cqZAp">
                            <node concept="3clFbS" id="rW84$cog9n" role="1zxBo7">
                              <node concept="1_3QMa" id="rW84$cog9o" role="3cqZAp">
                                <node concept="10QFUN" id="rW84$cog9p" role="1_3QMn">
                                  <node concept="2OqwBi" id="rW84$cog9q" role="10QFUP">
                                    <node concept="37vLTw" id="rW84$cog9r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6r4IH3RnmeU" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="rW84$cog9s" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="3bZ5Sz" id="rW84$cog9t" role="10QFUM" />
                                </node>
                                <node concept="1_3QMl" id="rW84$cog9u" role="1_3QMm">
                                  <node concept="3gn64h" id="rW84$cog9v" role="3Kbmr2">
                                    <ref role="3gnhBz" to="d0tf:7qGUpN3ChNP" resolve="ExportLanguageToJson" />
                                  </node>
                                  <node concept="3clFbS" id="rW84$cog9w" role="3Kbo57">
                                    <node concept="3clFbJ" id="rW84$cog9x" role="3cqZAp">
                                      <node concept="37vLTw" id="rW84$cog9y" role="3clFbw">
                                        <ref role="3cqZAo" node="rW84$c1sx4" resolve="languageConfigs" />
                                      </node>
                                      <node concept="3clFbS" id="rW84$cog9z" role="3clFbx">
                                        <node concept="3cpWs8" id="rW84$cog9$" role="3cqZAp">
                                          <node concept="3cpWsn" id="rW84$cog9_" role="3cpWs9">
                                            <property role="TrG5h" value="node" />
                                            <node concept="3Tqbb2" id="rW84$cog9A" role="1tU5fm">
                                              <ref role="ehGHo" to="d0tf:7qGUpN3ChNP" resolve="ExportLanguageToJson" />
                                            </node>
                                            <node concept="1eOMI4" id="rW84$cog9B" role="33vP2m">
                                              <node concept="10QFUN" id="rW84$cog9C" role="1eOMHV">
                                                <node concept="37vLTw" id="rW84$cog9D" role="10QFUP">
                                                  <ref role="3cqZAo" node="6r4IH3RnmeU" resolve="it" />
                                                </node>
                                                <node concept="3Tqbb2" id="rW84$cog9E" role="10QFUM">
                                                  <ref role="ehGHo" to="d0tf:7qGUpN3ChNP" resolve="ExportLanguageToJson" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="rW84$cog9F" role="3cqZAp">
                                          <node concept="2OqwBi" id="rW84$cog9G" role="3clFbG">
                                            <node concept="10M0yZ" id="rW84$cog9H" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="rW84$cog9I" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                              <node concept="3cpWs3" id="rW84$cog9J" role="37wK5m">
                                                <node concept="2OqwBi" id="rW84$cog9K" role="3uHU7w">
                                                  <node concept="37vLTw" id="rW84$cog9L" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rW84$cog9_" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="rW84$cog9M" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="rW84$cog9N" role="3uHU7B">
                                                  <property role="Xl_RC" value="Exporting " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="rW84$cog9O" role="3cqZAp">
                                          <node concept="2OqwBi" id="rW84$cog9P" role="3cqZAk">
                                            <node concept="37vLTw" id="rW84$cog9Q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rW84$cog9_" resolve="node" />
                                            </node>
                                            <node concept="2qgKlT" id="rW84$cog9R" role="2OqNvi">
                                              <ref role="37wK5l" to="aoz0:5N2LjD7MLuD" resolve="export" />
                                              <node concept="1bVj0M" id="rW84$cog9S" role="37wK5m">
                                                <node concept="37vLTG" id="rW84$cog9T" role="1bW2Oz">
                                                  <property role="TrG5h" value="msg" />
                                                  <node concept="17QB3L" id="rW84$cog9U" role="1tU5fm" />
                                                </node>
                                                <node concept="3clFbS" id="rW84$cog9V" role="1bW5cS">
                                                  <node concept="3clFbF" id="rW84$cog9W" role="3cqZAp">
                                                    <node concept="2OqwBi" id="rW84$cog9X" role="3clFbG">
                                                      <node concept="10M0yZ" id="rW84$cog9Y" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                      </node>
                                                      <node concept="liA8E" id="rW84$cog9Z" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="37vLTw" id="rW84$coga0" role="37wK5m">
                                                          <ref role="3cqZAo" node="rW84$cog9T" resolve="msg" />
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
                                </node>
                                <node concept="1_3QMl" id="rW84$coga1" role="1_3QMm">
                                  <node concept="3gn64h" id="rW84$coga2" role="3Kbmr2">
                                    <ref role="3gnhBz" to="d0tf:1q44RFSZQBU" resolve="ExportMpsLanguageToJson" />
                                  </node>
                                  <node concept="3clFbS" id="rW84$coga3" role="3Kbo57">
                                    <node concept="3clFbJ" id="rW84$coga4" role="3cqZAp">
                                      <node concept="37vLTw" id="rW84$coga5" role="3clFbw">
                                        <ref role="3cqZAo" node="rW84$c1sx4" resolve="languageConfigs" />
                                      </node>
                                      <node concept="3clFbS" id="rW84$coga6" role="3clFbx">
                                        <node concept="3cpWs8" id="rW84$coga7" role="3cqZAp">
                                          <node concept="3cpWsn" id="rW84$coga8" role="3cpWs9">
                                            <property role="TrG5h" value="node" />
                                            <node concept="3Tqbb2" id="rW84$coga9" role="1tU5fm">
                                              <ref role="ehGHo" to="d0tf:1q44RFSZQBU" resolve="ExportMpsLanguageToJson" />
                                            </node>
                                            <node concept="1eOMI4" id="rW84$cogaa" role="33vP2m">
                                              <node concept="10QFUN" id="rW84$cogab" role="1eOMHV">
                                                <node concept="37vLTw" id="rW84$cogac" role="10QFUP">
                                                  <ref role="3cqZAo" node="6r4IH3RnmeU" resolve="it" />
                                                </node>
                                                <node concept="3Tqbb2" id="rW84$cogad" role="10QFUM">
                                                  <ref role="ehGHo" to="d0tf:1q44RFSZQBU" resolve="ExportMpsLanguageToJson" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="rW84$cogae" role="3cqZAp">
                                          <node concept="2OqwBi" id="rW84$cogaf" role="3clFbG">
                                            <node concept="10M0yZ" id="rW84$cogag" role="2Oq$k0">
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                            </node>
                                            <node concept="liA8E" id="rW84$cogah" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                              <node concept="3cpWs3" id="rW84$cogai" role="37wK5m">
                                                <node concept="2OqwBi" id="rW84$cogaj" role="3uHU7w">
                                                  <node concept="37vLTw" id="rW84$cogak" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rW84$coga8" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="rW84$cogal" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="rW84$cogam" role="3uHU7B">
                                                  <property role="Xl_RC" value="Exporting " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="rW84$cogan" role="3cqZAp">
                                          <node concept="2OqwBi" id="rW84$cogao" role="3cqZAk">
                                            <node concept="37vLTw" id="rW84$cogap" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rW84$coga8" resolve="node" />
                                            </node>
                                            <node concept="2qgKlT" id="rW84$cogaq" role="2OqNvi">
                                              <ref role="37wK5l" to="aoz0:5N2LjD7MF5g" resolve="export" />
                                              <node concept="1bVj0M" id="rW84$cogar" role="37wK5m">
                                                <node concept="37vLTG" id="rW84$cogas" role="1bW2Oz">
                                                  <property role="TrG5h" value="msg" />
                                                  <node concept="17QB3L" id="rW84$cogat" role="1tU5fm" />
                                                </node>
                                                <node concept="3clFbS" id="rW84$cogau" role="1bW5cS">
                                                  <node concept="3clFbF" id="rW84$cogav" role="3cqZAp">
                                                    <node concept="2OqwBi" id="rW84$cogaw" role="3clFbG">
                                                      <node concept="10M0yZ" id="rW84$cogax" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                      </node>
                                                      <node concept="liA8E" id="rW84$cogay" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="37vLTw" id="rW84$cogaz" role="37wK5m">
                                                          <ref role="3cqZAo" node="rW84$cogas" resolve="msg" />
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
                                </node>
                                <node concept="1_3QMl" id="rW84$coga$" role="1_3QMm">
                                  <node concept="3gn64h" id="rW84$coga_" role="3Kbmr2">
                                    <ref role="3gnhBz" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
                                  </node>
                                  <node concept="3clFbS" id="rW84$cogaA" role="3Kbo57">
                                    <node concept="3clFbJ" id="rW84$cogaB" role="3cqZAp">
                                      <node concept="37vLTw" id="rW84$cogaC" role="3clFbw">
                                        <ref role="3cqZAo" node="rW84$c1uO_" resolve="instanceConfigs" />
                                      </node>
                                      <node concept="3clFbS" id="rW84$cogaD" role="3clFbx">
                                        <node concept="3cpWs8" id="rW84$cogaE" role="3cqZAp">
                                          <node concept="3cpWsn" id="rW84$cogaF" role="3cpWs9">
                                            <property role="TrG5h" value="node" />
                                            <node concept="3Tqbb2" id="rW84$cogaG" role="1tU5fm">
                                              <ref role="ehGHo" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
                                            </node>
                                            <node concept="1eOMI4" id="rW84$cogaH" role="33vP2m">
                                              <node concept="10QFUN" id="rW84$cogaI" role="1eOMHV">
                                                <node concept="37vLTw" id="rW84$cogaJ" role="10QFUP">
                                                  <ref role="3cqZAo" node="6r4IH3RnmeU" resolve="it" />
                                                </node>
                                                <node concept="3Tqbb2" id="rW84$cogaK" role="10QFUM">
                                                  <ref role="ehGHo" to="d0tf:39$JcGF9mnt" resolve="ExportInstanceToJson" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="rW84$cogaL" role="3cqZAp">
                                          <node concept="2OqwBi" id="rW84$cogaM" role="3clFbG">
                                            <node concept="10M0yZ" id="rW84$cogaN" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="rW84$cogaO" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                              <node concept="3cpWs3" id="rW84$cogaP" role="37wK5m">
                                                <node concept="2OqwBi" id="rW84$cogaQ" role="3uHU7w">
                                                  <node concept="37vLTw" id="rW84$cogaR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rW84$cogaF" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="rW84$cogaS" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="rW84$cogaT" role="3uHU7B">
                                                  <property role="Xl_RC" value="Exporting " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="rW84$cogaU" role="3cqZAp">
                                          <node concept="2OqwBi" id="rW84$cogaV" role="3cqZAk">
                                            <node concept="37vLTw" id="rW84$cogaW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rW84$cogaF" resolve="node" />
                                            </node>
                                            <node concept="2qgKlT" id="rW84$cogaX" role="2OqNvi">
                                              <ref role="37wK5l" to="aoz0:5N2LjD7LSkf" resolve="export" />
                                              <node concept="1bVj0M" id="rW84$cogaY" role="37wK5m">
                                                <node concept="37vLTG" id="rW84$cogaZ" role="1bW2Oz">
                                                  <property role="TrG5h" value="msg" />
                                                  <node concept="17QB3L" id="rW84$cogb0" role="1tU5fm" />
                                                </node>
                                                <node concept="37vLTG" id="rW84$cogb1" role="1bW2Oz">
                                                  <property role="TrG5h" value="warning" />
                                                  <node concept="10P_77" id="rW84$cogb2" role="1tU5fm" />
                                                </node>
                                                <node concept="3clFbS" id="rW84$cogb3" role="1bW5cS">
                                                  <node concept="3clFbF" id="rW84$cogb4" role="3cqZAp">
                                                    <node concept="2OqwBi" id="rW84$cogb5" role="3clFbG">
                                                      <node concept="10M0yZ" id="rW84$cogb6" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                      </node>
                                                      <node concept="liA8E" id="rW84$cogb7" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="37vLTw" id="rW84$cogb8" role="37wK5m">
                                                          <ref role="3cqZAo" node="rW84$cogaZ" resolve="msg" />
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
                                </node>
                              </node>
                              <node concept="3cpWs6" id="rW84$cogb9" role="3cqZAp">
                                <node concept="3clFbT" id="rW84$cogba" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="rW84$cogbb" role="1zxBo5">
                              <node concept="3clFbS" id="rW84$cogbc" role="1zc67A">
                                <node concept="3cpWs8" id="rW84$cogbd" role="3cqZAp">
                                  <node concept="3cpWsn" id="rW84$cogbe" role="3cpWs9">
                                    <property role="TrG5h" value="msg" />
                                    <node concept="17QB3L" id="rW84$cogbf" role="1tU5fm" />
                                    <node concept="3cpWs3" id="rW84$cogbg" role="33vP2m">
                                      <node concept="Xl_RD" id="rW84$cogbh" role="3uHU7B">
                                        <property role="Xl_RC" value="Conversion failed: " />
                                      </node>
                                      <node concept="2OqwBi" id="rW84$cogbi" role="3uHU7w">
                                        <node concept="37vLTw" id="rW84$cogbj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rW84$cogbu" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="rW84$cogbk" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rW84$cogbl" role="3cqZAp">
                                  <node concept="2OqwBi" id="rW84$cogbm" role="3clFbG">
                                    <node concept="10M0yZ" id="rW84$cogbn" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="rW84$cogbo" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                      <node concept="37vLTw" id="rW84$cogbp" role="37wK5m">
                                        <ref role="3cqZAo" node="rW84$cogbe" resolve="msg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="RRSsy" id="rW84$cogbq" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="37vLTw" id="rW84$cogbr" role="RRSoy">
                                    <ref role="3cqZAo" node="rW84$cogbe" resolve="msg" />
                                  </node>
                                  <node concept="37vLTw" id="4EuHi4WqL2i" role="RRSow">
                                    <ref role="3cqZAo" node="rW84$cogbu" resolve="e" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="rW84$cogbs" role="3cqZAp">
                                  <node concept="3clFbT" id="rW84$cogbt" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="XOnhg" id="rW84$cogbu" role="1zc67B">
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="rW84$cogbv" role="1tU5fm">
                                  <node concept="3uibUv" id="rW84$cogbw" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6r4IH3RnmeU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6r4IH3RnmeV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rW84$coLkJ" role="37vLTJ">
                    <ref role="3cqZAo" node="rW84$cog8F" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rW84$c2Dyo" role="ukAjM">
            <ref role="3cqZAo" node="rW84$c2AZB" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="rW84$comae" role="3cqZAp">
          <node concept="37vLTw" id="rW84$copyS" role="3cqZAk">
            <ref role="3cqZAo" node="rW84$cog8F" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rW84$c2oV2" role="1B3o_S" />
      <node concept="10P_77" id="rW84$co6a8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12kZjFJeDf0" role="jymVt" />
    <node concept="3clFb_" id="12kZjFJfu6X" role="jymVt">
      <property role="TrG5h" value="writeToFile" />
      <node concept="37vLTG" id="12kZjFJfwJA" role="3clF46">
        <property role="TrG5h" value="jsonLanguages" />
        <node concept="A3Dl8" id="12kZjFJfwJC" role="1tU5fm">
          <node concept="3uibUv" id="12kZjFJfwJD" role="A3Ik2">
            <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12kZjFJfu70" role="3clF47">
        <node concept="3clFbJ" id="rW84$cjZSe" role="3cqZAp">
          <node concept="3clFbS" id="rW84$cjZSg" role="3clFbx">
            <node concept="3cpWs6" id="rW84$ck6Z_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="rW84$ck31m" role="3clFbw">
            <node concept="37vLTw" id="rW84$ck1$t" role="2Oq$k0">
              <ref role="3cqZAo" node="12kZjFJfwJA" resolve="jsonLanguages" />
            </node>
            <node concept="1v1jN8" id="rW84$ck5KD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="rW84$ck8Up" role="3cqZAp" />
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
                    <node concept="37vLTw" id="4fqYzE89K9F" role="37wK5m">
                      <ref role="3cqZAo" node="4fqYzE89wgx" resolve="lionwebVersion" />
                    </node>
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
                <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File,java.nio.charset.Charset)" resolve="FileWriter" />
                <node concept="37vLTw" id="6YbypMzs5Tv" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeq_C" resolve="outputFile" />
                </node>
                <node concept="10M0yZ" id="7bquPHPCVv5" role="37wK5m">
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
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
        <node concept="3cpWs8" id="6jbF0BoE1e9" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoE1ea" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
            <node concept="3uibUv" id="6jbF0BoE0Ux" role="1tU5fm">
              <ref role="3uigEE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoE1eb" role="33vP2m">
              <node concept="HV5vD" id="6jbF0BoE1ec" role="2ShVmc">
                <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M2kAhE5GEA" role="3cqZAp">
          <node concept="3cpWsn" id="3M2kAhE5GEB" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="3M2kAhE5Eov" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="3M2kAhE5GEC" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="3M2kAhE5GED" role="37wK5m">
                <ref role="3cqZAo" node="12kZjFJeNvA" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoE4Dw" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoE4Dx" role="3cpWs9">
            <property role="TrG5h" value="attributeFinder" />
            <node concept="3uibUv" id="6jbF0BoE4mc" role="1tU5fm">
              <ref role="3uigEE" to="y7p:5sJP3aL$GNz" resolve="LionWebAttributeFinderRegistry" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoE4Dy" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoE4Dz" role="2ShVmc">
                <ref role="37wK5l" to="y7p:5sJP3aL$Lid" resolve="LionWebAttributeFinderRegistry" />
                <node concept="37vLTw" id="6jbF0BoE4D$" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNvA" resolve="repository" />
                </node>
                <node concept="37vLTw" id="6jbF0BoE4D_" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
                <node concept="37vLTw" id="6jbF0BoE4DA" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE1ea" resolve="metaAdapterByDeclarationHelper" />
                </node>
                <node concept="37vLTw" id="3M2kAhE5GEE" role="37wK5m">
                  <ref role="3cqZAo" node="3M2kAhE5GEB" resolve="languageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoE9e1" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoE9e2" role="3cpWs9">
            <property role="TrG5h" value="directMetaPointerPostprocessor" />
            <node concept="3uibUv" id="6jbF0BoE8UL" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoE9e3" role="33vP2m">
              <node concept="HV5vD" id="6jbF0BoE9e4" role="2ShVmc">
                <ref role="HV5vE" to="pe0e:6lVb1tfT0pq" resolve="DirectMetaPointerPostprocessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEbHj" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEbHk" role="3cpWs9">
            <property role="TrG5h" value="sLanguageIdDeriver" />
            <node concept="3uibUv" id="6jbF0BoEbqN" role="1tU5fm">
              <ref role="3uigEE" to="y7p:6VkSF6aHm0Q" resolve="SLanguageIdDeriver" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEbHl" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEbHm" role="2ShVmc">
                <ref role="37wK5l" to="y7p:6VkSF6aIt83" resolve="SLanguageIdDeriver" />
                <node concept="37vLTw" id="6jbF0BoEbHn" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEet2" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEet3" role="3cpWs9">
            <property role="TrG5h" value="sLanguageIdExtractor" />
            <node concept="3uibUv" id="6jbF0BoEech" role="1tU5fm">
              <ref role="3uigEE" to="faaz:6VkSF6aHm0Q" resolve="SLanguageIdExtractor" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEet4" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEet5" role="2ShVmc">
                <ref role="37wK5l" to="faaz:6VkSF6aIt83" resolve="SLanguageIdExtractor" />
                <node concept="37vLTw" id="6jbF0BoEet6" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEbHk" resolve="sLanguageIdDeriver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEfMN" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEfMO" role="3cpWs9">
            <property role="TrG5h" value="metaAdapterFactoryHelper" />
            <node concept="3uibUv" id="6jbF0BoEfwt" role="1tU5fm">
              <ref role="3uigEE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEfMP" role="33vP2m">
              <node concept="HV5vD" id="6jbF0BoEfMQ" role="2ShVmc">
                <ref role="HV5vE" to="apzt:59Df55lb06j" resolve="MetaAdapterFactoryHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEizZ" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoEi$0" role="3cpWs9">
            <property role="TrG5h" value="metaPointerConverter" />
            <node concept="3uibUv" id="6jbF0BoEihr" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:6lVb1tfUY2A" resolve="MetaPointerConverter" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEi$1" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEi$2" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:6lVb1tfVtvX" resolve="MetaPointerConverter" />
                <node concept="37vLTw" id="6jbF0BoEi$3" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv9" resolve="jsonKeyMapper" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$4" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEfMO" resolve="metaAdapterFactoryHelper" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$5" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE9e2" resolve="directMetaPointerPostprocessor" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$6" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEet3" resolve="sLanguageIdExtractor" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEi$7" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE4Dx" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jbF0BoEljt" role="3cqZAp">
          <node concept="3cpWsn" id="6jbF0BoElju" role="3cpWs9">
            <property role="TrG5h" value="metaPointerLookup" />
            <node concept="3uibUv" id="6jbF0BoEl0r" role="1tU5fm">
              <ref role="3uigEE" to="pe0e:9wS6VcuOAi" resolve="MetaPointerLookup" />
            </node>
            <node concept="2ShNRf" id="6jbF0BoEljv" role="33vP2m">
              <node concept="1pGfFk" id="6jbF0BoEljw" role="2ShVmc">
                <ref role="37wK5l" to="pe0e:9wS6VcuPbR" resolve="MetaPointerLookup" />
                <node concept="37vLTw" id="6jbF0BoEljx" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoE4Dx" resolve="attributeFinder" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEljy" role="37wK5m">
                  <ref role="3cqZAo" node="6jbF0BoEi$0" resolve="metaPointerConverter" />
                </node>
                <node concept="37vLTw" id="6jbF0BoEljz" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv9" resolve="jsonKeyMapper" />
                </node>
                <node concept="37vLTw" id="6jbF0BoElj$" role="37wK5m">
                  <ref role="3cqZAo" node="12kZjFJeNv3" resolve="constants" />
                </node>
                <node concept="37vLTw" id="3M2kAhE5RWE" role="37wK5m">
                  <ref role="3cqZAo" node="3M2kAhE5GEB" resolve="languageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12kZjFJeNve" role="3cqZAp">
          <node concept="2ShNRf" id="12kZjFJeNvf" role="3cqZAk">
            <node concept="1pGfFk" id="12kZjFJeNvg" role="2ShVmc">
              <ref role="37wK5l" to="pe0e:A9P4gGNs$J" resolve="CancellingMetaPointerLookup" />
              <node concept="37vLTw" id="6jbF0BoElj_" role="37wK5m">
                <ref role="3cqZAo" node="6jbF0BoElju" resolve="metaPointerLookup" />
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
    <node concept="3UR2Jj" id="53Tt6VyVp2o" role="lGtFl">
      <node concept="TZ5HA" id="53Tt6VyVp2p" role="TZ5H$">
        <node concept="1dT_AC" id="53Tt6VyVp2q" role="1dT_Ay">
          <property role="1dT_AB" value="Executes the actual language export &lt;i&gt;within MPS classloaders&lt;/i&gt;." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uHnlfEhN$S">
    <property role="TrG5h" value="CommandLineTool" />
    <node concept="2YIFZL" id="7uHnlfEhY7e" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7uHnlfEhY7g" role="3clF47">
        <node concept="3cpWs8" id="5iVSO0$hMB1" role="3cqZAp">
          <node concept="3cpWsn" id="5iVSO0$hMB2" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="5iVSO0$hMxI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5iVSO0$kOoX" role="33vP2m">
              <node concept="1pGfFk" id="5iVSO0$l9GE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="5iVSO0$jKFz" role="37wK5m">
                  <node concept="2YIFZM" id="5iVSO0$jKF$" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="5iVSO0$jKF_" role="37wK5m">
                      <ref role="3cqZAo" node="7uHnlfEhYn1" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5iVSO0$jKFA" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uHnlfEhY7h" role="3cqZAp">
          <node concept="3cpWsn" id="7uHnlfEhY7i" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="7uHnlfEhY7j" role="1tU5fm">
              <ref role="3uigEE" node="6YbypMzh4$3" resolve="LionwebCliOptions" />
            </node>
            <node concept="2ShNRf" id="7uHnlfEhY7k" role="33vP2m">
              <node concept="1pGfFk" id="7bquPHPBGJZ" role="2ShVmc">
                <ref role="37wK5l" node="7bquPHP$Kqi" resolve="LionwebCliOptions" />
                <node concept="37vLTw" id="7bquPHPBGJY" role="37wK5m">
                  <ref role="3cqZAo" node="5iVSO0$hMB2" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uHnlfEhY7m" role="3cqZAp">
          <node concept="2OqwBi" id="7uHnlfEhY7n" role="3clFbG">
            <node concept="37vLTw" id="7uHnlfEhY7o" role="2Oq$k0">
              <ref role="3cqZAo" node="7uHnlfEhY7i" resolve="options" />
            </node>
            <node concept="liA8E" id="7uHnlfEhY7p" role="2OqNvi">
              <ref role="37wK5l" node="6YbypMzh5lK" resolve="build" />
              <node concept="37vLTw" id="7uHnlfEhZ6p" role="37wK5m">
                <ref role="3cqZAo" node="7uHnlfEhY7P" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uHnlfEhY7u" role="3cqZAp" />
        <node concept="3J1_TO" id="7uHnlfEiiWz" role="3cqZAp">
          <node concept="3uVAMA" id="7uHnlfEijoK" role="1zxBo5">
            <node concept="XOnhg" id="7uHnlfEijoL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7uHnlfEijoM" role="1tU5fm">
                <node concept="3uibUv" id="7uHnlfEijxY" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7uHnlfEijoN" role="1zc67A">
              <node concept="3clFbF" id="7uHnlfEl7KJ" role="3cqZAp">
                <node concept="2OqwBi" id="7uHnlfEl84g" role="3clFbG">
                  <node concept="37vLTw" id="7uHnlfEl7KH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uHnlfEijoL" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7uHnlfElaak" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="7uHnlfEijOO" role="3cqZAp">
                <node concept="2ShNRf" id="7uHnlfEijWA" role="YScLw">
                  <node concept="1pGfFk" id="7uHnlfEimfD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7uHnlfEimw1" role="37wK5m">
                      <ref role="3cqZAo" node="7uHnlfEijoL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uHnlfEiiW_" role="1zxBo7">
            <node concept="3cpWs8" id="7uHnlfEidPS" role="3cqZAp">
              <node concept="3cpWsn" id="7uHnlfEidPT" role="3cpWs9">
                <property role="TrG5h" value="exporter" />
                <node concept="3uibUv" id="7uHnlfEidNG" role="1tU5fm">
                  <ref role="3uigEE" node="3JFkYJGFsvn" resolve="ExportLionWebLanguages" />
                </node>
                <node concept="2ShNRf" id="7uHnlfEidPU" role="33vP2m">
                  <node concept="1pGfFk" id="7uHnlfEidPV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="12kZjFJeoM3" resolve="ExportLionWebLanguages" />
                    <node concept="37vLTw" id="7uHnlfEidPW" role="37wK5m">
                      <ref role="3cqZAo" node="7uHnlfEhYn1" resolve="project" />
                    </node>
                    <node concept="2OqwBi" id="7bquPHPE2JY" role="37wK5m">
                      <node concept="37vLTw" id="7bquPHPE2JZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uHnlfEhY7i" resolve="options" />
                      </node>
                      <node concept="liA8E" id="7bquPHPE2K0" role="2OqNvi">
                        <ref role="37wK5l" node="6YbypMzrQe3" resolve="getOutputFile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uHnlfEidQ0" role="37wK5m">
                      <node concept="37vLTw" id="7uHnlfEidQ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uHnlfEhY7i" resolve="options" />
                      </node>
                      <node concept="liA8E" id="7uHnlfEidQ2" role="2OqNvi">
                        <ref role="37wK5l" node="6YbypMzmYWn" resolve="getLanguages" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uHnlfEidQ3" role="37wK5m">
                      <node concept="37vLTw" id="7uHnlfEidQ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uHnlfEhY7i" resolve="options" />
                      </node>
                      <node concept="liA8E" id="7uHnlfEidQ5" role="2OqNvi">
                        <ref role="37wK5l" node="7Ds4q7uHwIN" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uHnlfEidQ6" role="37wK5m">
                      <node concept="37vLTw" id="7uHnlfEidQ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uHnlfEhY7i" resolve="options" />
                      </node>
                      <node concept="liA8E" id="7uHnlfEidQ8" role="2OqNvi">
                        <ref role="37wK5l" node="rW84$c0XXM" resolve="isLanguageConfigs" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uHnlfEidQ9" role="37wK5m">
                      <node concept="37vLTw" id="7uHnlfEidQa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uHnlfEhY7i" resolve="options" />
                      </node>
                      <node concept="liA8E" id="7uHnlfEidQb" role="2OqNvi">
                        <ref role="37wK5l" node="rW84$c0XXU" resolve="isInstanceConfigs" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7uHnlfEidQc" role="37wK5m">
                      <ref role="37wK5l" to="6peh:pwT61f_Cse" resolve="fromString" />
                      <ref role="1Pybhc" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
                      <node concept="Xl_RD" id="7uHnlfEidQd" role="37wK5m">
                        <property role="Xl_RC" value="2023.1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7uHnlfEimQn" role="3cqZAp">
              <node concept="2OqwBi" id="7uHnlfEimQp" role="3cqZAk">
                <node concept="37vLTw" id="7uHnlfEimQq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uHnlfEidPT" resolve="exporter" />
                </node>
                <node concept="liA8E" id="7uHnlfEimQr" role="2OqNvi">
                  <ref role="37wK5l" node="12kZjFJe_uY" resolve="execute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7uHnlfEieLt" role="3clF45" />
      <node concept="37vLTG" id="7uHnlfEhYn1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7uHnlfEhYv2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7uHnlfEhY7P" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7uHnlfEhYCz" role="1tU5fm">
          <node concept="17QB3L" id="7uHnlfEhY7Q" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7uHnlfEhY7N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7uHnlfEhN$T" role="1B3o_S" />
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
                              <ref role="3cqZAo" node="6r4IH3RnmeW" resolve="it" />
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
                  <node concept="gl6BB" id="6r4IH3RnmeW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6r4IH3RnmeX" role="1tU5fm" />
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
    <node concept="3UR2Jj" id="ydP20A3xbu" role="lGtFl">
      <node concept="TZ5HA" id="ydP20A3xbv" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3xbw" role="1dT_Ay">
          <property role="1dT_AB" value="Converts a case-independent string into a " />
        </node>
        <node concept="1dT_AA" id="ydP20A3xkL" role="1dT_Ay">
          <node concept="92FcH" id="ydP20A3xkR" role="qph3F">
            <node concept="TZ5HA" id="ydP20A3xkT" role="2XjZqd" />
            <node concept="VXe08" id="ydP20A3xl0" role="92FcQ">
              <ref role="VXe09" to="6peh:24j7TNH1AVU" resolve="M2ToJson.Scope" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="ydP20A3xkK" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3xl3" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3xl4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="ydP20A3xle" role="TZ5H$">
        <node concept="1dT_AC" id="ydP20A3xlf" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Runs &lt;i&gt;inside MPS classloaders&lt;/i&gt;.&lt;/p&gt;" />
        </node>
      </node>
    </node>
  </node>
</model>

