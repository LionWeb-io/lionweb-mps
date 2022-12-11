<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:303e2235-6078-45d3-bca1-4bd6b06c2770(io.lionweb.mps.converter.m2.lioncore2mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="DUXtH0$h7e">
    <property role="TrG5h" value="AImportedLanguage" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="importedLanguage" />
    <node concept="312cEg" id="DUXtH0$iPr" role="jymVt">
      <property role="TrG5h" value="metamodel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="DUXtH0$nZj" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0$iPu" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
    </node>
    <node concept="312cEg" id="22JgUWV7pg" role="jymVt">
      <property role="TrG5h" value="sLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="22JgUWV3vl" role="1B3o_S" />
      <node concept="3uibUv" id="22JgUWV6ZL" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="22JgUWVi4t" role="jymVt">
      <property role="TrG5h" value="rootNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="22JgUWVfcm" role="1B3o_S" />
      <node concept="2I9FWS" id="22JgUWVhEY" role="1tU5fm" />
      <node concept="2ShNRf" id="22JgUWVkgW" role="33vP2m">
        <node concept="2T8Vx0" id="22JgUWVkeW" role="2ShVmc">
          <node concept="2I9FWS" id="22JgUWVkeX" role="2T96Bj" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUWV0gg" role="jymVt" />
    <node concept="312cEg" id="DUXtH0MFs1" role="jymVt">
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="DUXtH0MCuB" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0MESI" role="1tU5fm">
        <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
      </node>
      <node concept="2ShNRf" id="DUXtH0MIDK" role="33vP2m">
        <node concept="HV5vD" id="DUXtH0MJl$" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0$p5n" role="jymVt" />
    <node concept="3clFbW" id="DUXtH0$isY" role="jymVt">
      <node concept="37vLTG" id="DUXtH0$itw" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="DUXtH0$iuc" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0F7aP" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="22JgUWVpWF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0$it0" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0$it1" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0$it2" role="3clF47">
        <node concept="3clFbF" id="DUXtH0$iPv" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0$iPx" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0$j6s" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0$j7_" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0$j6v" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0$iPr" resolve="metamodel" />
              </node>
            </node>
            <node concept="37vLTw" id="DUXtH0$iP_" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH0$itw" resolve="metamodel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0FCN2" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0FEEF" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0FFA9" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH0F7aP" resolve="language" />
            </node>
            <node concept="2OqwBi" id="DUXtH0FD8O" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0FCN0" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0FDSs" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUWV7pg" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUWVr5a" role="jymVt" />
    <node concept="3clFb_" id="22JgUWVu8V" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3Tm1VV" id="22JgUWVu8X" role="1B3o_S" />
      <node concept="3uibUv" id="22JgUWVu8Y" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3clFbS" id="22JgUWVu8Z" role="3clF47">
        <node concept="3clFbF" id="22JgUWVwg9" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUWVwqK" role="3clFbG">
            <node concept="Xjq3P" id="22JgUWVwg6" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUWVyKX" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUWV7pg" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgUWVu90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUWV$Bt" role="jymVt" />
    <node concept="3clFb_" id="22JgUWVu93" role="jymVt">
      <property role="TrG5h" value="getRootNodes" />
      <node concept="3Tm1VV" id="22JgUWVu95" role="1B3o_S" />
      <node concept="2I9FWS" id="22JgUWVu96" role="3clF45" />
      <node concept="3clFbS" id="22JgUWVu97" role="3clF47">
        <node concept="3clFbF" id="22JgUWVATf" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUWVCcd" role="3clFbG">
            <node concept="Xjq3P" id="22JgUWVATe" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUWVEGS" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUWVi4t" resolve="rootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgUWVu98" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUWVnRP" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH0$pOq" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0$$Bc" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="DUXtH0$$Bf" role="3clF47">
        <node concept="3clFbF" id="DUXtH0$$Vg" role="3cqZAp">
          <node concept="1rXfSq" id="DUXtH0$$Vf" role="3clFbG">
            <ref role="37wK5l" node="DUXtGZOjGP" resolve="createOrLookupElements" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH0$$ab" role="1B3o_S" />
      <node concept="3cqZAl" id="22JgUWVITP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtH0LTqU" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0LZK6" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="DUXtH0LZK9" role="3clF47">
        <node concept="3clFbF" id="DUXtH0M9pi" role="3cqZAp">
          <node concept="1rXfSq" id="DUXtH0M9ph" role="3clFbG">
            <ref role="37wK5l" node="DUXtGZOke7" resolve="linkElements" />
            <node concept="37vLTw" id="DUXtH0N$SC" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0Nyt7" resolve="referenceMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH0LXmE" role="1B3o_S" />
      <node concept="3cqZAl" id="DUXtH0LZBS" role="3clF45" />
      <node concept="37vLTG" id="DUXtH0Nyt7" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Nyt6" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0$zRx" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0R0mY" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3uibUv" id="DUXtH0R0mZ" role="3clF45">
        <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
      </node>
      <node concept="3Tm1VV" id="DUXtH0R0n0" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0R0n1" role="3clF47">
        <node concept="3clFbF" id="DUXtH0R0n2" role="3cqZAp">
          <node concept="2ShNRf" id="DUXtH1gjsq" role="3clFbG">
            <node concept="1pGfFk" id="DUXtH1gmIS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="DUXtH1gaxI" resolve="ImmutableLionCore2MpsMap" />
              <node concept="2OqwBi" id="DUXtH0R0mV" role="37wK5m">
                <node concept="Xjq3P" id="DUXtH0R0mW" role="2Oq$k0" />
                <node concept="2OwXpG" id="DUXtH0R0mX" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH12pJk" role="jymVt" />
    <node concept="3clFb_" id="DUXtH12usz" role="jymVt">
      <property role="TrG5h" value="convertId" />
      <node concept="3clFbS" id="DUXtH12usA" role="3clF47">
        <node concept="3J1_TO" id="DUXtH15qGn" role="3cqZAp">
          <node concept="3uVAMA" id="DUXtH15GjP" role="1zxBo5">
            <node concept="XOnhg" id="DUXtH15GjQ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="DUXtH15GjR" role="1tU5fm">
                <node concept="3uibUv" id="DUXtH15HPy" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH15GjS" role="1zc67A">
              <node concept="3SKdUt" id="DUXtH15L0C" role="3cqZAp">
                <node concept="1PaTwC" id="DUXtH15L0D" role="1aUNEU">
                  <node concept="3oM_SD" id="DUXtH15LNt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="DUXtH15MJw" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH15qGp" role="1zxBo7">
            <node concept="3clFbF" id="DUXtH15tVP" role="3cqZAp">
              <node concept="2YIFZM" id="DUXtH15vth" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="37vLTw" id="DUXtH15x6P" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH12wiQ" resolve="lioncoreId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="DUXtH15$jM" role="3cqZAp">
              <node concept="37vLTw" id="DUXtH15CnB" role="3cqZAk">
                <ref role="3cqZAo" node="DUXtH12wiQ" resolve="lioncoreId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="DUXtH13HwU" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH13HwV" role="1zxBo7">
            <node concept="3cpWs8" id="DUXtH12Ja9" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH12Jaa" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="DUXtH12IoV" role="1tU5fm">
                  <ref role="3uigEE" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="DUXtH12Jab" role="33vP2m">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.getInstance(java.lang.String)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                  <node concept="Xl_RD" id="DUXtH12Jac" role="37wK5m">
                    <property role="Xl_RC" value="MD5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DUXtH130D1" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH130D2" role="3cpWs9">
                <property role="TrG5h" value="digest" />
                <node concept="10Q1$e" id="DUXtH12ZZ3" role="1tU5fm">
                  <node concept="10PrrI" id="DUXtH12ZZ6" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="DUXtH130D3" role="33vP2m">
                  <node concept="37vLTw" id="DUXtH130D4" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH12Jaa" resolve="md" />
                  </node>
                  <node concept="liA8E" id="DUXtH130D5" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~MessageDigest.digest(byte[])" resolve="digest" />
                    <node concept="2OqwBi" id="DUXtH130D6" role="37wK5m">
                      <node concept="37vLTw" id="DUXtH130D7" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH12wiQ" resolve="lioncoreId" />
                      </node>
                      <node concept="liA8E" id="DUXtH130D8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DUXtH13mna" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH13mnb" role="3cpWs9">
                <property role="TrG5h" value="bigInt" />
                <node concept="3uibUv" id="DUXtH13lHo" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="2ShNRf" id="DUXtH13mnc" role="33vP2m">
                  <node concept="1pGfFk" id="DUXtH13mnd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(byte[])" resolve="BigInteger" />
                    <node concept="37vLTw" id="DUXtH18flR" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH130D2" resolve="digest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="DUXtH13WMw" role="3cqZAp">
              <node concept="2YIFZM" id="DUXtH13WMy" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="DUXtH13WMz" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH13WM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH13mnb" resolve="bigInt" />
                  </node>
                  <node concept="liA8E" id="DUXtH13WM_" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="DUXtH13HwX" role="1zxBo5">
            <node concept="3clFbS" id="DUXtH13HwY" role="1zc67A">
              <node concept="YS8fn" id="DUXtH13OlY" role="3cqZAp">
                <node concept="2ShNRf" id="DUXtH13PL3" role="YScLw">
                  <node concept="1pGfFk" id="DUXtH13TDq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="DUXtH13V4d" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH13HwZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="DUXtH13HwZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="DUXtH13Hx0" role="1tU5fm">
                <node concept="3uibUv" id="DUXtH13HwW" role="nSUat">
                  <ref role="3uigEE" to="jgjw:~NoSuchAlgorithmException" resolve="NoSuchAlgorithmException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH12suB" role="1B3o_S" />
      <node concept="17QB3L" id="DUXtH12ucU" role="3clF45" />
      <node concept="37vLTG" id="DUXtH12wiQ" role="3clF46">
        <property role="TrG5h" value="lioncoreId" />
        <node concept="17QB3L" id="DUXtH12wiP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0$NAn" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZOjGP" role="jymVt">
      <property role="TrG5h" value="convertElements" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtGZOjGQ" role="3clF47" />
      <node concept="3cqZAl" id="DUXtGZOjGN" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtGZOjQ_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22JgV3pEw1" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZOke7" role="jymVt">
      <property role="TrG5h" value="linkElements" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="DUXtH0NAco" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0NAcp" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtGZOke8" role="3clF47" />
      <node concept="3cqZAl" id="DUXtGZOke5" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtGZOlhD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0M4MI" role="jymVt" />
    <node concept="3clFb_" id="22JgV6jzDR" role="jymVt">
      <property role="TrG5h" value="registerFeaturesContainer" />
      <node concept="3clFbS" id="22JgV6jzDU" role="3clF47">
        <node concept="3clFbF" id="22JgV6kGym" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV6loXk" role="3clFbG">
            <node concept="2OqwBi" id="22JgV6kVuY" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV6kGyl" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV6letY" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUWVi4t" resolve="rootNodes" />
              </node>
            </node>
            <node concept="TSZUe" id="22JgV6lD_P" role="2OqNvi">
              <node concept="37vLTw" id="22JgV6lRlc" role="25WWJ7">
                <ref role="3cqZAo" node="22JgV6ko77" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6maZu" role="3cqZAp">
          <node concept="37vLTI" id="22JgV6nxTf" role="3clFbG">
            <node concept="37vLTw" id="22JgV6nJFx" role="37vLTx">
              <ref role="3cqZAo" node="22JgV6ko77" resolve="mps" />
            </node>
            <node concept="3EllGN" id="22JgV6nbQz" role="37vLTJ">
              <node concept="37vLTw" id="22JgV6nlvb" role="3ElVtu">
                <ref role="3cqZAo" node="22JgV6jP5I" resolve="lc" />
              </node>
              <node concept="2OqwBi" id="22JgV6mGS5" role="3ElQJh">
                <node concept="2OqwBi" id="22JgV6mlpI" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV6maZs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV6mw4K" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
                  </node>
                </node>
                <node concept="liA8E" id="22JgV6mVEW" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV6jotl" role="1B3o_S" />
      <node concept="3cqZAl" id="22JgV6jxH7" role="3clF45" />
      <node concept="37vLTG" id="22JgV6jP5I" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV6jP5H" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV6ko77" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV6kDgU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV6nUEY" role="jymVt">
      <property role="TrG5h" value="registerDataType" />
      <node concept="3clFbS" id="22JgV6nUEZ" role="3clF47">
        <node concept="3clFbF" id="22JgV6nUF0" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV6nUF1" role="3clFbG">
            <node concept="2OqwBi" id="22JgV6nUF2" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV6nUF3" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV6nUF4" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUWVi4t" resolve="rootNodes" />
              </node>
            </node>
            <node concept="TSZUe" id="22JgV6nUF5" role="2OqNvi">
              <node concept="37vLTw" id="22JgV6nUF6" role="25WWJ7">
                <ref role="3cqZAo" node="22JgV6nUFl" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6nUF7" role="3cqZAp">
          <node concept="37vLTI" id="22JgV6nUF8" role="3clFbG">
            <node concept="37vLTw" id="22JgV6nUF9" role="37vLTx">
              <ref role="3cqZAo" node="22JgV6nUFl" resolve="mps" />
            </node>
            <node concept="3EllGN" id="22JgV6nUFa" role="37vLTJ">
              <node concept="37vLTw" id="22JgV6nUFb" role="3ElVtu">
                <ref role="3cqZAo" node="22JgV6nUFj" resolve="lc" />
              </node>
              <node concept="2OqwBi" id="22JgV6nUFc" role="3ElQJh">
                <node concept="2OqwBi" id="22JgV6nUFd" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV6nUFe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV6nUFf" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
                  </node>
                </node>
                <node concept="liA8E" id="22JgV6nUFg" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jn" resolve="getDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV6nUFh" role="1B3o_S" />
      <node concept="3cqZAl" id="22JgV6nUFi" role="3clF45" />
      <node concept="37vLTG" id="22JgV6nUFj" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV6nUFk" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV6nUFl" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV6nUFm" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV6pk0D" role="jymVt">
      <property role="TrG5h" value="registerProperty" />
      <node concept="3clFbS" id="22JgV6pk0E" role="3clF47">
        <node concept="3clFbF" id="22JgV6pk0M" role="3cqZAp">
          <node concept="37vLTI" id="22JgV6pk0N" role="3clFbG">
            <node concept="37vLTw" id="22JgV6pk0O" role="37vLTx">
              <ref role="3cqZAo" node="22JgV6pk10" resolve="mps" />
            </node>
            <node concept="3EllGN" id="22JgV6pk0P" role="37vLTJ">
              <node concept="37vLTw" id="22JgV6pk0Q" role="3ElVtu">
                <ref role="3cqZAo" node="22JgV6pk0Y" resolve="lc" />
              </node>
              <node concept="2OqwBi" id="22JgV6pk0R" role="3ElQJh">
                <node concept="2OqwBi" id="22JgV6pk0S" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV6pk0T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV6pk0U" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
                  </node>
                </node>
                <node concept="liA8E" id="22JgV6pk0V" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jx" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV6pk0W" role="1B3o_S" />
      <node concept="3cqZAl" id="22JgV6pk0X" role="3clF45" />
      <node concept="37vLTG" id="22JgV6pk0Y" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV6pk0Z" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV6pk10" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV6pk11" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV6roKy" role="jymVt">
      <property role="TrG5h" value="registerLink" />
      <node concept="3clFbS" id="22JgV6roKz" role="3clF47">
        <node concept="3clFbF" id="22JgV6roK$" role="3cqZAp">
          <node concept="37vLTI" id="22JgV6roK_" role="3clFbG">
            <node concept="37vLTw" id="22JgV6roKA" role="37vLTx">
              <ref role="3cqZAo" node="22JgV6roKM" resolve="mps" />
            </node>
            <node concept="3EllGN" id="22JgV6roKB" role="37vLTJ">
              <node concept="37vLTw" id="22JgV6roKC" role="3ElVtu">
                <ref role="3cqZAo" node="22JgV6roKK" resolve="lc" />
              </node>
              <node concept="2OqwBi" id="22JgV6roKD" role="3ElQJh">
                <node concept="2OqwBi" id="22JgV6roKE" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV6roKF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV6roKG" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
                  </node>
                </node>
                <node concept="liA8E" id="22JgV6roKH" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jF" resolve="getLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV6roKI" role="1B3o_S" />
      <node concept="3cqZAl" id="22JgV6roKJ" role="3clF45" />
      <node concept="37vLTG" id="22JgV6roKK" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV6roKL" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV6roKM" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV6roKN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV6t3a0" role="jymVt">
      <property role="TrG5h" value="registerEnumLiteral" />
      <node concept="3clFbS" id="22JgV6t3a1" role="3clF47">
        <node concept="3clFbF" id="22JgV6t3a2" role="3cqZAp">
          <node concept="37vLTI" id="22JgV6t3a3" role="3clFbG">
            <node concept="37vLTw" id="22JgV6t3a4" role="37vLTx">
              <ref role="3cqZAo" node="22JgV6t3ag" resolve="mps" />
            </node>
            <node concept="3EllGN" id="22JgV6t3a5" role="37vLTJ">
              <node concept="37vLTw" id="22JgV6t3a6" role="3ElVtu">
                <ref role="3cqZAo" node="22JgV6t3ae" resolve="lc" />
              </node>
              <node concept="2OqwBi" id="22JgV6t3a7" role="3ElQJh">
                <node concept="2OqwBi" id="22JgV6t3a8" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV6t3a9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV6t3aa" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
                  </node>
                </node>
                <node concept="liA8E" id="22JgV6t3ab" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jP" resolve="getEnumLiterals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV6t3ac" role="1B3o_S" />
      <node concept="3cqZAl" id="22JgV6t3ad" role="3clF45" />
      <node concept="37vLTG" id="22JgV6t3ae" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV6t3af" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV6t3ag" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV6t3ah" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZY2pC" role="jymVt" />
    <node concept="3clFb_" id="22JgUYBzRQ" role="jymVt">
      <property role="TrG5h" value="lookupFeaturesContainer" />
      <node concept="3Tmbuc" id="22JgUYBzRR" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgUYBzRS" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgUYBzRT" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUYBzRU" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUYBzRV" role="3clF46">
        <property role="TrG5h" value="mpsList" />
        <node concept="2I9FWS" id="22JgUYBzRW" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUYBzRX" role="3clF47">
        <node concept="3cpWs8" id="22JgUYBzRY" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYBzRZ" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="22JgUYBzS0" role="1tU5fm" />
            <node concept="1rXfSq" id="22JgUYBzS1" role="33vP2m">
              <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
              <node concept="2OqwBi" id="22JgUYBzS2" role="37wK5m">
                <node concept="37vLTw" id="22JgUYBzS3" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUYBzRT" resolve="concept" />
                </node>
                <node concept="3TrcHB" id="22JgUYBzS4" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgUYBzS5" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUYBzS6" role="3cqZAk">
            <node concept="37vLTw" id="22JgUYCEG7" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUYBzRV" resolve="mpsList" />
            </node>
            <node concept="1z4cxt" id="22JgUYBzSb" role="2OqNvi">
              <node concept="1bVj0M" id="22JgUYBzSc" role="23t8la">
                <node concept="3clFbS" id="22JgUYBzSd" role="1bW5cS">
                  <node concept="3clFbF" id="22JgUYBzSe" role="3cqZAp">
                    <node concept="17R0WA" id="22JgUYBzSf" role="3clFbG">
                      <node concept="37vLTw" id="22JgUYBzSg" role="3uHU7w">
                        <ref role="3cqZAo" node="22JgUYBzRZ" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="22JgUYBzSh" role="3uHU7B">
                        <node concept="37vLTw" id="22JgUYBzSi" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUYBzSk" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="22JgUYBzSj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="22JgUYBzSk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="22JgUYBzSl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZZj1_" role="jymVt" />
    <node concept="3clFb_" id="22JgUZMqdo" role="jymVt">
      <property role="TrG5h" value="lookupDataType" />
      <node concept="3Tmbuc" id="22JgUZMqdp" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgUZMqdq" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgUZMqdr" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUZMqds" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUZMqdt" role="3clF46">
        <property role="TrG5h" value="mpsList" />
        <node concept="2I9FWS" id="22JgUZMqdu" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUZMqdv" role="3clF47">
        <node concept="3cpWs8" id="22JgUZMqdw" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUZMqdx" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="22JgUZMqdy" role="1tU5fm" />
            <node concept="1rXfSq" id="22JgUZMqdz" role="33vP2m">
              <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
              <node concept="2OqwBi" id="22JgUZMqd$" role="37wK5m">
                <node concept="37vLTw" id="22JgUZMqd_" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUZMqdr" resolve="lc" />
                </node>
                <node concept="3TrcHB" id="22JgUZMqdA" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgUZMqdB" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUZMqdC" role="3cqZAk">
            <node concept="37vLTw" id="22JgUZMqdD" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUZMqdt" resolve="mpsList" />
            </node>
            <node concept="1z4cxt" id="22JgUZMqdE" role="2OqNvi">
              <node concept="1bVj0M" id="22JgUZMqdF" role="23t8la">
                <node concept="3clFbS" id="22JgUZMqdG" role="1bW5cS">
                  <node concept="3clFbF" id="22JgUZMqdH" role="3cqZAp">
                    <node concept="17R0WA" id="22JgUZMqdI" role="3clFbG">
                      <node concept="37vLTw" id="22JgUZMqdJ" role="3uHU7w">
                        <ref role="3cqZAo" node="22JgUZMqdx" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="22JgUZMqdK" role="3uHU7B">
                        <node concept="37vLTw" id="22JgUZMqdL" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUZMqdN" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="22JgUZMqdM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="22JgUZMqdN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="22JgUZMqdO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZTKaJ" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0zG9U" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3Tmbuc" id="DUXtH0zG9V" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0zG9W" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0zG9O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="DUXtH0zG9P" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0zG9x" role="3clF47">
        <node concept="3cpWs8" id="22JgV6w$ce" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6w$cf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6wyok" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6w$cg" role="33vP2m">
              <node concept="2pJPED" id="22JgV6w$ch" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <node concept="2pJxcG" id="22JgV6w$ci" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  <node concept="WxPPo" id="22JgV6w$cj" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6w$ck" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6w$cl" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6w$cm" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjklze" resolve="abstract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6w$cn" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="22JgV6w$co" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6w$cp" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6w$cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6w$cr" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6w$cs" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  <node concept="WxPPo" id="22JgV6w$ct" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6w$cu" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6w$cv" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6w$cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6w$cx" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6xizH" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6xizF" role="3clFbG">
            <ref role="37wK5l" node="22JgV6jzDR" resolve="registerFeaturesContainer" />
            <node concept="37vLTw" id="22JgV6xVzB" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
            </node>
            <node concept="37vLTw" id="22JgV6xzps" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6w$cf" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0zG9y" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6w$cy" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6w$cf" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV030n6" role="jymVt">
      <property role="TrG5h" value="createConceptDeep" />
      <node concept="3clFbS" id="22JgV030n9" role="3clF47">
        <node concept="3cpWs8" id="22JgV03uhg" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV03uhh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV03szK" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="22JgV03uhi" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0zG9U" resolve="createConcept" />
              <node concept="37vLTw" id="22JgV03uhj" role="37wK5m">
                <ref role="3cqZAo" node="22JgV03ahx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV06wfX" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV06GlV" role="3clFbG">
            <node concept="2OqwBi" id="22JgV06xUQ" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV06wfV" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV03uhh" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="22JgV06_X3" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV06Qi6" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV06V2d" role="25WWJ7">
                <ref role="37wK5l" node="22JgV042aE" resolve="createProperties" />
                <node concept="37vLTw" id="22JgV073$A" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV03ahx" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV07hyp" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV07_j9" role="3clFbG">
            <node concept="2OqwBi" id="22JgV07kC4" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV07hyn" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV03uhh" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="22JgV07tQE" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV07JzZ" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV07P2f" role="25WWJ7">
                <ref role="37wK5l" node="22JgV05oEg" resolve="createLinks" />
                <node concept="37vLTw" id="22JgV07Wgb" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV03ahx" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV03l3x" role="3cqZAp">
          <node concept="37vLTw" id="22JgV03uhk" role="3clFbG">
            <ref role="3cqZAo" node="22JgV03uhh" resolve="createConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV02NKS" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgV02Vn6" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgV03ahx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="22JgV03ahw" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUZ1Dnf" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0zpPj" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3Tmbuc" id="DUXtH0zpPk" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0zpPl" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0zpNf" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="DUXtH0zpNg" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0zpN1" role="3clF47">
        <node concept="3cpWs8" id="22JgV6y6Mh" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6y6Mi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6y43r" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6y6Mj" role="33vP2m">
              <node concept="2pJPED" id="22JgV6y6Mk" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <node concept="2pJxcG" id="22JgV6y6Ml" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="22JgV6y6Mm" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6y6Mn" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6y6Mo" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0zpNf" resolve="iface" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6y6Mp" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6y6Mq" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  <node concept="WxPPo" id="22JgV6y6Mr" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6y6Ms" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6y6Mt" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6y6Mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0zpNf" resolve="iface" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6y6Mv" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6yvfX" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6yvfY" role="3clFbG">
            <ref role="37wK5l" node="22JgV6jzDR" resolve="registerFeaturesContainer" />
            <node concept="37vLTw" id="22JgV6yvfZ" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0zpNf" resolve="iface" />
            </node>
            <node concept="37vLTw" id="22JgV6yvg0" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6y6Mi" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0zpN2" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6y6Mw" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6y6Mi" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0eaMY" role="jymVt">
      <property role="TrG5h" value="createInterfaceDeep" />
      <node concept="3clFbS" id="22JgV0eaMZ" role="3clF47">
        <node concept="3cpWs8" id="22JgV0eaN0" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0eaN1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="22JgV0eaN3" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0zpPj" resolve="createInterface" />
              <node concept="37vLTw" id="22JgV0eaN4" role="37wK5m">
                <ref role="3cqZAo" node="22JgV0eaNp" resolve="concept" />
              </node>
            </node>
            <node concept="3Tqbb2" id="22JgV0goQ$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0eaN5" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0eaN6" role="3clFbG">
            <node concept="2OqwBi" id="22JgV0eaN7" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV0eaN8" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV0eaN1" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="22JgV0eaN9" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV0eaNa" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0eaNb" role="25WWJ7">
                <ref role="37wK5l" node="22JgV042aE" resolve="createProperties" />
                <node concept="37vLTw" id="22JgV0eaNc" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0eaNp" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0eaNd" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0eaNe" role="3clFbG">
            <node concept="2OqwBi" id="22JgV0eaNf" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV0eaNg" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV0eaN1" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="22JgV0eaNh" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV0eaNi" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0eaNj" role="25WWJ7">
                <ref role="37wK5l" node="22JgV05oEg" resolve="createLinks" />
                <node concept="37vLTw" id="22JgV0eaNk" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0eaNp" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0eaNl" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0eaNm" role="3clFbG">
            <ref role="3cqZAo" node="22JgV0eaN1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0eaNn" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgV0eaNo" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgV0eaNp" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="22JgV0eaNq" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH00OR8" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0vVjM" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3Tmbuc" id="DUXtH0vVjN" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0vVjO" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0vVjG" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="DUXtH0vVjH" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0vVjl" role="3clF47">
        <node concept="3cpWs8" id="22JgV6yS9s" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6yS9t" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6yP_o" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6yS9u" role="33vP2m">
              <node concept="2pJPED" id="22JgV6yS9v" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <node concept="2pJxcG" id="22JgV6yS9w" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="22JgV6yS9x" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6yS9y" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6yS9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0vVjG" resolve="property" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6yS9$" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6yS9_" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  <node concept="WxPPo" id="22JgV6yS9A" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6yS9B" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6yS9C" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6yS9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0vVjG" resolve="property" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6yS9E" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="22JgV6yS9F" role="2pJxcM">
                  <ref role="2pIpSl" to="tpce:fKAX2Z_" resolve="dataType" />
                  <node concept="36biLy" id="22JgV6yS9G" role="28nt2d">
                    <node concept="10Nm6u" id="22JgV6yS9H" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6$6rO" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6$6rM" role="3clFbG">
            <ref role="37wK5l" node="22JgV6pk0D" resolve="registerProperty" />
            <node concept="37vLTw" id="22JgV6$n7b" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0vVjG" resolve="property" />
            </node>
            <node concept="37vLTw" id="22JgV6$MU_" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6yS9t" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0vVjE" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6yS9I" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6yS9t" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0vMNM" role="jymVt">
      <property role="TrG5h" value="lookupProperty" />
      <node concept="3Tmbuc" id="DUXtH0vSvl" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0vMNO" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0vMLH" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="DUXtH0vMLI" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0vMLF" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtH0vMLG" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0vMLi" role="3clF47">
        <node concept="3cpWs8" id="DUXtH14kQZ" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH14kR0" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="DUXtH14k6N" role="1tU5fm" />
            <node concept="1rXfSq" id="DUXtH14pjp" role="33vP2m">
              <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
              <node concept="2OqwBi" id="DUXtH14rJu" role="37wK5m">
                <node concept="37vLTw" id="DUXtH14qQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0vMLH" resolve="property" />
                </node>
                <node concept="3TrcHB" id="DUXtH14sE9" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0vMLD" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0vMLo" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0vMLp" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0vMNI" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0vMLF" resolve="conceptDeclaration" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0vMLr" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0vMLs" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0vMLt" role="23t8la">
                <node concept="3clFbS" id="DUXtH0vMLu" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0vMLv" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0vMLw" role="3clFbG">
                      <node concept="37vLTw" id="DUXtH14kR4" role="3uHU7w">
                        <ref role="3cqZAo" node="DUXtH14kR0" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="DUXtH0vML$" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0vML_" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0vMLB" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0vMLA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0vMLB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0vMLC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV042aE" role="jymVt">
      <property role="TrG5h" value="createProperties" />
      <node concept="3clFbS" id="22JgV042aH" role="3clF47">
        <node concept="3clFbF" id="22JgV04vOY" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV05b8S" role="3clFbG">
            <node concept="2OqwBi" id="22JgV04TMk" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV04Epe" role="2Oq$k0">
                <node concept="2OqwBi" id="22JgV04_n8" role="2Oq$k0">
                  <node concept="37vLTw" id="22JgV04vOW" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV04cfU" resolve="featuresContainer" />
                  </node>
                  <node concept="3Tsc0h" id="22JgV04B7J" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
                  </node>
                </node>
                <node concept="v3k3i" id="22JgV04LQV" role="2OqNvi">
                  <node concept="chp4Y" id="22JgV04PuV" role="v3oSu">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="22JgV04YMj" role="2OqNvi">
                <node concept="1bVj0M" id="22JgV04YMl" role="23t8la">
                  <node concept="3clFbS" id="22JgV04YMm" role="1bW5cS">
                    <node concept="3clFbF" id="22JgV052mn" role="3cqZAp">
                      <node concept="1rXfSq" id="22JgV052mm" role="3clFbG">
                        <ref role="37wK5l" node="DUXtH0vVjM" resolve="createProperty" />
                        <node concept="37vLTw" id="22JgV057Xa" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV04YMn" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22JgV04YMn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22JgV04YMo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="22JgV05glj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV03Oe$" role="1B3o_S" />
      <node concept="2I9FWS" id="22JgV03Y6h" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgV04cfU" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="22JgV04cfT" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV03DZH" role="jymVt" />
    <node concept="2tJIrI" id="22JgV03Eho" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0xi0i" role="jymVt">
      <property role="TrG5h" value="lookupLink" />
      <node concept="3Tmbuc" id="DUXtH0xi0j" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0xi0k" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0xhW7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="DUXtH0xhW8" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0xhW5" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtH0xhW6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0xhVM" role="3clF47">
        <node concept="3cpWs8" id="DUXtH14u5I" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH14u5J" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="DUXtH14tjz" role="1tU5fm" />
            <node concept="1rXfSq" id="DUXtH14$2K" role="33vP2m">
              <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
              <node concept="2OqwBi" id="DUXtH14EXl" role="37wK5m">
                <node concept="37vLTw" id="DUXtH14Dnr" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0xhW7" resolve="link" />
                </node>
                <node concept="3TrcHB" id="DUXtH14Gc_" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0xhVN" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0xhVO" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0xhVP" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0xi0f" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0xhW5" resolve="conceptDeclaration" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0xhVR" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0xhVS" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0xhVT" role="23t8la">
                <node concept="3clFbS" id="DUXtH0xhVU" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0xhVV" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0xhVW" role="3clFbG">
                      <node concept="37vLTw" id="DUXtH14u5N" role="3uHU7w">
                        <ref role="3cqZAo" node="DUXtH14u5J" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="DUXtH0xhW0" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0xhW1" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0xhW3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0xhW2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0xhW3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0xhW4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0xHWf" role="jymVt">
      <property role="TrG5h" value="createLink" />
      <node concept="3Tmbuc" id="DUXtH0xHWg" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0xHWh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0xHW1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="DUXtH0xHW2" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0xHU8" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0xHUb" role="3cqZAp">
          <node concept="15s5l7" id="DUXtH0xHUc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'metaclass' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'metaclass' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="DUXtH0xHUd" role="3cpWs9">
            <property role="TrG5h" value="metaclass" />
            <node concept="2ZThk1" id="DUXtH0xHUe" role="1tU5fm">
              <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
            </node>
            <node concept="1rXfSq" id="22JgUXPkMs" role="33vP2m">
              <ref role="37wK5l" node="22JgUXPkMo" resolve="mapLinkMetaclass" />
              <node concept="37vLTw" id="22JgUXPkMr" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0xHUF" role="3cqZAp" />
        <node concept="3cpWs8" id="DUXtH0xHUG" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0xHUH" role="3cpWs9">
            <property role="TrG5h" value="cardinality" />
            <node concept="2ZThk1" id="DUXtH0xHUI" role="1tU5fm">
              <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
            </node>
            <node concept="1rXfSq" id="22JgUXPwwz" role="33vP2m">
              <ref role="37wK5l" node="22JgUXPwwv" resolve="mapLinkCardinality" />
              <node concept="37vLTw" id="22JgUXPwwy" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0xHVA" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgV6$Zdl" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6$Zdm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6$XM$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6$Zdn" role="33vP2m">
              <node concept="2pJPED" id="22JgV6$Zdo" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <node concept="2pJxcG" id="22JgV6$Zdp" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="WxPPo" id="22JgV6$Zdq" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6$Zdr" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6$Zds" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6$Zdt" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6$Zdu" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  <node concept="WxPPo" id="22JgV6$Zdv" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6$Zdw" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6$Zdx" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6$Zdy" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6$Zdz" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6$Zd$" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="WxPPo" id="22JgV6$Zd_" role="28ntcv">
                    <node concept="37vLTw" id="22JgV6$ZdA" role="WxPPp">
                      <ref role="3cqZAo" node="DUXtH0xHUd" resolve="metaclass" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6$ZdB" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                  <node concept="WxPPo" id="22JgV6$ZdC" role="28ntcv">
                    <node concept="37vLTw" id="22JgV6$ZdD" role="WxPPp">
                      <ref role="3cqZAo" node="DUXtH0xHUH" resolve="cardinality" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="22JgV6$ZdE" role="2pJxcM">
                  <ref role="2pIpSl" to="tpce:fA0lvVK" resolve="target" />
                  <node concept="36biLy" id="22JgV6$ZdF" role="28nt2d">
                    <node concept="10Nm6u" id="22JgV6$ZdG" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6_DXk" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6_DXi" role="3clFbG">
            <ref role="37wK5l" node="22JgV6roKy" resolve="registerLink" />
            <node concept="37vLTw" id="22JgV6_OjM" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
            </node>
            <node concept="37vLTw" id="22JgV6AceH" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6$Zdm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0xHVZ" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6$ZdH" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6$Zdm" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXPkMo" role="jymVt">
      <property role="TrG5h" value="mapLinkMetaclass" />
      <node concept="3Tmbuc" id="22JgUXPss4" role="1B3o_S" />
      <node concept="2ZThk1" id="22JgUXPkMq" role="3clF45">
        <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
      </node>
      <node concept="37vLTG" id="22JgUXPkMi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="22JgUXPkMj" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXPkLH" role="3clF47">
        <node concept="3cpWs8" id="22JgUXPkLK" role="3cqZAp">
          <node concept="15s5l7" id="22JgUXPkLL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'metaclass' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'metaclass' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="22JgUXPkLM" role="3cpWs9">
            <property role="TrG5h" value="metaclass" />
            <node concept="2ZThk1" id="22JgUXPkLN" role="1tU5fm">
              <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
            </node>
            <node concept="10Nm6u" id="22JgUXPkLO" role="33vP2m" />
          </node>
        </node>
        <node concept="1_3QMa" id="22JgUXPkLP" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXPkLQ" role="1_3QMn">
            <node concept="37vLTw" id="22JgUXPkMl" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXPkMi" resolve="link" />
            </node>
            <node concept="2yIwOk" id="22JgUXPkLS" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="22JgUXPkLT" role="1_3QMm">
            <node concept="3gn64h" id="22JgUXPkLU" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjkkU6" resolve="Containment" />
            </node>
            <node concept="3clFbS" id="22JgUXPkLV" role="3Kbo56">
              <node concept="3clFbF" id="22JgUXPkLW" role="3cqZAp">
                <node concept="37vLTI" id="22JgUXPkLX" role="3clFbG">
                  <node concept="2OqwBi" id="22JgUXPkLY" role="37vLTx">
                    <node concept="1XH99k" id="22JgUXPkLZ" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                    </node>
                    <node concept="2ViDtV" id="22JgUXPkM0" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22JgUXPkM1" role="37vLTJ">
                    <ref role="3cqZAo" node="22JgUXPkLM" resolve="metaclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="22JgUXPkM2" role="1_3QMm">
            <node concept="3gn64h" id="22JgUXPkM3" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
            </node>
            <node concept="3clFbS" id="22JgUXPkM4" role="3Kbo56">
              <node concept="3clFbF" id="22JgUXPkM5" role="3cqZAp">
                <node concept="37vLTI" id="22JgUXPkM6" role="3clFbG">
                  <node concept="2OqwBi" id="22JgUXPkM7" role="37vLTx">
                    <node concept="1XH99k" id="22JgUXPkM8" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                    </node>
                    <node concept="2ViDtV" id="22JgUXPkM9" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22JgUXPkMa" role="37vLTJ">
                    <ref role="3cqZAo" node="22JgUXPkLM" resolve="metaclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgUXPkMb" role="1prKM_">
            <node concept="YS8fn" id="22JgUXPkMc" role="3cqZAp">
              <node concept="2ShNRf" id="22JgUXPkMd" role="YScLw">
                <node concept="1pGfFk" id="22JgUXPkMe" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                  <node concept="37vLTw" id="22JgUXPkMk" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUXPkMi" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgUXPkMg" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXPkMh" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXPkLM" resolve="metaclass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXPwwv" role="jymVt">
      <property role="TrG5h" value="mapLinkCardinality" />
      <node concept="3Tmbuc" id="22JgUXPIKc" role="1B3o_S" />
      <node concept="2ZThk1" id="22JgUXPwwx" role="3clF45">
        <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
      </node>
      <node concept="37vLTG" id="22JgUXPwwl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="22JgUXPwwm" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXPwvm" role="3clF47">
        <node concept="3cpWs8" id="22JgUXPwvp" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXPwvq" role="3cpWs9">
            <property role="TrG5h" value="cardinality" />
            <node concept="2ZThk1" id="22JgUXPwvr" role="1tU5fm">
              <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgUXPwvs" role="3cqZAp">
          <node concept="3clFbS" id="22JgUXPwvt" role="3clFbx">
            <node concept="3clFbF" id="22JgUXPwvu" role="3cqZAp">
              <node concept="37vLTI" id="22JgUXPwvv" role="3clFbG">
                <node concept="2OqwBi" id="22JgUXPwvw" role="37vLTx">
                  <node concept="1XH99k" id="22JgUXPwvx" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="22JgUXPwvy" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                  </node>
                </node>
                <node concept="37vLTw" id="22JgUXPwvz" role="37vLTJ">
                  <ref role="3cqZAo" node="22JgUXPwvq" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="22JgUXPwv$" role="3clFbw">
            <node concept="2OqwBi" id="22JgUXPwv_" role="3uHU7w">
              <node concept="37vLTw" id="22JgUXPwwq" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXPwwl" resolve="link" />
              </node>
              <node concept="3TrcHB" id="22JgUXPwvB" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
              </node>
            </node>
            <node concept="2OqwBi" id="22JgUXPwvC" role="3uHU7B">
              <node concept="37vLTw" id="22JgUXPwwp" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXPwwl" resolve="link" />
              </node>
              <node concept="3TrcHB" id="22JgUXPwvE" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="22JgUXPwvF" role="3eNLev">
            <node concept="1Wc70l" id="22JgUXPwvG" role="3eO9$A">
              <node concept="2OqwBi" id="22JgUXPwvH" role="3uHU7w">
                <node concept="37vLTw" id="22JgUXPwwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXPwwl" resolve="link" />
                </node>
                <node concept="3TrcHB" id="22JgUXPwvJ" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                </node>
              </node>
              <node concept="3fqX7Q" id="22JgUXPwvK" role="3uHU7B">
                <node concept="2OqwBi" id="22JgUXPwvL" role="3fr31v">
                  <node concept="37vLTw" id="22JgUXPwws" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXPwwl" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="22JgUXPwvN" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="22JgUXPwvO" role="3eOfB_">
              <node concept="3clFbF" id="22JgUXPwvP" role="3cqZAp">
                <node concept="37vLTI" id="22JgUXPwvQ" role="3clFbG">
                  <node concept="2OqwBi" id="22JgUXPwvR" role="37vLTx">
                    <node concept="1XH99k" id="22JgUXPwvS" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    </node>
                    <node concept="2ViDtV" id="22JgUXPwvT" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22JgUXPwvU" role="37vLTJ">
                    <ref role="3cqZAo" node="22JgUXPwvq" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="22JgUXPwvV" role="3eNLev">
            <node concept="1Wc70l" id="22JgUXPwvW" role="3eO9$A">
              <node concept="3fqX7Q" id="22JgUXPwvX" role="3uHU7w">
                <node concept="2OqwBi" id="22JgUXPwvY" role="3fr31v">
                  <node concept="37vLTw" id="22JgUXPwwr" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXPwwl" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="22JgUXPww0" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXPww1" role="3uHU7B">
                <node concept="37vLTw" id="22JgUXPwwn" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXPwwl" resolve="link" />
                </node>
                <node concept="3TrcHB" id="22JgUXPww3" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="22JgUXPww4" role="3eOfB_">
              <node concept="3clFbF" id="22JgUXPww5" role="3cqZAp">
                <node concept="37vLTI" id="22JgUXPww6" role="3clFbG">
                  <node concept="2OqwBi" id="22JgUXPww7" role="37vLTx">
                    <node concept="1XH99k" id="22JgUXPww8" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    </node>
                    <node concept="2ViDtV" id="22JgUXPww9" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22JgUXPwwa" role="37vLTJ">
                    <ref role="3cqZAo" node="22JgUXPwvq" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="22JgUXPwwb" role="9aQIa">
            <node concept="3clFbS" id="22JgUXPwwc" role="9aQI4">
              <node concept="3clFbF" id="22JgUXPwwd" role="3cqZAp">
                <node concept="37vLTI" id="22JgUXPwwe" role="3clFbG">
                  <node concept="2OqwBi" id="22JgUXPwwf" role="37vLTx">
                    <node concept="1XH99k" id="22JgUXPwwg" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    </node>
                    <node concept="2ViDtV" id="22JgUXPwwh" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="22JgUXPwwi" role="37vLTJ">
                    <ref role="3cqZAo" node="22JgUXPwvq" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgUXPwwj" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXPwwk" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXPwvq" resolve="cardinality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV05oEg" role="jymVt">
      <property role="TrG5h" value="createLinks" />
      <node concept="3clFbS" id="22JgV05oEh" role="3clF47">
        <node concept="3clFbF" id="22JgV05oEi" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV05oEj" role="3clFbG">
            <node concept="2OqwBi" id="22JgV05oEk" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV05oEl" role="2Oq$k0">
                <node concept="2OqwBi" id="22JgV05oEm" role="2Oq$k0">
                  <node concept="37vLTw" id="22JgV05oEn" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV05oEA" resolve="featuresContainer" />
                  </node>
                  <node concept="3Tsc0h" id="22JgV05oEo" role="2OqNvi">
                    <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
                  </node>
                </node>
                <node concept="v3k3i" id="22JgV05oEp" role="2OqNvi">
                  <node concept="chp4Y" id="22JgV05Nlh" role="v3oSu">
                    <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="22JgV05oEr" role="2OqNvi">
                <node concept="1bVj0M" id="22JgV05oEs" role="23t8la">
                  <node concept="3clFbS" id="22JgV05oEt" role="1bW5cS">
                    <node concept="3clFbF" id="22JgV05oEu" role="3cqZAp">
                      <node concept="1rXfSq" id="22JgV05oEv" role="3clFbG">
                        <ref role="37wK5l" node="DUXtH0xHWf" resolve="createLink" />
                        <node concept="37vLTw" id="22JgV05oEw" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV05oEx" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22JgV05oEx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22JgV05oEy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="22JgV05oEz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV05oE$" role="1B3o_S" />
      <node concept="2I9FWS" id="22JgV05oE_" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgV05oEA" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="22JgV05oEB" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZRNjJ" role="jymVt" />
    <node concept="2tJIrI" id="DUXtGZRNO$" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0y30o" role="jymVt">
      <property role="TrG5h" value="createEnumeration" />
      <node concept="3Tmbuc" id="DUXtH0y9K5" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0y30q" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0y30j" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0y30k" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0y303" role="3clF47">
        <node concept="3cpWs8" id="22JgV6Au6M" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6Au6N" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6Arw5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6Au6O" role="33vP2m">
              <node concept="2pJPED" id="22JgV6Au6P" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                <node concept="2pJxcG" id="22JgV6Au6Q" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="22JgV6Au6R" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6Au6S" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6Au6T" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0y30j" resolve="enm" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6Au6U" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6Au6V" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  <node concept="WxPPo" id="22JgV6Au6W" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6Au6X" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6Au6Y" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6Au6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0y30j" resolve="enm" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6Au70" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="22JgV6Au71" role="2pJxcM">
                  <ref role="2pIpSl" to="tpce:2TR3acGo7N1" resolve="members" />
                  <node concept="36be1Y" id="22JgV6Au72" role="28nt2d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6B8A2" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6B8A0" role="3clFbG">
            <ref role="37wK5l" node="22JgV6nUEY" resolve="registerDataType" />
            <node concept="37vLTw" id="22JgV6BqjD" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0y30j" resolve="enm" />
            </node>
            <node concept="37vLTw" id="22JgV6BPoh" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6Au6N" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0y304" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6Au73" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6Au6N" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0ibIr" role="jymVt">
      <property role="TrG5h" value="createEnumerationDeep" />
      <node concept="3Tmbuc" id="22JgV0ibIs" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgV0ibIt" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgV0ibIu" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="22JgV0ibIv" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV0ibIw" role="3clF47">
        <node concept="3cpWs8" id="22JgV0jBu6" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0jBu7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV0j_iN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="1rXfSq" id="22JgV0jBu8" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0y30o" resolve="createEnumeration" />
              <node concept="37vLTw" id="22JgV0jBu9" role="37wK5m">
                <ref role="3cqZAo" node="22JgV0ibIu" resolve="enm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0oqpq" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0p4$5" role="3clFbG">
            <node concept="2OqwBi" id="22JgV0o_vr" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV0oqpo" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV0jBu7" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="22JgV0oMGj" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV0piND" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0pxWh" role="25WWJ7">
                <ref role="37wK5l" node="22JgV0kXRh" resolve="createEnumerationLiterals" />
                <node concept="37vLTw" id="22JgV0pN4E" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0ibIu" resolve="enm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0j5Ww" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0jBua" role="3clFbG">
            <ref role="3cqZAo" node="22JgV0jBu7" resolve="createEnumeration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH05ycX" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0yF61" role="jymVt">
      <property role="TrG5h" value="lookupEnumerationLiteral" />
      <node concept="3Tmbuc" id="DUXtH0yF62" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0yF63" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0yF3f" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="DUXtH0yF3g" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0yF3d" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0yF3e" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0yF2U" role="3clF47">
        <node concept="3cpWs8" id="DUXtH14Txj" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH14Txk" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="DUXtH14SFX" role="1tU5fm" />
            <node concept="1rXfSq" id="DUXtH14ZFu" role="33vP2m">
              <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
              <node concept="2OqwBi" id="DUXtH14Txl" role="37wK5m">
                <node concept="37vLTw" id="DUXtH14Txm" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0yF3f" resolve="lit" />
                </node>
                <node concept="3TrcHB" id="DUXtH14Txn" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0yF2V" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0yF2W" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0yF2X" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0yF5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0yF3d" resolve="enm" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0yF2Z" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0yF30" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0yF31" role="23t8la">
                <node concept="3clFbS" id="DUXtH0yF32" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0yF33" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0yF34" role="3clFbG">
                      <node concept="37vLTw" id="DUXtH14Txo" role="3uHU7w">
                        <ref role="3cqZAo" node="DUXtH14Txk" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="DUXtH0yF38" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0yF39" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0yF3b" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0yF3a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0yF3b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0yF3c" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0yR7u" role="jymVt">
      <property role="TrG5h" value="createEnumerationLiteral" />
      <node concept="3Tmbuc" id="DUXtH0yR7v" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0yR7w" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0yR2O" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="DUXtH0yR2P" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0yR2A" role="3clF47">
        <node concept="3cpWs8" id="22JgV6C0zM" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6C0zN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6BZcy" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6C0zO" role="33vP2m">
              <node concept="2pJPED" id="22JgV6C0zP" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <node concept="2pJxcG" id="22JgV6C0zQ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="22JgV6C0zR" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6C0zS" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6C0zT" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0yR2O" resolve="lit" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6C0zU" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6C0zV" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:1eSXJRel0SS" resolve="memberId" />
                  <node concept="WxPPo" id="22JgV6C0zW" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6C0zX" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6C0zY" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6C0zZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0yR2O" resolve="lit" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6C0$0" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6C$M7" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6C$M5" role="3clFbG">
            <ref role="37wK5l" node="22JgV6t3a0" resolve="registerEnumerationLiteral" />
            <node concept="37vLTw" id="22JgV6CH6d" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0yR2O" resolve="lit" />
            </node>
            <node concept="37vLTw" id="22JgV6CPt1" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6C0zN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0yR2B" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6C0$1" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6C0zN" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0kXRh" role="jymVt">
      <property role="TrG5h" value="createEnumerationLiterals" />
      <node concept="3clFbS" id="22JgV0kXRi" role="3clF47">
        <node concept="3clFbF" id="22JgV0kXRj" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0kXRk" role="3clFbG">
            <node concept="2OqwBi" id="22JgV0kXRl" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV0kXRn" role="2Oq$k0">
                <node concept="37vLTw" id="22JgV0kXRo" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV0kXRB" resolve="enm" />
                </node>
                <node concept="3Tsc0h" id="22JgV0kXRp" role="2OqNvi">
                  <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
                </node>
              </node>
              <node concept="3$u5V9" id="22JgV0kXRs" role="2OqNvi">
                <node concept="1bVj0M" id="22JgV0kXRt" role="23t8la">
                  <node concept="3clFbS" id="22JgV0kXRu" role="1bW5cS">
                    <node concept="3clFbF" id="22JgV0kXRv" role="3cqZAp">
                      <node concept="1rXfSq" id="22JgV0kXRw" role="3clFbG">
                        <ref role="37wK5l" node="DUXtH0yR7u" resolve="createEnumerationLiteral" />
                        <node concept="37vLTw" id="22JgV0kXRx" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV0kXRy" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22JgV0kXRy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22JgV0kXRz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="22JgV0kXR$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0kXR_" role="1B3o_S" />
      <node concept="2I9FWS" id="22JgV0kXRA" role="3clF45">
        <ref role="2I9WkF" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="37vLTG" id="22JgV0kXRB" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="22JgV0kXRC" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZRPd6" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0z8f8" role="jymVt">
      <property role="TrG5h" value="createPrimitiveType" />
      <node concept="3Tmbuc" id="DUXtH0z8f9" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0z8fa" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0z8d4" role="3clF46">
        <property role="TrG5h" value="primitiveType" />
        <node concept="3Tqbb2" id="DUXtH0z8d5" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0z8cQ" role="3clF47">
        <node concept="3cpWs8" id="22JgV6D2nr" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV6D2ns" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="22JgV6D05g" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2pJPEk" id="22JgV6D2nt" role="33vP2m">
              <node concept="2pJPED" id="22JgV6D2nu" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                <node concept="2pJxcG" id="22JgV6D2nv" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="22JgV6D2nw" role="28ntcv">
                    <node concept="2OqwBi" id="22JgV6D2nx" role="WxPPp">
                      <node concept="37vLTw" id="22JgV6D2ny" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0z8d4" resolve="primitiveType" />
                      </node>
                      <node concept="3TrcHB" id="22JgV6D2nz" role="2OqNvi">
                        <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="22JgV6D2n$" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  <node concept="WxPPo" id="22JgV6D2n_" role="28ntcv">
                    <node concept="1rXfSq" id="22JgV6D2nA" role="WxPPp">
                      <ref role="37wK5l" node="DUXtH12usz" resolve="convertId" />
                      <node concept="2OqwBi" id="22JgV6D2nB" role="37wK5m">
                        <node concept="37vLTw" id="22JgV6D2nC" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0z8d4" resolve="primitiveType" />
                        </node>
                        <node concept="3TrcHB" id="22JgV6D2nD" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV6DDs0" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6DDrY" role="3clFbG">
            <ref role="37wK5l" node="22JgV6nUEY" resolve="registerDataType" />
            <node concept="37vLTw" id="22JgV6DN55" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0z8d4" resolve="primitiveType" />
            </node>
            <node concept="37vLTw" id="22JgV6EeHG" role="37wK5m">
              <ref role="3cqZAo" node="22JgV6D2ns" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0z8cR" role="3cqZAp">
          <node concept="37vLTw" id="22JgV6D2nE" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV6D2ns" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV5b_J2" role="jymVt" />
    <node concept="3clFb_" id="22JgV59V8I" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3Tmbuc" id="22JgV59V8J" role="1B3o_S" />
      <node concept="3uibUv" id="22JgV59V8K" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="22JgV59V8_" role="3clF47">
        <node concept="3cpWs6" id="22JgV59V8A" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV59V8B" role="3cqZAk">
            <node concept="2JrnkZ" id="22JgV59V8C" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV59V8D" role="2JrQYb">
                <node concept="37vLTw" id="22JgV59V8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
                </node>
                <node concept="I4A8Y" id="22JgV59V8F" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="22JgV59V8G" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtH0$h7f" role="1B3o_S" />
    <node concept="3uibUv" id="22JgUWUVF0" role="EKbjA">
      <ref role="3uigEE" node="22JgUWUEgj" resolve="IImportedLanguage" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtH0BFT3">
    <property role="TrG5h" value="NewImportedLanguage" />
    <property role="3GE5qa" value="importedLanguage" />
    <node concept="3Tm1VV" id="DUXtH0BFT4" role="1B3o_S" />
    <node concept="3uibUv" id="DUXtH0BFUv" role="1zkMxy">
      <ref role="3uigEE" node="DUXtH0$h7e" resolve="AMetamodel2LanguageConverter" />
    </node>
    <node concept="3clFbW" id="DUXtH0BGWn" role="jymVt">
      <node concept="37vLTG" id="DUXtH0BGWo" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="DUXtH0BGWp" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0FUwn" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="22JgUWZ6LS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0BGWM" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0BGWN" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0BGXv" role="3clF47">
        <node concept="XkiVB" id="DUXtH0BGXw" role="3cqZAp">
          <ref role="37wK5l" node="DUXtH0$isY" resolve="AMetamodel2LanguageConverter" />
          <node concept="37vLTw" id="DUXtH0BGXx" role="37wK5m">
            <ref role="3cqZAo" node="DUXtH0BGWo" resolve="metamodel" />
          </node>
          <node concept="37vLTw" id="DUXtH0BGXy" role="37wK5m">
            <ref role="3cqZAo" node="DUXtH0FUwn" resolve="language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX0tAK" role="jymVt" />
    <node concept="3clFb_" id="22JgUX0zdD" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="22JgUX0zdF" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUX0zdG" role="3clF45">
        <node concept="17QB3L" id="22JgUX0zdH" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="22JgUX0zdI" role="3clF46">
        <property role="TrG5h" value="languageCreator" />
        <node concept="3uibUv" id="22JgUX0zdJ" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX0ny9" resolve="ILanguageCreator" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUX0zdL" role="3clF47">
        <node concept="3cpWs8" id="22JgUX2V6_" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUX2V6C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUX3aB_" role="1tU5fm">
              <node concept="17QB3L" id="22JgUX3dpi" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="22JgUX3nid" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUX3neO" role="2ShVmc">
                <node concept="17QB3L" id="22JgUX3neP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUX1nnC" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUX1nnD" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="22JgUX1lQr" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="22JgUX1nnE" role="33vP2m">
              <node concept="37vLTw" id="22JgUX1nnF" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUX0zdI" resolve="languageCreator" />
              </node>
              <node concept="liA8E" id="22JgUX1nnG" role="2OqNvi">
                <ref role="37wK5l" node="22JgUX0qbA" resolve="createLanguage" />
                <node concept="2OqwBi" id="22JgUX1nnH" role="37wK5m">
                  <node concept="37vLTw" id="22JgUX1nnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUWV7pg" resolve="language" />
                  </node>
                  <node concept="liA8E" id="22JgUX1nnJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="22JgUX1nnK" role="37wK5m">
                  <node concept="37vLTw" id="22JgUX1nnL" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
                  </node>
                  <node concept="3TrcHB" id="22JgUX1nnM" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUX3uQS" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUX3xtp" role="3clFbG">
            <node concept="37vLTw" id="22JgUX3uQQ" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUX2V6C" resolve="result" />
            </node>
            <node concept="TSZUe" id="22JgUX3_3N" role="2OqNvi">
              <node concept="3cpWs3" id="22JgUX3XgM" role="25WWJ7">
                <node concept="37vLTw" id="22JgUX40dM" role="3uHU7w">
                  <ref role="3cqZAo" node="22JgUX1nnD" resolve="lang" />
                </node>
                <node concept="Xl_RD" id="22JgUX3BUr" role="3uHU7B">
                  <property role="Xl_RC" value="Created language " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUX1UWo" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUX1UWp" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="3uibUv" id="22JgUX1TAE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="22JgUX1UWq" role="33vP2m">
              <node concept="Rm8GO" id="22JgUX1UWr" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="22JgUX1UWs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                <node concept="37vLTw" id="22JgUX1UWt" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUX1nnD" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgUX5486" role="3cqZAp">
          <node concept="3clFbS" id="22JgUX5488" role="3clFbx">
            <node concept="YS8fn" id="22JgUX5mKm" role="3cqZAp">
              <node concept="2ShNRf" id="22JgUX5r$v" role="YScLw">
                <node concept="1pGfFk" id="22JgUX5y7n" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                  <node concept="3cpWs3" id="22JgUX5RYU" role="37wK5m">
                    <node concept="37vLTw" id="22JgUX5VNm" role="3uHU7w">
                      <ref role="3cqZAo" node="22JgUX1nnD" resolve="lang" />
                    </node>
                    <node concept="Xl_RD" id="22JgUX5AOg" role="3uHU7B">
                      <property role="Xl_RC" value="Language does not contain structure aspect: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="22JgUX5gYD" role="3clFbw">
            <node concept="10Nm6u" id="22JgUX5jLr" role="3uHU7w" />
            <node concept="37vLTw" id="22JgUX57j2" role="3uHU7B">
              <ref role="3cqZAo" node="22JgUX1UWp" resolve="structureModel" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUX2lPk" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUX2lPp" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="22JgUX2zaB" role="2GsD0m">
            <node concept="Xjq3P" id="22JgUX2xBk" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUX2Cd$" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUWVi4t" resolve="rootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgUX2lPz" role="2LFqv$">
            <node concept="3clFbF" id="22JgUX2F_R" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUX2HBf" role="3clFbG">
                <node concept="37vLTw" id="22JgUX2F_Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX1UWp" resolve="structureModel" />
                </node>
                <node concept="liA8E" id="22JgUX2M4Z" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="2GrUjf" id="22JgUX2Px2" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgUX2lPp" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22JgUX47LF" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUX4aw$" role="3clFbG">
                <node concept="37vLTw" id="22JgUX47LD" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX2V6C" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUX4fGF" role="2OqNvi">
                  <node concept="3cpWs3" id="22JgUX4P4W" role="25WWJ7">
                    <node concept="2OqwBi" id="22JgUX4Rxa" role="3uHU7w">
                      <node concept="2GrUjf" id="22JgUX4PlT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="22JgUX2lPp" resolve="root" />
                      </node>
                      <node concept="2qgKlT" id="22JgUX4Wf9" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="22JgUX4_8b" role="3uHU7B">
                      <node concept="3cpWs3" id="22JgUX4o9z" role="3uHU7B">
                        <node concept="Xl_RD" id="22JgUX4jmx" role="3uHU7B">
                          <property role="Xl_RC" value="added &lt;&lt;" />
                        </node>
                        <node concept="2OqwBi" id="22JgV8cX84" role="3uHU7w">
                          <node concept="2OqwBi" id="22JgUX4tBo" role="2Oq$k0">
                            <node concept="2GrUjf" id="22JgUX4roD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22JgUX2lPp" resolve="root" />
                            </node>
                            <node concept="2yIwOk" id="22JgUX4yhp" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="22JgV8cZY0" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="22JgUX4DPM" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;&gt; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgUX32Nn" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX377b" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUX2V6C" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgUX0zdM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV66VHi" role="jymVt" />
    <node concept="3clFb_" id="22JgV671vb" role="jymVt">
      <property role="TrG5h" value="convertElements" />
      <node concept="3clFbS" id="22JgV671vc" role="3clF47">
        <node concept="2Gpval" id="22JgV67MQz" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV67MQ_" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="22JgV68ddu" role="2GsD0m">
            <node concept="37vLTw" id="22JgV688ke" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
            </node>
            <node concept="3Tsc0h" id="22JgV68eT3" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV67MQD" role="2LFqv$">
            <node concept="1_3QMa" id="22JgV68k9g" role="3cqZAp">
              <node concept="1_3QMl" id="22JgV68$RE" role="1_3QMm">
                <node concept="3gn64h" id="22JgV68$RG" role="3Kbmr1">
                  <ref role="3gnhBz" to="h3y3:2ju2syjklrv" resolve="Concept" />
                </node>
                <node concept="3clFbS" id="22JgV68$RI" role="3Kbo56">
                  <node concept="3clFbF" id="22JgV68Ezm" role="3cqZAp">
                    <node concept="1rXfSq" id="22JgV68Ezl" role="3clFbG">
                      <ref role="37wK5l" node="22JgV030n6" resolve="createConceptDeep" />
                      <node concept="1PxgMI" id="22JgV68Q3h" role="37wK5m">
                        <node concept="chp4Y" id="22JgV68T9O" role="3oSUPX">
                          <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                        </node>
                        <node concept="2GrUjf" id="22JgV68M10" role="1m5AlR">
                          <ref role="2Gs0qQ" node="22JgV67MQ_" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="22JgV690CB" role="1_3QMm">
                <node concept="3gn64h" id="22JgV690CD" role="3Kbmr1">
                  <ref role="3gnhBz" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                </node>
                <node concept="3clFbS" id="22JgV690CF" role="3Kbo56">
                  <node concept="3clFbF" id="22JgV699i_" role="3cqZAp">
                    <node concept="1rXfSq" id="22JgV699i$" role="3clFbG">
                      <ref role="37wK5l" node="22JgV0eaMY" resolve="createInterfaceDeep" />
                      <node concept="1PxgMI" id="22JgV69hjn" role="37wK5m">
                        <node concept="chp4Y" id="22JgV69lpQ" role="3oSUPX">
                          <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                        </node>
                        <node concept="2GrUjf" id="22JgV69eE9" role="1m5AlR">
                          <ref role="2Gs0qQ" node="22JgV67MQ_" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="22JgV69uew" role="1_3QMm">
                <node concept="3gn64h" id="22JgV69uey" role="3Kbmr1">
                  <ref role="3gnhBz" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                </node>
                <node concept="3clFbS" id="22JgV69ue$" role="3Kbo56">
                  <node concept="3clFbF" id="22JgV69CIR" role="3cqZAp">
                    <node concept="1rXfSq" id="22JgV69CIP" role="3clFbG">
                      <ref role="37wK5l" node="22JgV0ibIr" resolve="createEnumerationDeep" />
                      <node concept="1PxgMI" id="22JgV69OHv" role="37wK5m">
                        <node concept="chp4Y" id="22JgV69RTZ" role="3oSUPX">
                          <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                        </node>
                        <node concept="2GrUjf" id="22JgV69JkD" role="1m5AlR">
                          <ref role="2Gs0qQ" node="22JgV67MQ_" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_3QMl" id="22JgV69Yp2" role="1_3QMm">
                <node concept="3gn64h" id="22JgV69Yp4" role="3Kbmr1">
                  <ref role="3gnhBz" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                </node>
                <node concept="3clFbS" id="22JgV69Yp6" role="3Kbo56">
                  <node concept="3clFbF" id="22JgV6a7G9" role="3cqZAp">
                    <node concept="1rXfSq" id="22JgV6a7G8" role="3clFbG">
                      <ref role="37wK5l" node="DUXtH0z8f8" resolve="createPrimitiveType" />
                      <node concept="1PxgMI" id="22JgV6aiBm" role="37wK5m">
                        <node concept="chp4Y" id="22JgV6alOb" role="3oSUPX">
                          <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                        </node>
                        <node concept="2GrUjf" id="22JgV6af6_" role="1m5AlR">
                          <ref role="2Gs0qQ" node="22JgV67MQ_" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgV68rQ5" role="1_3QMn">
                <node concept="2GrUjf" id="22JgV68pAF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="22JgV67MQ_" resolve="element" />
                </node>
                <node concept="2yIwOk" id="22JgV68veG" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="22JgV6aptB" role="1prKM_">
                <node concept="YS8fn" id="22JgV6apt_" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgV6auJL" role="YScLw">
                    <node concept="1pGfFk" id="22JgV6azfK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                      <node concept="2GrUjf" id="22JgV6aB2A" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgV67MQ_" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22JgV671vL" role="3clF45" />
      <node concept="3Tmbuc" id="22JgV671vM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22JgV6aJ7K" role="jymVt" />
    <node concept="3clFb_" id="22JgV6aLPq" role="jymVt">
      <property role="TrG5h" value="linkElements" />
      <node concept="37vLTG" id="22JgV6aLPr" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV6aLPs" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV6aLPt" role="3clF47">
        <node concept="2Gpval" id="22JgV6aLPu" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV6aLPv" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="2OqwBi" id="22JgV6aLPw" role="2GsD0m">
            <node concept="37vLTw" id="22JgV6aLPx" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="liA8E" id="22JgV6aLPy" role="2OqNvi">
              <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV6aLPz" role="2LFqv$">
            <node concept="3clFbF" id="22JgV6aLP$" role="3cqZAp">
              <node concept="1rXfSq" id="22JgV6aLP_" role="3clFbG">
                <ref role="37wK5l" node="DUXtH09sPh" resolve="linkFeaturesContainer" />
                <node concept="2OqwBi" id="22JgV6aLPA" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLPB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLPv" resolve="fc" />
                  </node>
                  <node concept="3AY5_j" id="22JgV6aLPC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="22JgV6aLPD" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLPE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLPv" resolve="fc" />
                  </node>
                  <node concept="3AV6Ez" id="22JgV6aLPF" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="22JgV6aLPG" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV6aLPr" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgV6aLPH" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV6aLPI" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="2OqwBi" id="22JgV6aLPJ" role="2GsD0m">
            <node concept="37vLTw" id="22JgV6aLPK" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="liA8E" id="22JgV6aLPL" role="2OqNvi">
              <ref role="37wK5l" node="DUXtH1f5jn" resolve="getDataTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV6aLPM" role="2LFqv$">
            <node concept="3clFbF" id="22JgV6aLPN" role="3cqZAp">
              <node concept="1rXfSq" id="22JgV6aLPO" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0PwAQ" resolve="linkDataType" />
                <node concept="2OqwBi" id="22JgV6aLPP" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLPQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLPI" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="22JgV6aLPR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="22JgV6aLPS" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLPT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLPI" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="22JgV6aLPU" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="22JgV6aLPV" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV6aLPr" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgV6aLPW" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV6aLPX" role="2Gsz3X">
            <property role="TrG5h" value="pr" />
          </node>
          <node concept="2OqwBi" id="22JgV6aLPY" role="2GsD0m">
            <node concept="37vLTw" id="22JgV6aLPZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="liA8E" id="22JgV6aLQ0" role="2OqNvi">
              <ref role="37wK5l" node="DUXtH1f5jx" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV6aLQ1" role="2LFqv$">
            <node concept="3clFbF" id="22JgV6aLQ2" role="3cqZAp">
              <node concept="1rXfSq" id="22JgV6aLQ3" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0PSfu" resolve="linkProperty" />
                <node concept="2OqwBi" id="22JgV6aLQ4" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLQ5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLPX" resolve="pr" />
                  </node>
                  <node concept="3AY5_j" id="22JgV6aLQ6" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="22JgV6aLQ7" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLQ8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLPX" resolve="pr" />
                  </node>
                  <node concept="3AV6Ez" id="22JgV6aLQ9" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="22JgV6aLQa" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV6aLPr" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgV6aLQh" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV6aLQi" role="2Gsz3X">
            <property role="TrG5h" value="ln" />
          </node>
          <node concept="2OqwBi" id="22JgV6aLQj" role="2GsD0m">
            <node concept="37vLTw" id="22JgV6aLQk" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="liA8E" id="22JgV6aLQl" role="2OqNvi">
              <ref role="37wK5l" node="DUXtH1f5jF" resolve="getLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV6aLQm" role="2LFqv$">
            <node concept="3clFbF" id="22JgV6aLQn" role="3cqZAp">
              <node concept="1rXfSq" id="22JgV6aLQo" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0Q12G" resolve="linkLink" />
                <node concept="2OqwBi" id="22JgV6aLQp" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLQq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLQi" resolve="ln" />
                  </node>
                  <node concept="3AY5_j" id="22JgV6aLQr" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="22JgV6aLQs" role="37wK5m">
                  <node concept="2GrUjf" id="22JgV6aLQt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV6aLQi" resolve="ln" />
                  </node>
                  <node concept="3AV6Ez" id="22JgV6aLQu" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="22JgV6aLQv" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV6aLPr" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="22JgV6aLQw" role="3clF45" />
      <node concept="3Tmbuc" id="22JgV6aLQx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0UWYt" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0PwAQ" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="3clFbS" id="DUXtH0PwAR" role="3clF47" />
      <node concept="3cqZAl" id="DUXtH0PwAS" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0PwAT" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0PwAU" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0PwAV" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PwAW" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0PwAX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PwAY" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0PwAZ" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0PuDY" role="jymVt" />
    <node concept="3clFb_" id="DUXtH09sPh" role="jymVt">
      <property role="TrG5h" value="linkFeaturesContainer" />
      <node concept="3clFbS" id="DUXtH09sPi" role="3clF47">
        <node concept="3clFbJ" id="DUXtH0eq0f" role="3cqZAp">
          <node concept="1Wc70l" id="DUXtH0eBem" role="3clFbw">
            <node concept="2OqwBi" id="DUXtH0eF$y" role="3uHU7w">
              <node concept="37vLTw" id="DUXtH0eDtT" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH09KUi" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="DUXtH0eIh9" role="2OqNvi">
                <node concept="chp4Y" id="DUXtH0eKqQ" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0euhq" role="3uHU7B">
              <node concept="37vLTw" id="DUXtH0esgj" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH09KUg" resolve="lc" />
              </node>
              <node concept="1mIQ4w" id="DUXtH0exc5" role="2OqNvi">
                <node concept="chp4Y" id="DUXtH0e$Go" role="cj9EA">
                  <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0eq0h" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0eMVk" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH0eMVl" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0PBzn" resolve="linkConcept" />
                <node concept="1PxgMI" id="DUXtH0eUWy" role="37wK5m">
                  <node concept="chp4Y" id="DUXtH0eXcC" role="3oSUPX">
                    <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0eRgi" role="1m5AlR">
                    <ref role="3cqZAo" node="DUXtH09KUg" resolve="lc" />
                  </node>
                </node>
                <node concept="1PxgMI" id="DUXtH0f1eT" role="37wK5m">
                  <node concept="chp4Y" id="DUXtH0f3rb" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0eZuz" role="1m5AlR">
                    <ref role="3cqZAo" node="DUXtH09KUi" resolve="mps" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0OTKo" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0OoHu" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="DUXtH0f7Np" role="3eNLev">
            <node concept="1Wc70l" id="DUXtH0fkHm" role="3eO9$A">
              <node concept="2OqwBi" id="DUXtH0foDV" role="3uHU7w">
                <node concept="37vLTw" id="DUXtH0fn02" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH09KUi" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="DUXtH0froQ" role="2OqNvi">
                  <node concept="chp4Y" id="DUXtH0ftCi" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0fcdH" role="3uHU7B">
                <node concept="37vLTw" id="DUXtH0fab8" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH09KUg" resolve="lc" />
                </node>
                <node concept="1mIQ4w" id="DUXtH0ffvt" role="2OqNvi">
                  <node concept="chp4Y" id="DUXtH0fidn" role="cj9EA">
                    <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH0f7Nr" role="3eOfB_">
              <node concept="3clFbF" id="DUXtH0fw2z" role="3cqZAp">
                <node concept="1rXfSq" id="DUXtH0fw2y" role="3clFbG">
                  <ref role="37wK5l" node="DUXtH0PLku" resolve="linkInterface" />
                  <node concept="1PxgMI" id="DUXtH0fAG3" role="37wK5m">
                    <node concept="chp4Y" id="DUXtH0fCXb" role="3oSUPX">
                      <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                    </node>
                    <node concept="37vLTw" id="DUXtH0fzJn" role="1m5AlR">
                      <ref role="3cqZAo" node="DUXtH09KUg" resolve="lc" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="DUXtH0fIuc" role="37wK5m">
                    <node concept="chp4Y" id="DUXtH0fJZm" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="DUXtH0fGK$" role="1m5AlR">
                      <ref role="3cqZAo" node="DUXtH09KUi" resolve="mps" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0OXGH" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0OoHu" resolve="referenceMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="DUXtH0fMgd" role="9aQIa">
            <node concept="3clFbS" id="DUXtH0fMge" role="9aQI4">
              <node concept="YS8fn" id="DUXtH0fOIf" role="3cqZAp">
                <node concept="2ShNRf" id="DUXtH0fRTB" role="YScLw">
                  <node concept="1pGfFk" id="DUXtH0fWAT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="DUXtH0fYXL" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH09KUg" resolve="lc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH09sPf" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0eaR2" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH09KUg" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH09KUh" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH09KUi" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH09KUj" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0OoHu" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0OoHv" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV6dxmG" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0PBzn" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3clFbS" id="DUXtH0PBzo" role="3clF47">
        <node concept="3clFbJ" id="DUXtH0PBzp" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0PBzq" role="3clFbw">
            <node concept="2OqwBi" id="DUXtH0PBzr" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0PBzs" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0PB$Y" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="DUXtH0PBzt" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="DUXtH0PBzu" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="DUXtH0PBzv" role="3clFbx">
            <node concept="3cpWs8" id="DUXtH0PBzw" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0PBzx" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3Tqbb2" id="DUXtH0PBzy" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="DUXtH0PBzz" role="33vP2m">
                  <node concept="2OqwBi" id="DUXtH0PBz$" role="3ElVtu">
                    <node concept="37vLTw" id="DUXtH0PBz_" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0PB$Y" resolve="lc" />
                    </node>
                    <node concept="3TrEf2" id="DUXtH0PBzA" role="2OqNvi">
                      <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DUXtH0PBzB" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0PBzC" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0PB_2" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="DUXtH1fFW4" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PBzE" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PBzF" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PBzG" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PBzH" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PBzI" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="DUXtH0PBzJ" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PB$Y" resolve="lc" />
                      </node>
                      <node concept="2OqwBi" id="DUXtH0PBzK" role="37wK5m">
                        <node concept="37vLTw" id="DUXtH0PBzL" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0PB$Y" resolve="lc" />
                        </node>
                        <node concept="3TrEf2" id="DUXtH0PBzM" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0PBzN" role="3clFbw">
                <node concept="37vLTw" id="DUXtH0PBzO" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0PBzx" resolve="extended" />
                </node>
                <node concept="3w_OXm" id="DUXtH0PBzP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PBzQ" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PBzR" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PBzS" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PBzT" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PBzU" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjG8Gm" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="DUXtH0PBzV" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PB_0" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="DUXtH0PBzW" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PBzx" resolve="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="DUXtH0PBzX" role="3clFbw">
                <node concept="2OqwBi" id="DUXtH0PBzY" role="3fr31v">
                  <node concept="37vLTw" id="DUXtH0PBzZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0PBzx" resolve="extended" />
                  </node>
                  <node concept="1mIQ4w" id="DUXtH0PB$0" role="2OqNvi">
                    <node concept="chp4Y" id="DUXtH0PB$1" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0PB$2" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0PB$3" role="3clFbG">
                <node concept="1PxgMI" id="DUXtH0PB$4" role="37vLTx">
                  <node concept="chp4Y" id="DUXtH0PB$5" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0PB$6" role="1m5AlR">
                    <ref role="3cqZAo" node="DUXtH0PBzx" resolve="extended" />
                  </node>
                </node>
                <node concept="2OqwBi" id="DUXtH0PB$7" role="37vLTJ">
                  <node concept="37vLTw" id="DUXtH0PB$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0PB_0" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="DUXtH0PB$9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DUXtH0PB$a" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0PB$b" role="2Gsz3X">
            <property role="TrG5h" value="impl" />
          </node>
          <node concept="2OqwBi" id="DUXtH0PB$c" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtH0PB$d" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0PB$e" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0PB$Y" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0PB$f" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
              </node>
            </node>
            <node concept="13MTOL" id="DUXtH0PB$g" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0PB$h" role="2LFqv$">
            <node concept="3cpWs8" id="DUXtH0PB$i" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0PB$j" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3Tqbb2" id="DUXtH0PB$k" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="DUXtH0PB$l" role="33vP2m">
                  <node concept="2GrUjf" id="DUXtH0PB$m" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtH0PB$b" resolve="impl" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0PB$n" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0PB$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0PB_2" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="DUXtH1fImJ" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PB$q" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PB$r" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PB$s" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PB$t" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PB$u" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="DUXtH0PB$v" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PB$Y" resolve="lc" />
                      </node>
                      <node concept="2GrUjf" id="DUXtH0PB$w" role="37wK5m">
                        <ref role="2Gs0qQ" node="DUXtH0PB$b" resolve="impl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0PB$x" role="3clFbw">
                <node concept="37vLTw" id="DUXtH0PB$y" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0PB$j" resolve="implemented" />
                </node>
                <node concept="3w_OXm" id="DUXtH0PB$z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PB$$" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PB$_" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PB$A" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PB$B" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PB$C" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjG8Gm" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="DUXtH0PB$D" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PB_0" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="DUXtH0PB$E" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PB$j" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="DUXtH0PB$F" role="3clFbw">
                <node concept="2OqwBi" id="DUXtH0PB$G" role="3fr31v">
                  <node concept="37vLTw" id="DUXtH0PB$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0PB$j" resolve="implemented" />
                  </node>
                  <node concept="1mIQ4w" id="DUXtH0PB$I" role="2OqNvi">
                    <node concept="chp4Y" id="DUXtH0PB$J" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0PB$K" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0PB$L" role="3clFbG">
                <node concept="1PxgMI" id="DUXtH0PB$M" role="37vLTx">
                  <node concept="chp4Y" id="DUXtH0PB$N" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0PB$O" role="1m5AlR">
                    <ref role="3cqZAo" node="DUXtH0PB$j" resolve="implemented" />
                  </node>
                </node>
                <node concept="2OqwBi" id="DUXtH0PB$P" role="37vLTJ">
                  <node concept="2OqwBi" id="DUXtH0PB$Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="DUXtH0PB$R" role="2Oq$k0">
                      <node concept="37vLTw" id="DUXtH0PB$S" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0PB_0" resolve="mps" />
                      </node>
                      <node concept="3Tsc0h" id="DUXtH0PB$T" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                    <node concept="WFELt" id="DUXtH0PB$U" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="DUXtH0PB$V" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0PB$W" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0PB$X" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0PB$Y" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0PB$Z" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PB_0" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0PB_1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PB_2" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0PB_3" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0ClPg" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0PLku" role="jymVt">
      <property role="TrG5h" value="linkInterface" />
      <node concept="3clFbS" id="DUXtH0PLkv" role="3clF47">
        <node concept="2Gpval" id="DUXtH0PLkw" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0PLkx" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="2OqwBi" id="DUXtH0PLky" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtH0PLkz" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0PLk$" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0PLlk" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0PLk_" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
              </node>
            </node>
            <node concept="13MTOL" id="DUXtH0PLkA" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0PLkB" role="2LFqv$">
            <node concept="3cpWs8" id="DUXtH0PLkC" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0PLkD" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3Tqbb2" id="DUXtH0PLkE" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="DUXtH0PLkF" role="33vP2m">
                  <node concept="2GrUjf" id="DUXtH0PLkG" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtH0PLkx" resolve="ext" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0PLkH" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0PLkI" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0PLlo" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="DUXtH1fKG2" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PLkK" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PLkL" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PLkM" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PLkN" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PLkO" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="DUXtH0PLkP" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PLlk" resolve="lc" />
                      </node>
                      <node concept="2GrUjf" id="DUXtH0PLkQ" role="37wK5m">
                        <ref role="2Gs0qQ" node="DUXtH0PLkx" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0PLkR" role="3clFbw">
                <node concept="37vLTw" id="DUXtH0PLkS" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0PLkD" resolve="implemented" />
                </node>
                <node concept="3w_OXm" id="DUXtH0PLkT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PLkU" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PLkV" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PLkW" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PLkX" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PLkY" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjG8Gm" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="DUXtH0PLkZ" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PLlm" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="DUXtH0PLl0" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PLkD" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="DUXtH0PLl1" role="3clFbw">
                <node concept="2OqwBi" id="DUXtH0PLl2" role="3fr31v">
                  <node concept="37vLTw" id="DUXtH0PLl3" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0PLkD" resolve="implemented" />
                  </node>
                  <node concept="1mIQ4w" id="DUXtH0PLl4" role="2OqNvi">
                    <node concept="chp4Y" id="DUXtH0PLl5" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0PLl6" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0PLl7" role="3clFbG">
                <node concept="1PxgMI" id="DUXtH0PLl8" role="37vLTx">
                  <node concept="chp4Y" id="DUXtH0PLl9" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0PLla" role="1m5AlR">
                    <ref role="3cqZAo" node="DUXtH0PLkD" resolve="implemented" />
                  </node>
                </node>
                <node concept="2OqwBi" id="DUXtH0PLlb" role="37vLTJ">
                  <node concept="2OqwBi" id="DUXtH0PLlc" role="2Oq$k0">
                    <node concept="2OqwBi" id="DUXtH0PLld" role="2Oq$k0">
                      <node concept="37vLTw" id="DUXtH0PLle" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0PLlm" resolve="mps" />
                      </node>
                      <node concept="3Tsc0h" id="DUXtH0PLlf" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="WFELt" id="DUXtH0PLlg" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="DUXtH0PLlh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0PLli" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0PLlj" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0PLlk" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0PLll" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PLlm" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0PLln" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PLlo" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0PLlp" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0ClRA" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0PSfu" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3clFbS" id="DUXtH0PSfv" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0PSfw" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0PSfx" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="DUXtH0PSfy" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
            </node>
            <node concept="2OqwBi" id="DUXtH0PSfz" role="33vP2m">
              <node concept="37vLTw" id="DUXtH0PSf$" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0PSg5" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="DUXtH0PSf_" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjmDct" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0PSfA" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0PSfB" role="3clFbx">
            <node concept="3cpWs8" id="DUXtH0PSfC" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0PSfD" role="3cpWs9">
                <property role="TrG5h" value="dataType" />
                <node concept="3Tqbb2" id="DUXtH0PSfE" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
                <node concept="3EllGN" id="DUXtH0PSfF" role="33vP2m">
                  <node concept="37vLTw" id="DUXtH0PSfG" role="3ElVtu">
                    <ref role="3cqZAo" node="DUXtH0PSfx" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0PSfH" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0PSfI" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0PSg9" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="DUXtH1fMR4" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jn" resolve="getDataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0PSfK" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0PSfL" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0PSfM" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0PSfN" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0PSfO" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="DUXtH0PSfP" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PSg5" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="DUXtH0PSfQ" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0PSfx" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0PSfR" role="3clFbw">
                <node concept="37vLTw" id="DUXtH0PSfS" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0PSfD" resolve="dataType" />
                </node>
                <node concept="3w_OXm" id="DUXtH0PSfT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0PSfU" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0PSfV" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0PSfW" role="37vLTx">
                  <ref role="3cqZAo" node="DUXtH0PSfD" resolve="dataType" />
                </node>
                <node concept="2OqwBi" id="DUXtH0PSfX" role="37vLTJ">
                  <node concept="37vLTw" id="DUXtH0PSfY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0PSg7" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="DUXtH0PSfZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0PSg0" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0PSg1" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0PSfx" resolve="type" />
            </node>
            <node concept="3x8VRR" id="DUXtH0PSg2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0PSg3" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0PSg4" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0PSg5" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0PSg6" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PSg7" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0PSg8" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0PSg9" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0PSga" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0C_Kf" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0Q12G" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="DUXtH0Q12H" role="3clF47">
        <node concept="3cpWs8" id="DUXtH1nlHd" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH1nlHe" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="DUXtH1ndgK" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
            </node>
            <node concept="2OqwBi" id="DUXtH1nlHf" role="33vP2m">
              <node concept="37vLTw" id="DUXtH1nlHg" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0Q13j" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="DUXtH1nlHh" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0Q12I" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Q12J" role="3clFbw">
            <node concept="37vLTw" id="DUXtH1nlHj" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH1nlHe" resolve="type" />
            </node>
            <node concept="3x8VRR" id="DUXtH0Q12N" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="DUXtH0Q12O" role="3clFbx">
            <node concept="3cpWs8" id="DUXtH0Q12P" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0Q12Q" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="DUXtH0Q12R" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="DUXtH0Q12S" role="33vP2m">
                  <node concept="37vLTw" id="DUXtH1nlHk" role="3ElVtu">
                    <ref role="3cqZAo" node="DUXtH1nlHe" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0Q12W" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0Q12X" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0Q13n" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="DUXtH1fP7v" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DUXtH0Q12Z" role="3cqZAp">
              <node concept="3clFbS" id="DUXtH0Q130" role="3clFbx">
                <node concept="YS8fn" id="DUXtH0Q131" role="3cqZAp">
                  <node concept="2ShNRf" id="DUXtH0Q132" role="YScLw">
                    <node concept="1pGfFk" id="DUXtH0Q133" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="DUXtH0Q134" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0Q13j" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="DUXtH1nlHl" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH1nlHe" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0Q138" role="3clFbw">
                <node concept="37vLTw" id="DUXtH0Q139" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Q12Q" resolve="concept" />
                </node>
                <node concept="3w_OXm" id="DUXtH0Q13a" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="22JgUWS71N" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUWS71O" role="3cpWs9">
                <property role="TrG5h" value="resolveInfo" />
                <node concept="3uibUv" id="22JgUWS5LE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                </node>
                <node concept="2YIFZM" id="22JgUWS71P" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                  <node concept="2OqwBi" id="22JgUWS71Q" role="37wK5m">
                    <node concept="2JrnkZ" id="22JgUWS71R" role="2Oq$k0">
                      <node concept="37vLTw" id="22JgUWS71S" role="2JrQYb">
                        <ref role="3cqZAo" node="DUXtH0Q12Q" resolve="concept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="22JgUWS71T" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="22JgUWS71U" role="37wK5m">
                    <node concept="37vLTw" id="22JgUWS71V" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0Q12Q" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="22JgUWS71W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH1pe7Z" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH1pj0K" role="3clFbG">
                <node concept="2JrnkZ" id="DUXtH1pgCd" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH1pe7X" role="2JrQYb">
                    <ref role="3cqZAo" node="DUXtH0Q13l" resolve="mps" />
                  </node>
                </node>
                <node concept="liA8E" id="DUXtH1plfS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="359W_D" id="DUXtH1ppAI" role="37wK5m">
                    <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="22JgUWSkgB" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUWS71O" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0Q13h" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0Q13i" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0Q13j" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0Q13k" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Q13l" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0Q13m" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Q13n" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Q13o" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DUXtGZNHQR">
    <property role="TrG5h" value="LionCore2MpsConverter" />
    <node concept="312cEg" id="DUXtGZOckK" role="jymVt">
      <property role="TrG5h" value="metamodels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtGZOckL" role="1B3o_S" />
      <node concept="A3Dl8" id="DUXtGZOckN" role="1tU5fm">
        <node concept="3Tqbb2" id="DUXtGZOckO" role="A3Ik2">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZOcE2" role="jymVt" />
    <node concept="312cEg" id="22JgUWW49c" role="jymVt">
      <property role="TrG5h" value="importedLanguages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgUWW2vO" role="1B3o_S" />
      <node concept="2hMVRd" id="22JgUWW3Bo" role="1tU5fm">
        <node concept="3uibUv" id="22JgUWW3Fa" role="2hN53Y">
          <ref role="3uigEE" node="DUXtH0$h7e" resolve="AImportedLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="22JgUWW69k" role="33vP2m">
        <node concept="32HrFt" id="22JgUWW68L" role="2ShVmc">
          <node concept="3uibUv" id="22JgUWW68M" role="HW$YZ">
            <ref role="3uigEE" node="DUXtH0$h7e" resolve="AImportedLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0N5dM" role="jymVt">
      <property role="TrG5h" value="map" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="DUXtH0N5dN" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0N5dO" role="1tU5fm">
        <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
      </node>
      <node concept="2ShNRf" id="DUXtH0N5dP" role="33vP2m">
        <node concept="HV5vD" id="DUXtH0N5dQ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZP0Oe" role="jymVt" />
    <node concept="3clFbW" id="DUXtGZObMF" role="jymVt">
      <node concept="3cqZAl" id="DUXtGZObMI" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtGZObMJ" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtGZObMK" role="3clF47">
        <node concept="1VxSAg" id="DUXtGZObVm" role="3cqZAp">
          <ref role="37wK5l" node="DUXtGZObPM" resolve="LionCore2MpsConverter" />
          <node concept="2OqwBi" id="DUXtGZOc0r" role="37wK5m">
            <node concept="37vLTw" id="DUXtGZObX_" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtGZObNp" resolve="metamodels" />
            </node>
            <node concept="39bAoz" id="DUXtGZOc4p" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DUXtGZObNp" role="3clF46">
        <property role="TrG5h" value="metamodels" />
        <node concept="8X2XB" id="DUXtGZObNS" role="1tU5fm">
          <node concept="3Tqbb2" id="DUXtGZObNo" role="8Xvag">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZObPj" role="jymVt" />
    <node concept="3clFbW" id="DUXtGZObPM" role="jymVt">
      <node concept="3cqZAl" id="DUXtGZObPO" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtGZObPP" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtGZObPQ" role="3clF47">
        <node concept="3clFbF" id="DUXtGZOckP" role="3cqZAp">
          <node concept="37vLTI" id="DUXtGZOckR" role="3clFbG">
            <node concept="2OqwBi" id="DUXtGZOcpT" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtGZOcrO" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtGZOcpW" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtGZOckK" resolve="metamodels" />
              </node>
            </node>
            <node concept="37vLTw" id="DUXtGZOckV" role="37vLTx">
              <ref role="3cqZAo" node="DUXtGZObQB" resolve="metamodels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0UcTG" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0UcTH" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="DUXtH0Ucsz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="DUXtH0UcTI" role="33vP2m">
              <node concept="2JrnkZ" id="DUXtH0UcTJ" role="2Oq$k0">
                <node concept="2OqwBi" id="DUXtH0UcTK" role="2JrQYb">
                  <node concept="2OqwBi" id="DUXtH0UcTL" role="2Oq$k0">
                    <node concept="37vLTw" id="DUXtH0UcTM" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtGZObQB" resolve="metamodels" />
                    </node>
                    <node concept="1uHKPH" id="DUXtH0UcTN" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="DUXtH0UcTO" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0UcTP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0onvb" role="3cqZAp" />
        <node concept="3cpWs8" id="DUXtH0U92i" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0U92j" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="3uibUv" id="DUXtH0U8ry" role="1tU5fm">
              <ref role="3uigEE" to="en45:DUXtGZOlwJ" resolve="LionCoreConstants" />
            </node>
            <node concept="2ShNRf" id="DUXtH0U92k" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH0U92l" role="2ShVmc">
                <ref role="37wK5l" to="en45:DUXtGZOlxP" resolve="LionCoreConstants" />
                <node concept="37vLTw" id="DUXtH0U92m" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0UcTH" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0ooK2" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0ooK3" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0ooK4" role="37vLTx">
              <node concept="37vLTw" id="DUXtH0ooK5" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0U92j" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="DUXtH0ooK6" role="2OqNvi">
                <ref role="2Oxat5" to="en45:DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
            </node>
            <node concept="3EllGN" id="DUXtH0ooK7" role="37vLTJ">
              <node concept="2OqwBi" id="DUXtH0ooK8" role="3ElVtu">
                <node concept="37vLTw" id="DUXtH0ooK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0U92j" resolve="constants" />
                </node>
                <node concept="2OwXpG" id="DUXtH0ooKa" role="2OqNvi">
                  <ref role="2Oxat5" to="en45:2ju2syjsm_6" resolve="LC_STRING_TYPE" />
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0ooKb" role="3ElQJh">
                <node concept="37vLTw" id="DUXtH0Na4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0N5dM" resolve="map" />
                </node>
                <node concept="liA8E" id="DUXtH1h6DZ" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jn" resolve="getDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0ooKS" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0ooKT" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0ooKU" role="37vLTx">
              <node concept="37vLTw" id="DUXtH0ooKV" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0U92j" resolve="constants" />
              </node>
              <node concept="2OwXpG" id="DUXtH0ooKW" role="2OqNvi">
                <ref role="2Oxat5" to="en45:DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="3EllGN" id="DUXtH0ooKX" role="37vLTJ">
              <node concept="2OqwBi" id="DUXtH0ooKY" role="3ElVtu">
                <node concept="37vLTw" id="DUXtH0ooKZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0U92j" resolve="constants" />
                </node>
                <node concept="2OwXpG" id="DUXtH0ooL0" role="2OqNvi">
                  <ref role="2Oxat5" to="en45:2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0ooL1" role="3ElQJh">
                <node concept="37vLTw" id="DUXtH0Ne8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0N5dM" resolve="map" />
                </node>
                <node concept="liA8E" id="DUXtH1h6W7" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1f5jn" resolve="getDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DUXtGZObQB" role="3clF46">
        <property role="TrG5h" value="metamodels" />
        <node concept="A3Dl8" id="DUXtGZObQ_" role="1tU5fm">
          <node concept="3Tqbb2" id="DUXtGZObRo" role="A3Ik2">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZOcI3" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZOjwG" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="DUXtGZOjwJ" role="3clF47">
        <node concept="3clFbF" id="22JgUWW7$S" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUWWbnu" role="3clFbG">
            <node concept="2OqwBi" id="22JgUWW8nY" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgUWW7$Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUWW9nB" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUWW49c" resolve="importedLanguages" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgUWWdVb" role="2OqNvi">
              <node concept="1rXfSq" id="DUXtH0GxT2" role="25WWJ7">
                <ref role="37wK5l" node="DUXtH0EXHK" resolve="createConverters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0RvUQ" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0GnFp" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0GnFs" role="2Gsz3X">
            <property role="TrG5h" value="importedLanguage" />
          </node>
          <node concept="37vLTw" id="DUXtH0GxT3" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUWW49c" resolve="importedLanguages" />
          </node>
          <node concept="3clFbS" id="DUXtH0GnFy" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0G$sC" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0G_Is" role="3clFbG">
                <node concept="2GrUjf" id="DUXtH0G$sB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="DUXtH0GnFs" resolve="converter" />
                </node>
                <node concept="liA8E" id="DUXtH0GB_I" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH0$$Bc" resolve="convert" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DUXtH1bFP_" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH1bFPA" role="3cpWs9">
                <property role="TrG5h" value="map" />
                <node concept="3uibUv" id="DUXtH1bF39" role="1tU5fm">
                  <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
                </node>
                <node concept="2OqwBi" id="DUXtH1bFPB" role="33vP2m">
                  <node concept="2GrUjf" id="DUXtH1bFPC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0GnFs" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="DUXtH1bFPD" role="2OqNvi">
                    <ref role="37wK5l" node="DUXtH0R0mY" resolve="getMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0QVa5" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0QX9q" role="3clFbG">
                <node concept="2OqwBi" id="DUXtH0QVR9" role="2Oq$k0">
                  <node concept="Xjq3P" id="DUXtH0QVa3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="DUXtH0QWxy" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0N5dM" resolve="map" />
                  </node>
                </node>
                <node concept="liA8E" id="DUXtH0QXO6" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH0MnTp" resolve="putAllFrom" />
                  <node concept="37vLTw" id="DUXtH1bFPE" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH1bFPA" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0RuN5" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0Rw_x" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0Rw_y" role="2Gsz3X">
            <property role="TrG5h" value="importedLanguage" />
          </node>
          <node concept="37vLTw" id="DUXtH0Rw_z" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUWW49c" resolve="importedLanguages" />
          </node>
          <node concept="3clFbS" id="DUXtH0Rw_$" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0Rw__" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0Rw_A" role="3clFbG">
                <node concept="2GrUjf" id="DUXtH0Rw_B" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="DUXtH0Rw_y" resolve="converter" />
                </node>
                <node concept="liA8E" id="DUXtH0Rw_C" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH0LZK6" resolve="link" />
                  <node concept="2OqwBi" id="DUXtH0R$8p" role="37wK5m">
                    <node concept="Xjq3P" id="DUXtH0Rzlk" role="2Oq$k0" />
                    <node concept="2OwXpG" id="DUXtH0R$E0" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0N5dM" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0RtFk" role="3cqZAp" />
        <node concept="3cpWs6" id="DUXtGZP59m" role="3cqZAp">
          <node concept="2ShNRf" id="22JgV82_dr" role="3cqZAk">
            <node concept="32HrFt" id="22JgV82_cV" role="2ShVmc">
              <node concept="3uibUv" id="22JgV82_cW" role="HW$YZ">
                <ref role="3uigEE" node="22JgUWUEgj" resolve="IImportedLanguage" />
              </node>
              <node concept="2OqwBi" id="22JgV82kXp" role="I$8f6">
                <node concept="37vLTw" id="DUXtGZP5uk" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUWW49c" resolve="importedLanguages" />
                </node>
                <node concept="UnYns" id="22JgV82lSk" role="2OqNvi">
                  <node concept="3uibUv" id="22JgV82m_x" role="UnYnz">
                    <ref role="3uigEE" node="22JgUWUEgj" resolve="IImportedLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtGZOjmT" role="1B3o_S" />
      <node concept="2hMVRd" id="22JgUWVP9s" role="3clF45">
        <node concept="3uibUv" id="22JgUWVR1k" role="2hN53Y">
          <ref role="3uigEE" node="22JgUWUEgj" resolve="IImportedLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0EVID" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0EXHK" role="jymVt">
      <property role="TrG5h" value="createImportedLanguages" />
      <node concept="3clFbS" id="DUXtH0EXHN" role="3clF47">
        <node concept="3clFbF" id="DUXtH0EYFA" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH1jtYv" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0F1ck" role="2Oq$k0">
              <node concept="2OqwBi" id="DUXtH0EZu7" role="2Oq$k0">
                <node concept="Xjq3P" id="DUXtH0EYF_" role="2Oq$k0" />
                <node concept="2OwXpG" id="DUXtH0F0xf" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtGZOckK" resolve="metamodels" />
                </node>
              </node>
              <node concept="3$u5V9" id="DUXtH0F2i0" role="2OqNvi">
                <node concept="1bVj0M" id="DUXtH0F2i2" role="23t8la">
                  <node concept="3clFbS" id="DUXtH0F2i3" role="1bW5cS">
                    <node concept="3cpWs8" id="DUXtH0$xSw" role="3cqZAp">
                      <node concept="3cpWsn" id="DUXtH0$xSx" role="3cpWs9">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="DUXtH0$xSy" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="1rXfSq" id="DUXtH0VF$C" role="33vP2m">
                          <ref role="37wK5l" node="DUXtH0VF$$" resolve="lookupLanguage" />
                          <node concept="37vLTw" id="DUXtH0VF$B" role="37wK5m">
                            <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DUXtH0$xSX" role="3cqZAp">
                      <node concept="3clFbS" id="DUXtH0$xSY" role="3clFbx">
                        <node concept="3cpWs8" id="22JgUWXVl0" role="3cqZAp">
                          <node concept="3cpWsn" id="22JgUWXVl1" role="3cpWs9">
                            <property role="TrG5h" value="language" />
                            <node concept="3uibUv" id="22JgUWXUSa" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                            <node concept="2YIFZM" id="22JgUWXVl2" role="33vP2m">
                              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                              <node concept="2YIFZM" id="22JgUWXVl3" role="37wK5m">
                                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                                <node concept="2OqwBi" id="22JgUWXVl4" role="37wK5m">
                                  <node concept="37vLTw" id="22JgUWXVl5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="22JgUWXVl6" role="2OqNvi">
                                    <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="22JgUWXVl7" role="37wK5m">
                                <node concept="37vLTw" id="22JgUWXVl8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="22JgUWXVl9" role="2OqNvi">
                                  <ref role="3TsBF5" to="h3y3:2ju2syjknpW" resolve="qualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="22JgUWY27g" role="3cqZAp">
                          <node concept="2ShNRf" id="22JgUWY2L1" role="3cqZAk">
                            <node concept="1pGfFk" id="22JgUWY6Le" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="DUXtH0BGWn" resolve="CreatingMetamodel2LanguageConverter" />
                              <node concept="37vLTw" id="22JgUWY8VT" role="37wK5m">
                                <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="22JgUWY9Qx" role="37wK5m">
                                <ref role="3cqZAo" node="22JgUWXVl1" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="DUXtH0$xSZ" role="3clFbw">
                        <node concept="10Nm6u" id="DUXtH0$xT0" role="3uHU7w" />
                        <node concept="37vLTw" id="DUXtH0$xT1" role="3uHU7B">
                          <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="22JgUWWAjo" role="3eNLev">
                        <node concept="2ZW3vV" id="22JgUWWO$I" role="3eO9$A">
                          <node concept="3uibUv" id="22JgUWWRfN" role="2ZW6by">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="37vLTw" id="22JgUWWM1b" role="2ZW6bz">
                            <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="22JgUWWAjq" role="3eOfB_">
                          <node concept="3cpWs8" id="22JgUWXbiN" role="3cqZAp">
                            <node concept="3cpWsn" id="22JgUWXbiO" role="3cpWs9">
                              <property role="TrG5h" value="language" />
                              <node concept="3uibUv" id="22JgUWXbiP" role="1tU5fm">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              </node>
                              <node concept="1eOMI4" id="22JgUWYdT0" role="33vP2m">
                                <node concept="10QFUN" id="22JgUWXeUl" role="1eOMHV">
                                  <node concept="37vLTw" id="22JgUWXeUk" role="10QFUP">
                                    <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                                  </node>
                                  <node concept="3uibUv" id="22JgUWXeUj" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="22JgUWWUNz" role="3cqZAp">
                            <node concept="3clFbS" id="22JgUWWUN_" role="3clFbx">
                              <node concept="3cpWs6" id="22JgUWWIZ9" role="3cqZAp">
                                <node concept="2ShNRf" id="22JgUWWIZa" role="3cqZAk">
                                  <node concept="1pGfFk" id="22JgUWWIZb" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="DUXtH0BETF" resolve="LookupMetamodel2LanguageConverter" />
                                    <node concept="37vLTw" id="22JgUWWIZc" role="37wK5m">
                                      <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="22JgUWWIZd" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgUWXbiO" resolve="lang" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="22JgUWWY1B" role="3clFbw">
                              <node concept="37vLTw" id="22JgUWWWIm" role="2Oq$k0">
                                <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                              </node>
                              <node concept="liA8E" id="22JgUWX10d" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="22JgUWX49j" role="9aQIa">
                              <node concept="3clFbS" id="22JgUWX49k" role="9aQI4">
                                <node concept="3cpWs6" id="22JgUWXnSQ" role="3cqZAp">
                                  <node concept="2ShNRf" id="22JgUWXqTz" role="3cqZAk">
                                    <node concept="1pGfFk" id="22JgV82N0S" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUWZkr9" resolve="ExistingImportedLanguage" />
                                      <node concept="37vLTw" id="22JgV82OSQ" role="37wK5m">
                                        <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="22JgV82RZl" role="37wK5m">
                                        <ref role="3cqZAo" node="22JgUWXbiO" resolve="lang" />
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
                    <node concept="3clFbH" id="22JgUWY$Fr" role="3cqZAp" />
                    <node concept="YS8fn" id="DUXtH0$xT4" role="3cqZAp">
                      <node concept="2ShNRf" id="DUXtH0$xT5" role="YScLw">
                        <node concept="1pGfFk" id="DUXtH0$xT6" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                          <node concept="3cpWs3" id="DUXtH0$xT7" role="37wK5m">
                            <node concept="37vLTw" id="DUXtH0$xT8" role="3uHU7w">
                              <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                            </node>
                            <node concept="3cpWs3" id="DUXtH0$xT9" role="3uHU7B">
                              <node concept="3cpWs3" id="DUXtH0$xTa" role="3uHU7B">
                                <node concept="Xl_RD" id="DUXtH0$xTb" role="3uHU7B">
                                  <property role="Xl_RC" value="module with id " />
                                </node>
                                <node concept="2OqwBi" id="DUXtH0$xTc" role="3uHU7w">
                                  <node concept="37vLTw" id="DUXtH0$xTd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="DUXtH0$xTe" role="2OqNvi">
                                    <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="DUXtH0$xTf" role="3uHU7w">
                                <property role="Xl_RC" value=" is not a language: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="DUXtH0F2i4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="DUXtH0F2i5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="DUXtH1jvRM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH0EWJE" role="1B3o_S" />
      <node concept="_YKpA" id="DUXtH1jsqP" role="3clF45">
        <node concept="3uibUv" id="DUXtH1jsqR" role="_ZDj9">
          <ref role="3uigEE" node="DUXtH0$h7e" resolve="AMetamodel2LanguageConverter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZP0qY" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0VF$$" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="3Tmbuc" id="DUXtH0VGAQ" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0VF$A" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="DUXtH0VF$u" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="DUXtH0VF$v" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0VF$5" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0VF$b" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0VF$c" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="DUXtH0VF$d" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="DUXtH0VF$e" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2YIFZM" id="DUXtH0VF$f" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                <node concept="2OqwBi" id="DUXtH0VF$g" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH0VF$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0VF$u" resolve="metamodel" />
                  </node>
                  <node concept="3TrcHB" id="DUXtH0VF$i" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0VF$j" role="37wK5m">
                <node concept="37vLTw" id="DUXtH0VF$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0VF$u" resolve="metamodel" />
                </node>
                <node concept="3TrcHB" id="DUXtH0VF$l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0VF$s" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0VF$p" role="3cqZAk">
            <node concept="37vLTw" id="DUXtH0VF$q" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0VF$c" resolve="language" />
            </node>
            <node concept="liA8E" id="DUXtH0VF$r" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0Ffq8" role="jymVt" />
    <node concept="1X3_iC" id="22JgV831H0" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="DUXtH08XPe" role="8Wnug">
        <property role="TrG5h" value="linkLanguage" />
        <node concept="37vLTG" id="DUXtH0IjNT" role="3clF46">
          <property role="TrG5h" value="lc" />
          <node concept="3Tqbb2" id="DUXtH0Il32" role="1tU5fm">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
          </node>
        </node>
        <node concept="37vLTG" id="DUXtH0Inao" role="3clF46">
          <property role="TrG5h" value="mps" />
          <node concept="H_c77" id="DUXtH0IoqN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="DUXtH08XPf" role="3clF47">
          <node concept="3cpWs8" id="DUXtH0cp5f" role="3cqZAp">
            <node concept="3cpWsn" id="DUXtH0cp5g" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="DUXtH0cp5h" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="DUXtH0cp5i" role="33vP2m">
                <node concept="2JrnkZ" id="DUXtH0cp5j" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH0cp5k" role="2JrQYb">
                    <ref role="3cqZAo" node="DUXtH0Inao" resolve="mps" />
                  </node>
                </node>
                <node concept="liA8E" id="DUXtH0cp5l" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DUXtH0cp5m" role="3cqZAp">
            <node concept="3cpWsn" id="DUXtH0cp5n" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="DUXtH0cp5o" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="0kSF2" id="DUXtH0cp5p" role="33vP2m">
                <node concept="3uibUv" id="DUXtH0cp5q" role="0kSFW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="DUXtH0cp5r" role="0kSFX">
                  <ref role="3cqZAo" node="DUXtH0cp5g" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="DUXtH0cn1H" role="3cqZAp" />
          <node concept="2Gpval" id="DUXtH0bTGw" role="3cqZAp">
            <node concept="2GrKxI" id="DUXtH0bTGx" role="2Gsz3X">
              <property role="TrG5h" value="extended" />
            </node>
            <node concept="2OqwBi" id="DUXtH0dxGz" role="2GsD0m">
              <node concept="2OqwBi" id="DUXtH0cgUP" role="2Oq$k0">
                <node concept="37vLTw" id="DUXtH0cffI" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0IjNT" resolve="lc" />
                </node>
                <node concept="3Tsc0h" id="DUXtH0ckuM" role="2OqNvi">
                  <ref role="3TtcxE" to="h3y3:2ju2syjknFV" resolve="dependsOn" />
                </node>
              </node>
              <node concept="13MTOL" id="DUXtH0d_VM" role="2OqNvi">
                <ref role="13MTZf" to="h3y3:2ju2syjknNj" resolve="metamodel" />
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH0bTGz" role="2LFqv$">
              <node concept="3cpWs8" id="DUXtH0cL9O" role="3cqZAp">
                <node concept="3cpWsn" id="DUXtH0cL9P" role="3cpWs9">
                  <property role="TrG5h" value="otherLang" />
                  <node concept="H_c77" id="DUXtH0cKsr" role="1tU5fm" />
                  <node concept="3EllGN" id="DUXtH0cL9Q" role="33vP2m">
                    <node concept="2GrUjf" id="DUXtH0cL9R" role="3ElVtu">
                      <ref role="2Gs0qQ" node="DUXtH0bTGx" resolve="extended" />
                    </node>
                    <node concept="37vLTw" id="DUXtH0HE_B" role="3ElQJh">
                      <ref role="3cqZAo" node="DUXtGZP0O5" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="DUXtH0cV6G" role="3cqZAp">
                <node concept="3clFbS" id="DUXtH0cV6I" role="3clFbx">
                  <node concept="YS8fn" id="DUXtH0d8rq" role="3cqZAp">
                    <node concept="2ShNRf" id="DUXtH0daSf" role="YScLw">
                      <node concept="1pGfFk" id="DUXtH0df5j" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                        <node concept="3cpWs3" id="DUXtH0dlfs" role="37wK5m">
                          <node concept="Xl_RD" id="DUXtH0dlft" role="3uHU7w">
                            <property role="Xl_RC" value=", which is not included in this conversion" />
                          </node>
                          <node concept="3cpWs3" id="DUXtH0dlfu" role="3uHU7B">
                            <node concept="3cpWs3" id="DUXtH0dlfv" role="3uHU7B">
                              <node concept="3cpWs3" id="DUXtH0dlfw" role="3uHU7B">
                                <node concept="Xl_RD" id="DUXtH0dlfx" role="3uHU7B">
                                  <property role="Xl_RC" value="metamodel " />
                                </node>
                                <node concept="37vLTw" id="DUXtH0dlfy" role="3uHU7w">
                                  <ref role="3cqZAo" node="DUXtH0IjNT" resolve="lc" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="DUXtH0dlfz" role="3uHU7w">
                                <property role="Xl_RC" value=" depends on " />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="DUXtH0dlf$" role="3uHU7w">
                              <ref role="2Gs0qQ" node="DUXtH0bTGx" resolve="extended" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="DUXtH0d3Bf" role="3clFbw">
                  <node concept="10Nm6u" id="DUXtH0d57w" role="3uHU7w" />
                  <node concept="37vLTw" id="DUXtH0cXpH" role="3uHU7B">
                    <ref role="3cqZAo" node="DUXtH0cL9P" resolve="otherLang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DUXtH0dJvX" role="3cqZAp">
                <node concept="2OqwBi" id="DUXtH0dLI4" role="3clFbG">
                  <node concept="37vLTw" id="DUXtH0dJvV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0cp5n" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="DUXtH0dPBt" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addExtendedLanguage" />
                    <node concept="2OqwBi" id="DUXtH0e4TC" role="37wK5m">
                      <node concept="2OqwBi" id="DUXtH0e0fv" role="2Oq$k0">
                        <node concept="2JrnkZ" id="DUXtH0dYKw" role="2Oq$k0">
                          <node concept="37vLTw" id="DUXtH0dS4m" role="2JrQYb">
                            <ref role="3cqZAo" node="DUXtH0cL9P" resolve="otherLang" />
                          </node>
                        </node>
                        <node concept="liA8E" id="DUXtH0e2Dw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DUXtH0e8_V" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="DUXtH08XPc" role="3clF45" />
        <node concept="3Tmbuc" id="DUXtH0bHfJ" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtGZNHQS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DUXtH0BD1a">
    <property role="TrG5h" value="ReadonlyImportedLanguage" />
    <property role="3GE5qa" value="importedLanguage" />
    <node concept="3Tm1VV" id="DUXtH0BD1b" role="1B3o_S" />
    <node concept="3uibUv" id="22JgV66sY9" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX61_1" resolve="ADeltaImportedLanguage" />
    </node>
    <node concept="3clFbW" id="DUXtH0BETF" role="jymVt">
      <node concept="37vLTG" id="DUXtH0BETG" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="DUXtH0BETH" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0FWju" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="22JgUWZjur" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0BEU6" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0BEU7" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0BEUN" role="3clF47">
        <node concept="XkiVB" id="DUXtH0BEUO" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX63lc" resolve="ADeltaImportedLanguage" />
          <node concept="37vLTw" id="DUXtH0BEUP" role="37wK5m">
            <ref role="3cqZAo" node="DUXtH0BETG" resolve="metamodel" />
          </node>
          <node concept="37vLTw" id="DUXtH0BEUQ" role="37wK5m">
            <ref role="3cqZAo" node="DUXtH0FWju" resolve="language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0DMgq" role="jymVt" />
    <node concept="3clFb_" id="22JgV70IJr" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="22JgV70IJt" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV70IJu" role="3clF45">
        <node concept="17QB3L" id="22JgV70IJv" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="22JgV70IJw" role="3clF46">
        <property role="TrG5h" value="languageCreator" />
        <node concept="3uibUv" id="22JgV70IJx" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX0ny9" resolve="ILanguageCreator" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV70IJ$" role="3clF47">
        <node concept="3clFbJ" id="22JgV70JBi" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV70UcW" role="3clFbw">
            <node concept="2OqwBi" id="22JgV70SrO" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV70RUB" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV70T2i" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
              </node>
            </node>
            <node concept="3GX2aA" id="22JgV70Y0c" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="22JgV70JBk" role="3clFbx">
            <node concept="YS8fn" id="22JgV70Z6Q" role="3cqZAp">
              <node concept="2ShNRf" id="22JgV70ZNX" role="YScLw">
                <node concept="1pGfFk" id="22JgV711i7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" resolve="ReadonlyLanguageException" />
                  <node concept="37vLTw" id="22JgV712R1" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
                  </node>
                  <node concept="37vLTw" id="22JgV71cn4" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUWV7pg" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgV71lSk" role="3cqZAp">
          <node concept="2ShNRf" id="22JgV71nkQ" role="3cqZAk">
            <node concept="Tc6Ow" id="22JgV71nbb" role="2ShVmc">
              <node concept="17QB3L" id="22JgV71nbc" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgV70IJ_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DUXtH0ErP3">
    <property role="TrG5h" value="ReadonlyLanguageException" />
    <node concept="3clFbW" id="DUXtH0Es5t" role="jymVt">
      <node concept="3cqZAl" id="DUXtH0Es5v" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0Es5w" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0Es5x" role="3clF47">
        <node concept="XkiVB" id="DUXtH0Es9p" role="3cqZAp">
          <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
          <node concept="3cpWs3" id="DUXtH0Eui5" role="37wK5m">
            <node concept="37vLTw" id="DUXtH0EuqZ" role="3uHU7w">
              <ref role="3cqZAo" node="DUXtH0Es6g" resolve="language" />
            </node>
            <node concept="3cpWs3" id="DUXtH0EsXI" role="3uHU7B">
              <node concept="3cpWs3" id="DUXtH0EsFv" role="3uHU7B">
                <node concept="Xl_RD" id="DUXtH0Eses" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot create counterpart of " />
                </node>
                <node concept="2EnYce" id="22JgUWZsB6" role="3uHU7w">
                  <node concept="37vLTw" id="DUXtH0EsFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0EsaZ" resolve="lc" />
                  </node>
                  <node concept="2qgKlT" id="22JgUWZsK4" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="DUXtH0Et5r" role="3uHU7w">
                <property role="Xl_RC" value=" in read-only language " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0EsaZ" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0EscI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DUXtH0Es6g" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="22JgUWZqbg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtH0ErP4" role="1B3o_S" />
    <node concept="3uibUv" id="DUXtH0Es42" role="1zkMxy">
      <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtH0MlaX">
    <property role="TrG5h" value="LionCore2MpsMap" />
    <property role="3GE5qa" value="map" />
    <node concept="312cEg" id="DUXtH0$k7L" role="jymVt">
      <property role="TrG5h" value="featuresContainers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH1f7Z3" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtH0$k7O" role="1tU5fm">
        <node concept="3Tqbb2" id="DUXtH0$k7P" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
        <node concept="3Tqbb2" id="DUXtH0$k7Q" role="3rvSg0">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="DUXtH0LKG1" role="33vP2m">
        <node concept="32Fmki" id="DUXtH0LKEC" role="2ShVmc">
          <node concept="3Tqbb2" id="DUXtH0LKED" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
          </node>
          <node concept="3Tqbb2" id="DUXtH0LKEE" role="3rHtpV">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0$kdT" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH1faJ2" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtH0$kdW" role="1tU5fm">
        <node concept="3Tqbb2" id="DUXtH0$kdX" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="DUXtH0$kdY" role="3rvSg0">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="DUXtH0LNs3" role="33vP2m">
        <node concept="32Fmki" id="DUXtH0LNqE" role="2ShVmc">
          <node concept="3Tqbb2" id="DUXtH0LNqF" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
          </node>
          <node concept="3Tqbb2" id="DUXtH0LNqG" role="3rHtpV">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0$klz" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH1fcuI" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtH0$klA" role="1tU5fm">
        <node concept="3Tqbb2" id="DUXtH0$klB" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="3Tqbb2" id="DUXtH0$klC" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="DUXtH0LPma" role="33vP2m">
        <node concept="32Fmki" id="DUXtH0LPkL" role="2ShVmc">
          <node concept="3Tqbb2" id="DUXtH0LPkM" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
          </node>
          <node concept="3Tqbb2" id="DUXtH0LPkN" role="3rHtpV">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0$kvH" role="jymVt">
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH1feeK" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtH0$kvK" role="1tU5fm">
        <node concept="3Tqbb2" id="DUXtH0$kvL" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
        <node concept="3Tqbb2" id="DUXtH0$kvM" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="DUXtH0LReT" role="33vP2m">
        <node concept="32Fmki" id="DUXtH0LRdw" role="2ShVmc">
          <node concept="3Tqbb2" id="DUXtH0LRdx" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
          </node>
          <node concept="3Tqbb2" id="DUXtH0LRdy" role="3rHtpV">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0$kEr" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH1ffYs" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtH0$kEu" role="1tU5fm">
        <node concept="3Tqbb2" id="DUXtH0$kEv" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
        <node concept="3Tqbb2" id="DUXtH0$kEw" role="3rvSg0">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="DUXtH0LSwq" role="33vP2m">
        <node concept="32Fmki" id="DUXtH0LSv1" role="2ShVmc">
          <node concept="3Tqbb2" id="DUXtH0LSv2" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
          </node>
          <node concept="3Tqbb2" id="DUXtH0LSv3" role="3rHtpV">
            <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0MnFK" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0MnTp" role="jymVt">
      <property role="TrG5h" value="putAllFrom" />
      <node concept="3clFbS" id="DUXtH0MnTs" role="3clF47">
        <node concept="3clFbF" id="DUXtH0Mo3r" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0MoGv" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Mo9T" role="2Oq$k0">
              <node concept="Xjq3P" id="DUXtH0Mo3q" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0MojE" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
              </node>
            </node>
            <node concept="3FNE7p" id="DUXtH0MpuI" role="2OqNvi">
              <node concept="2OqwBi" id="DUXtH0MpEY" role="3FOfgg">
                <node concept="37vLTw" id="DUXtH0Mpxz" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Mo0a" resolve="other" />
                </node>
                <node concept="liA8E" id="DUXtH1g7Eu" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1g1IW" resolve="getFeaturesContainers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0MpQI" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0MqsH" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0MpUy" role="2Oq$k0">
              <node concept="Xjq3P" id="DUXtH0MpQG" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0Mq27" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
              </node>
            </node>
            <node concept="3FNE7p" id="DUXtH0Mra4" role="2OqNvi">
              <node concept="2OqwBi" id="DUXtH0Mrkp" role="3FOfgg">
                <node concept="37vLTw" id="DUXtH0MreE" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Mo0a" resolve="other" />
                </node>
                <node concept="liA8E" id="DUXtH1g8a$" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1g1J7" resolve="getDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0MrDj" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0MsiR" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0MrHF" role="2Oq$k0">
              <node concept="Xjq3P" id="DUXtH0MrDh" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0MrQw" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0$klz" resolve="properties" />
              </node>
            </node>
            <node concept="3FNE7p" id="DUXtH0Mt1Z" role="2OqNvi">
              <node concept="2OqwBi" id="DUXtH0MtfQ" role="3FOfgg">
                <node concept="37vLTw" id="DUXtH0Mt8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Mo0a" resolve="other" />
                </node>
                <node concept="liA8E" id="DUXtH1g8IP" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1g1Ji" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0MtvE" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0MueW" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Mt_W" role="2Oq$k0">
              <node concept="Xjq3P" id="DUXtH0MtvC" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0MtKO" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0$kvH" resolve="links" />
              </node>
            </node>
            <node concept="3FNE7p" id="DUXtH0MvmZ" role="2OqNvi">
              <node concept="2OqwBi" id="DUXtH0MvOt" role="3FOfgg">
                <node concept="37vLTw" id="DUXtH0MvyR" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Mo0a" resolve="other" />
                </node>
                <node concept="liA8E" id="DUXtH1g9eo" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1g1Jt" resolve="getLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0MwoQ" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Mxep" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Mwyo" role="2Oq$k0">
              <node concept="Xjq3P" id="DUXtH0MwoO" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0MwIw" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0$kEr" resolve="enumLiterals" />
              </node>
            </node>
            <node concept="3FNE7p" id="DUXtH0My7G" role="2OqNvi">
              <node concept="2OqwBi" id="DUXtH0My_T" role="3FOfgg">
                <node concept="37vLTw" id="DUXtH0MyhA" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Mo0a" resolve="other" />
                </node>
                <node concept="liA8E" id="DUXtH1g9Eo" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH1g1JC" resolve="getEnumLiterals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH0MnRQ" role="1B3o_S" />
      <node concept="3cqZAl" id="DUXtH0MnTe" role="3clF45" />
      <node concept="37vLTG" id="DUXtH0Mo0a" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="DUXtH0Mo09" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH1fgfR" role="jymVt" />
    <node concept="3Tm1VV" id="DUXtH0MlaY" role="1B3o_S" />
    <node concept="3clFb_" id="DUXtH1f5jd" role="jymVt">
      <property role="TrG5h" value="getFeaturesContainers" />
      <node concept="3rvAFt" id="DUXtH1f5je" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1f5jf" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1f5jg" role="3rvSg0">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1f5jh" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1f5ji" role="3clF47">
        <node concept="3clFbF" id="DUXtH1f5jj" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH1f5ja" role="3clFbG">
            <node concept="Xjq3P" id="DUXtH1f5jb" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH1f5jc" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1f5jn" role="jymVt">
      <property role="TrG5h" value="getDataTypes" />
      <node concept="3rvAFt" id="DUXtH1f5jo" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1f5jp" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1f5jq" role="3rvSg0">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1f5jr" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1f5js" role="3clF47">
        <node concept="3clFbF" id="DUXtH1f5jt" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH1f5jk" role="3clFbG">
            <node concept="Xjq3P" id="DUXtH1f5jl" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH1f5jm" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1f5jx" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3rvAFt" id="DUXtH1f5jy" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1f5jz" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1f5j$" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1f5j_" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1f5jA" role="3clF47">
        <node concept="3clFbF" id="DUXtH1f5jB" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH1f5ju" role="3clFbG">
            <node concept="Xjq3P" id="DUXtH1f5jv" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH1f5jw" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$klz" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1f5jF" role="jymVt">
      <property role="TrG5h" value="getLinks" />
      <node concept="3rvAFt" id="DUXtH1f5jG" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1f5jH" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1f5jI" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1f5jJ" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1f5jK" role="3clF47">
        <node concept="3clFbF" id="DUXtH1f5jL" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH1f5jC" role="3clFbG">
            <node concept="Xjq3P" id="DUXtH1f5jD" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH1f5jE" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$kvH" resolve="links" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1f5jP" role="jymVt">
      <property role="TrG5h" value="getEnumLiterals" />
      <node concept="3rvAFt" id="DUXtH1f5jQ" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1f5jR" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1f5jS" role="3rvSg0">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1f5jT" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1f5jU" role="3clF47">
        <node concept="3clFbF" id="DUXtH1f5jV" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH1f5jM" role="3clFbG">
            <node concept="Xjq3P" id="DUXtH1f5jN" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH1f5jO" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$kEr" resolve="enumLiterals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DUXtH1fZK6" role="EKbjA">
      <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtH0VPQc">
    <property role="TrG5h" value="LanguageCreator" />
    <property role="3GE5qa" value="languageCreator" />
    <node concept="312cEg" id="DUXtH0Wz_n" role="jymVt">
      <property role="TrG5h" value="languageDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH0Wz_o" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0Wz_q" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0XshE" role="jymVt">
      <property role="TrG5h" value="languageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH0XshF" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0XshH" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0XtjQ" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH0XtjR" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0XtjT" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0Yb9u" role="jymVt" />
    <node concept="3clFbW" id="DUXtH0WyVD" role="jymVt">
      <node concept="3cqZAl" id="DUXtH0WyVF" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0WyVG" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0WyVH" role="3clF47">
        <node concept="3clFbF" id="DUXtH0Wz_r" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0Wz_t" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0W$Aw" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0W$BD" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0W$Az" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0Wz_n" resolve="myLanguageDirectory" />
              </node>
            </node>
            <node concept="37vLTw" id="DUXtH0Wz_x" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH0WzzK" resolve="languageDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0XshI" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0XshK" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Xu8$" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0Xuce" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0Xu8B" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0XshE" resolve="myLanguageRegistry" />
              </node>
            </node>
            <node concept="37vLTw" id="DUXtH0XshO" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH0Xs7q" resolve="languageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0XtjU" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0XtjW" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0XtYJ" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0Xu4r" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0XtYM" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0XtjQ" resolve="myRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="DUXtH0Xtk0" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH0XsbZ" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0WzzK" role="3clF46">
        <property role="TrG5h" value="languageDirectory" />
        <node concept="3uibUv" id="DUXtH0WzzJ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Xs7q" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="DUXtH0XsaZ" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0XsbZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="DUXtH0Xsfs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0WxWh" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0W2$B" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3clFbS" id="DUXtH0W2$L" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0W4gT" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0W4gU" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="DUXtH0W4gV" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="DUXtH0W4U6" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0W3G$" resolve="getModuleFile" />
              <node concept="37vLTw" id="DUXtH0W2$Q" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0W2$D" resolve="namespace" />
              </node>
              <node concept="10M0yZ" id="DUXtH0W2$S" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0W2_6" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0W2_7" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <node concept="3uibUv" id="DUXtH0W2_8" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="1rXfSq" id="DUXtH0W2_9" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0Yuqy" resolve="createNewLanguageDescriptor" />
              <node concept="37vLTw" id="DUXtH0W2_a" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0W2$D" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="DUXtH0WV1h" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0WTvq" resolve="id" />
              </node>
              <node concept="37vLTw" id="DUXtH0W2_b" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0W4gU" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0X$dJ" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0X$dK" role="3cpWs9">
            <property role="TrG5h" value="moduleInstanceFactory" />
            <node concept="3uibUv" id="DUXtH0XzYf" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleInstanceFactory" resolve="ModuleInstanceFactory" />
            </node>
            <node concept="1rXfSq" id="DUXtH0X$dL" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0XwB5" resolve="getModuleInstanceFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0W2A6" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0W2A7" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="DUXtH0W2A8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="DUXtH0YlBB" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0YlB9" resolve="initiateLanguage" />
              <node concept="37vLTw" id="DUXtH0YlB$" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0X$dK" resolve="moduleInstanceFactory" />
              </node>
              <node concept="37vLTw" id="DUXtH0YlB_" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0W2_7" resolve="languageDescriptor" />
              </node>
              <node concept="37vLTw" id="DUXtH0YlBA" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0W4gU" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0Yvl_" role="3cqZAp">
          <node concept="1rXfSq" id="DUXtH0Yvl$" role="3clFbG">
            <ref role="37wK5l" node="DUXtH0Yvlw" resolve="updateDependencyVersions" />
            <node concept="37vLTw" id="DUXtH0Yvlz" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0W2A7" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YzuC" role="3cqZAp">
          <node concept="1rXfSq" id="DUXtH0YzuB" role="3clFbG">
            <ref role="37wK5l" node="DUXtH0Yzuz" resolve="saveLanguage" />
            <node concept="37vLTw" id="DUXtH0YzuA" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0W2A7" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0W2BX" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0W2BY" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0W2A7" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DUXtH0W2C0" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="DUXtH0W2$D" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="DUXtH0W$Ez" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DUXtH0WTvq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="DUXtH0WTSC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="DUXtH0W2BZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0YmnV" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH0XuOu" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0XwB5" role="jymVt">
      <property role="TrG5h" value="getModuleInstanceFactory" />
      <node concept="3clFbS" id="DUXtH0XwB8" role="3clF47">
        <node concept="3clFbF" id="DUXtH0Xy1Y" role="3cqZAp">
          <node concept="2ShNRf" id="DUXtH0Xy1W" role="3clFbG">
            <node concept="1pGfFk" id="DUXtH0Xz8M" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.&lt;init&gt;()" resolve="GeneralModuleFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH0XvXm" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0XxfJ" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModuleInstanceFactory" resolve="ModuleInstanceFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0YoUy" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0W3G$" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3clFbS" id="DUXtH0W3GG" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0Yho3" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0Yho4" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="DUXtH0Yh2r" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="DUXtH0Yho5" role="33vP2m">
              <node concept="2OqwBi" id="DUXtH1211Y" role="2Oq$k0">
                <node concept="37vLTw" id="DUXtH0Yho6" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Wz_n" resolve="languageDirectory" />
                </node>
                <node concept="liA8E" id="DUXtH122fF" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="37vLTw" id="DUXtH122XT" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0W3GA" resolve="namespace" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0Yho7" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="DUXtH0Yho8" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH0Yho9" role="3uHU7w">
                    <ref role="3cqZAo" node="DUXtH0W3GE" resolve="extension" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0Yhoa" role="3uHU7B">
                    <ref role="3cqZAo" node="DUXtH0W3GA" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0W2$T" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0W2$U" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0W2$V" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Yho4" resolve="descriptorFile" />
            </node>
            <node concept="liA8E" id="DUXtH0W2$W" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0W2$X" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0W2$Y" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0W2$Z" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0W2_0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="DUXtH0W2_1" role="37wK5m">
                    <node concept="3cpWs3" id="DUXtH0W2_2" role="3uHU7B">
                      <node concept="Xl_RD" id="DUXtH0W2_3" role="3uHU7B">
                        <property role="Xl_RC" value="Descriptor file " />
                      </node>
                      <node concept="37vLTw" id="DUXtH0W2_4" role="3uHU7w">
                        <ref role="3cqZAo" node="DUXtH0Yho4" resolve="descriptorFile" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="DUXtH0W2_5" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0Yk$V" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0YlfD" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0Yho4" resolve="descriptorFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DUXtH0W3GX" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="DUXtH0W3GA" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="DUXtH0WA_0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DUXtH0W3GE" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="DUXtH0WBWz" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="DUXtH0W3GW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0Yrbk" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0Yuqy" role="jymVt">
      <property role="TrG5h" value="createNewLanguageDescriptor" />
      <node concept="3clFbS" id="DUXtH0Yuq$" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0Yuq_" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0YuqA" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <node concept="3uibUv" id="DUXtH0YuqB" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="DUXtH0YuqC" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH0YuqD" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YuqE" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YuqF" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0YuqG" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0YuqA" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="DUXtH0YuqH" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="DUXtH0YuqI" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0YurK" resolve="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YuqJ" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YuqK" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0YuqL" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0YuqA" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="DUXtH0YuqM" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="DUXtH0YuqN" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <node concept="37vLTw" id="DUXtH0YuqO" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0YurM" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0YuqP" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0YuqQ" role="3cpWs9">
            <property role="TrG5h" value="moduleLocation" />
            <node concept="3uibUv" id="DUXtH0YuqR" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="DUXtH0YuqS" role="33vP2m">
              <node concept="37vLTw" id="DUXtH0YuqT" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0YurO" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="DUXtH0YuqU" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0YuqV" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0YuqW" role="3cpWs9">
            <property role="TrG5h" value="languageModels" />
            <node concept="3uibUv" id="DUXtH0YuqX" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="DUXtH0YuqY" role="33vP2m">
              <node concept="37vLTw" id="DUXtH0YuqZ" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0YuqQ" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="DUXtH0Yur0" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="10M0yZ" id="DUXtH0Yur1" role="37wK5m">
                  <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                  <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0Yur2" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Yur3" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0Yur4" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0YuqW" resolve="languageModels" />
            </node>
            <node concept="liA8E" id="DUXtH0Yur5" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0Yur6" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0Yur7" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0Yur8" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0Yur9" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="DUXtH0Yura" role="37wK5m">
                    <node concept="Xl_RD" id="DUXtH0Yurb" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a language in an existing language's directory " />
                    </node>
                    <node concept="37vLTw" id="DUXtH0Yurc" role="3uHU7w">
                      <ref role="3cqZAo" node="DUXtH0YuqW" resolve="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0Yurd" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Yure" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Yurf" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0Yurg" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0YuqA" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="DUXtH0Yurh" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="DUXtH0Yuri" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="DUXtH0Yurj" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="2OqwBi" id="DUXtH0Yurk" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH0Yurl" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0YuqW" resolve="languageModels" />
                  </node>
                  <node concept="liA8E" id="DUXtH0Yurm" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0Yurn" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0YuqW" resolve="languageModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0Yuro" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Yurp" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0Yurq" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0Yurr" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0YuqA" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="DUXtH0Yurs" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="DUXtH0Yurt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="DUXtH0Yuru" role="37wK5m">
                <node concept="1pGfFk" id="DUXtH0Yurv" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                  <node concept="10M0yZ" id="DUXtH0Yurw" role="37wK5m">
                    <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                  </node>
                  <node concept="2ShNRf" id="DUXtH0Yurx" role="37wK5m">
                    <node concept="1pGfFk" id="DUXtH0Yury" role="2ShVmc">
                      <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0Yurz" role="3cqZAp">
          <node concept="2YIFZM" id="DUXtH0Yur$" role="3clFbG">
            <ref role="1Pybhc" to="z1c3:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <ref role="37wK5l" to="z1c3:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <node concept="37vLTw" id="DUXtH0Yur_" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0YuqA" resolve="languageDescriptor" />
            </node>
            <node concept="2OqwBi" id="DUXtH0YurA" role="37wK5m">
              <node concept="2OqwBi" id="DUXtH0YurB" role="2Oq$k0">
                <node concept="37vLTw" id="DUXtH0YurC" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0YuqQ" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="DUXtH0YurD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="DUXtH0YurE" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0YurF" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0YurG" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0YurH" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0YuqA" resolve="languageDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DUXtH0YurJ" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="DUXtH0YurK" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <node concept="17QB3L" id="DUXtH0YurL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DUXtH0YurM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="DUXtH0YurN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DUXtH0YurO" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="DUXtH0YurP" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="DUXtH0YurI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0YtLS" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0YlB9" role="jymVt">
      <property role="TrG5h" value="initiateLanguage" />
      <node concept="3Tmbuc" id="DUXtH11EL_" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0YlBb" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="DUXtH0YlAY" role="3clF46">
        <property role="TrG5h" value="moduleInstanceFactory" />
        <node concept="3uibUv" id="DUXtH0YlAZ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~ModuleInstanceFactory" resolve="ModuleInstanceFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0YlB0" role="3clF46">
        <property role="TrG5h" value="languageDescriptor" />
        <node concept="3uibUv" id="DUXtH0YlB1" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0YlB2" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="DUXtH0YlB3" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0YlAt" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0YlAw" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0YlAx" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="DUXtH0YlAy" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="DUXtH0YlAz" role="33vP2m">
              <node concept="2OqwBi" id="DUXtH0YlA$" role="10QFUP">
                <node concept="37vLTw" id="DUXtH0YlB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0YlAY" resolve="moduleInstanceFactory" />
                </node>
                <node concept="liA8E" id="DUXtH0YlAA" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleInstanceFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="DUXtH0YlB4" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0YlB0" resolve="languageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0YlB5" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0YlB2" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="DUXtH0YlAD" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="DUXtH0YlAE" role="3cqZAp">
          <node concept="3uVAMA" id="DUXtH0YlAF" role="1zxBo5">
            <node concept="3clFbS" id="DUXtH0YlAG" role="1zc67A">
              <node concept="3SKdUt" id="DUXtH0YlAH" role="3cqZAp">
                <node concept="1PaTwC" id="DUXtH0YlAI" role="1aUNEU">
                  <node concept="3oM_SD" id="DUXtH0YlAJ" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                  </node>
                  <node concept="3oM_SD" id="DUXtH0YlAK" role="1PaTwD">
                    <property role="3oM_SC" value="???" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="DUXtH0YlAL" role="3cqZAp">
                <node concept="2ShNRf" id="DUXtH0YlAM" role="YScLw">
                  <node concept="1pGfFk" id="DUXtH0YlAN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="DUXtH0YlAO" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH0YlAP" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="DUXtH0YlAP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="DUXtH0YlAQ" role="1tU5fm">
                <node concept="3uibUv" id="DUXtH0YlAR" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0YlAS" role="1zxBo7">
            <node concept="3clFbF" id="DUXtH0YlAT" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH0YlAU" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0YFxp" resolve="createMainLanguageAspects" />
                <node concept="37vLTw" id="DUXtH0YlAV" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0YlAx" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0YlAW" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0YlAX" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0YlAx" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DUXtH0YlBz" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0YyxN" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0YFxp" role="jymVt">
      <property role="TrG5h" value="createMainLanguageAspects" />
      <node concept="3clFbS" id="DUXtH0YFxu" role="3clF47">
        <node concept="1gVbGN" id="DUXtH0YFxv" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YFxw" role="1gVkn0">
            <node concept="2OqwBi" id="DUXtH0YFxx" role="2Oq$k0">
              <node concept="2OqwBi" id="DUXtH0YFxy" role="2Oq$k0">
                <node concept="37vLTw" id="DUXtH0YFxz" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0YFxr" resolve="language" />
                </node>
                <node concept="liA8E" id="DUXtH0YFx$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0YFx_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="DUXtH0YFxA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YFxB" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YFxC" role="3clFbG">
            <node concept="1eOMI4" id="DUXtH0YFxD" role="2Oq$k0">
              <node concept="10QFUN" id="DUXtH0YFxE" role="1eOMHV">
                <node concept="2OqwBi" id="DUXtH0YFxF" role="10QFUP">
                  <node concept="Rm8GO" id="DUXtH0YFxG" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                  </node>
                  <node concept="liA8E" id="DUXtH0YFxH" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="DUXtH0YFxI" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH0YFxr" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DUXtH0YFxJ" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DUXtH0YFxK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YFy5" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YFy6" role="3clFbG">
            <node concept="1eOMI4" id="DUXtH0YFy7" role="2Oq$k0">
              <node concept="10QFUN" id="DUXtH0YFy8" role="1eOMHV">
                <node concept="2OqwBi" id="DUXtH0YFy9" role="10QFUP">
                  <node concept="Rm8GO" id="DUXtH0YFya" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                  </node>
                  <node concept="liA8E" id="DUXtH0YFyb" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="DUXtH0YFyc" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH0YFxr" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DUXtH0YFyd" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DUXtH0YFye" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="22JgUWTsLG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="DUXtH0YFxL" role="8Wnug">
            <node concept="2OqwBi" id="DUXtH0YFxM" role="3clFbG">
              <node concept="1eOMI4" id="DUXtH0YFxN" role="2Oq$k0">
                <node concept="10QFUN" id="DUXtH0YFxO" role="1eOMHV">
                  <node concept="2OqwBi" id="DUXtH0YFxP" role="10QFUP">
                    <node concept="Rm8GO" id="DUXtH0YFxQ" role="2Oq$k0">
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                    </node>
                    <node concept="liA8E" id="DUXtH0YFxR" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                      <node concept="37vLTw" id="DUXtH0YFxS" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0YFxr" resolve="language" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="DUXtH0YFxT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0YFxU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="22JgUWU2IQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="DUXtH0YFxV" role="8Wnug">
            <node concept="2OqwBi" id="DUXtH0YFxW" role="3clFbG">
              <node concept="1eOMI4" id="DUXtH0YFxX" role="2Oq$k0">
                <node concept="10QFUN" id="DUXtH0YFxY" role="1eOMHV">
                  <node concept="2OqwBi" id="DUXtH0YFxZ" role="10QFUP">
                    <node concept="Rm8GO" id="DUXtH0YFy0" role="2Oq$k0">
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                    </node>
                    <node concept="liA8E" id="DUXtH0YFy1" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                      <node concept="37vLTw" id="DUXtH0YFy2" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0YFxr" resolve="language" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="DUXtH0YFy3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0YFy4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="22JgUWTsLJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="DUXtH0YFyf" role="8Wnug">
            <node concept="2OqwBi" id="DUXtH0YFyg" role="3clFbG">
              <node concept="1eOMI4" id="DUXtH0YFyh" role="2Oq$k0">
                <node concept="10QFUN" id="DUXtH0YFyi" role="1eOMHV">
                  <node concept="2OqwBi" id="DUXtH0YFyj" role="10QFUP">
                    <node concept="Rm8GO" id="DUXtH0YFyk" role="2Oq$k0">
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                    </node>
                    <node concept="liA8E" id="DUXtH0YFyl" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                      <node concept="37vLTw" id="DUXtH0YFym" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0YFxr" resolve="language" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="DUXtH0YFyn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0YFyo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0YFyq" role="3clF45" />
      <node concept="3uibUv" id="DUXtH0YFxt" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="DUXtH0YFxr" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="DUXtH0YFxs" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH11HW4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0YDwF" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0Yvlw" role="jymVt">
      <property role="TrG5h" value="updateDependencyVersions" />
      <node concept="3Tm6S6" id="DUXtH0Yvlx" role="1B3o_S" />
      <node concept="3cqZAl" id="DUXtH0Yvly" role="3clF45" />
      <node concept="37vLTG" id="DUXtH0Yvlr" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="DUXtH0Yvls" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0Yvle" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0Yvlf" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0Yvlg" role="3cpWs9">
            <property role="TrG5h" value="mv" />
            <node concept="3uibUv" id="DUXtH0Yvlh" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleDependencyVersions" resolve="ModuleDependencyVersions" />
            </node>
            <node concept="2ShNRf" id="DUXtH0Yvli" role="33vP2m">
              <node concept="1pGfFk" id="DUXtH0Yvlj" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleDependencyVersions.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleDependencyVersions" />
                <node concept="37vLTw" id="DUXtH0Yvlk" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0XshE" resolve="languageRegistry" />
                </node>
                <node concept="37vLTw" id="DUXtH0Yvll" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0XtjQ" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0Yvlm" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Yvln" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0Yvlo" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Yvlg" resolve="mv" />
            </node>
            <node concept="liA8E" id="DUXtH0Yvlp" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleDependencyVersions.update(org.jetbrains.mps.openapi.module.SModule)" resolve="update" />
              <node concept="37vLTw" id="DUXtH0Yvlt" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0Yvlr" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0WbcB" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0Yzuz" role="jymVt">
      <property role="TrG5h" value="saveLanguage" />
      <node concept="3Tm6S6" id="DUXtH0Yzu$" role="1B3o_S" />
      <node concept="3cqZAl" id="DUXtH0Yzu_" role="3clF45" />
      <node concept="37vLTG" id="DUXtH0Yzte" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="DUXtH0Yztf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0Yzt9" role="3clF47">
        <node concept="3clFbF" id="DUXtH0Yzta" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Yztb" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0Yzuw" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Yzte" resolve="language" />
            </node>
            <node concept="liA8E" id="DUXtH0Yztd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtH0VPQd" role="1B3o_S" />
    <node concept="3uibUv" id="22JgUX0oDa" role="EKbjA">
      <ref role="3uigEE" node="22JgUX0ny9" resolve="ILanguageCreator" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtH0Y4TG">
    <property role="TrG5h" value="ProjectLanguageCreator" />
    <property role="3GE5qa" value="languageCreator" />
    <node concept="312cEg" id="DUXtH0Y9km" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH0Y9g5" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0Y9jT" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0Y9cK" role="jymVt" />
    <node concept="3clFbW" id="DUXtH0Y5bV" role="jymVt">
      <node concept="37vLTG" id="DUXtH0Y6Yl" role="3clF46">
        <property role="TrG5h" value="languageDirectory" />
        <node concept="3uibUv" id="DUXtH0Y6Ym" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Y7dO" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="DUXtH0Y7eF" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtH0Y5bX" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0Y5bY" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0Y5bZ" role="3clF47">
        <node concept="XkiVB" id="DUXtH0Y7hu" role="3cqZAp">
          <ref role="37wK5l" node="DUXtH0WyVD" resolve="LanguageCreator" />
          <node concept="37vLTw" id="DUXtH0Y7mh" role="37wK5m">
            <ref role="3cqZAo" node="DUXtH0Y6Yl" resolve="languageDirectory" />
          </node>
          <node concept="2OqwBi" id="DUXtH0Y7Sm" role="37wK5m">
            <node concept="37vLTw" id="DUXtH0Y7v7" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Y7dO" resolve="project" />
            </node>
            <node concept="liA8E" id="DUXtH0Y8uj" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="DUXtH0Y8$c" role="37wK5m">
                <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0Y8Kv" role="37wK5m">
            <node concept="37vLTw" id="DUXtH0Y8HV" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Y7dO" resolve="project" />
            </node>
            <node concept="liA8E" id="DUXtH0Y8Wa" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0Y9wg" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0YaBY" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0YaJW" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH0Y7dO" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="DUXtH0Y9El" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0Y9we" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0Ya17" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0Y9km" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0YIBE" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0YIHk" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3uibUv" id="DUXtH0YIHQ" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="DUXtH0YIHR" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="DUXtH0YIHS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DUXtH0YIHT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="DUXtH0YIHU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="DUXtH0YIHV" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0YIHW" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0YJpY" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0YJpZ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="DUXtH0YJlj" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="3nyPlj" id="DUXtH0YJq0" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0W2$B" resolve="createLanguage" />
              <node concept="37vLTw" id="DUXtH0YJq1" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0YIHR" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="DUXtH0YJq2" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0YIHT" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YK5N" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YKLh" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0YK5L" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Y9km" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="DUXtH0YLuV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="DUXtH0YLLM" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0YJpZ" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YMi0" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0YMlZ" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0YMhY" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Y9km" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="DUXtH0YMzC" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0YII1" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0YJq3" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0YJpZ" resolve="createLanguage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0YIHX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0Yc6Z" role="jymVt" />
    <node concept="3Tm1VV" id="DUXtH0Y4TH" role="1B3o_S" />
    <node concept="3uibUv" id="DUXtH0Y5be" role="1zkMxy">
      <ref role="3uigEE" node="DUXtH0VPQc" resolve="LanguageCreator" />
    </node>
    <node concept="3clFb_" id="DUXtH0Ycc3" role="jymVt">
      <property role="TrG5h" value="getModuleInstanceFactory" />
      <node concept="3Tmbuc" id="DUXtH0Ycc8" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH0Ycc9" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModuleInstanceFactory" resolve="ModuleInstanceFactory" />
      </node>
      <node concept="3clFbS" id="DUXtH0Ycca" role="3clF47">
        <node concept="3clFbF" id="DUXtH0Yccd" role="3cqZAp">
          <node concept="2ShNRf" id="DUXtH0YcMZ" role="3clFbG">
            <node concept="1pGfFk" id="DUXtH0YflE" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
              <node concept="37vLTw" id="DUXtH0YftL" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0Y9km" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0Yccb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH11Ggg" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH11Ghj" role="jymVt" />
    <node concept="3clFb_" id="DUXtH11Gtx" role="jymVt">
      <property role="TrG5h" value="initiateLanguage" />
      <node concept="3Tmbuc" id="DUXtH11Gty" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH11Gtz" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="DUXtH11Gt$" role="3clF46">
        <property role="TrG5h" value="moduleInstanceFactory" />
        <node concept="3uibUv" id="DUXtH11Gt_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~ModuleInstanceFactory" resolve="ModuleInstanceFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH11GtA" role="3clF46">
        <property role="TrG5h" value="languageDescriptor" />
        <node concept="3uibUv" id="DUXtH11GtB" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH11GtC" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <node concept="3uibUv" id="DUXtH11GtD" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="DUXtH11Gu9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3clFbS" id="DUXtH11Gua" role="3clF47">
        <node concept="3cpWs8" id="DUXtH11H$Q" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH11H$R" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="DUXtH11H$S" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="DUXtH11H$T" role="33vP2m">
              <node concept="2OqwBi" id="DUXtH11H$U" role="10QFUP">
                <node concept="37vLTw" id="DUXtH11H$V" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH11Gt$" resolve="moduleInstanceFactory" />
                </node>
                <node concept="liA8E" id="DUXtH11H$W" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleInstanceFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="DUXtH11H$X" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH11GtA" resolve="languageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="DUXtH11H$Y" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH11GtC" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="DUXtH11H$Z" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DUXtH12myD" role="3cqZAp">
          <node concept="1PaTwC" id="DUXtH12myE" role="1aUNEU">
            <node concept="3oM_SD" id="DUXtH12mLI" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="DUXtH12mLR" role="1PaTwD">
              <property role="3oM_SC" value="Without" />
            </node>
            <node concept="3oM_SD" id="DUXtH12mLU" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="DUXtH12mLY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="DUXtH12mNi" role="1PaTwD">
              <property role="3oM_SC" value="ModelRoot" />
            </node>
            <node concept="3oM_SD" id="DUXtH12mNo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="DUXtH12mNv" role="1PaTwD">
              <property role="3oM_SC" value="missing." />
            </node>
            <node concept="3oM_SD" id="DUXtH12mNB" role="1PaTwD">
              <property role="3oM_SC" value="Why?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH11Jw6" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH11Ki$" role="3clFbG">
            <node concept="37vLTw" id="DUXtH11Jw4" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0Y9km" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="DUXtH11KYK" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="DUXtH11Lfh" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH11H$R" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="DUXtH11H_0" role="3cqZAp">
          <node concept="3uVAMA" id="DUXtH11H_1" role="1zxBo5">
            <node concept="3clFbS" id="DUXtH11H_2" role="1zc67A">
              <node concept="3SKdUt" id="DUXtH11H_3" role="3cqZAp">
                <node concept="1PaTwC" id="DUXtH11H_4" role="1aUNEU">
                  <node concept="3oM_SD" id="DUXtH11H_5" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                  </node>
                  <node concept="3oM_SD" id="DUXtH11H_6" role="1PaTwD">
                    <property role="3oM_SC" value="???" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="DUXtH11H_7" role="3cqZAp">
                <node concept="2ShNRf" id="DUXtH11H_8" role="YScLw">
                  <node concept="1pGfFk" id="DUXtH11H_9" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="DUXtH11H_a" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH11H_b" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="DUXtH11H_b" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="DUXtH11H_c" role="1tU5fm">
                <node concept="3uibUv" id="DUXtH11H_d" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH11H_e" role="1zxBo7">
            <node concept="3clFbF" id="DUXtH11H_f" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH11H_g" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0YFxp" resolve="createMainLanguageAspects" />
                <node concept="37vLTw" id="DUXtH11H_h" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH11H$R" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH11H_i" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH11H_j" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH11H$R" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH11Gub" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="DUXtH1fWlq">
    <property role="TrG5h" value="ILionCore2MpsMap" />
    <property role="3GE5qa" value="map" />
    <node concept="3clFb_" id="DUXtH1g1IW" role="jymVt">
      <property role="TrG5h" value="getFeaturesContainers" />
      <node concept="3rvAFt" id="DUXtH1g1IX" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1g1IY" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1g1IZ" role="3rvSg0">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1g1J0" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1g1J1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DUXtH1g1J7" role="jymVt">
      <property role="TrG5h" value="getDataTypes" />
      <node concept="3rvAFt" id="DUXtH1g1J8" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1g1J9" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1g1Ja" role="3rvSg0">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1g1Jb" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1g1Jc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DUXtH1g1Ji" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3rvAFt" id="DUXtH1g1Jj" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1g1Jk" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1g1Jl" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1g1Jm" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1g1Jn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DUXtH1g1Jt" role="jymVt">
      <property role="TrG5h" value="getLinks" />
      <node concept="3rvAFt" id="DUXtH1g1Ju" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1g1Jv" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1g1Jw" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1g1Jx" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1g1Jy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DUXtH1g1JC" role="jymVt">
      <property role="TrG5h" value="getEnumLiterals" />
      <node concept="3rvAFt" id="DUXtH1g1JD" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1g1JE" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1g1JF" role="3rvSg0">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1g1JG" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1g1JH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="DUXtH1fWlr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DUXtH1ga1e">
    <property role="TrG5h" value="ImmutableLionCore2MpsMap" />
    <property role="3GE5qa" value="map" />
    <node concept="312cEg" id="DUXtH1gaEK" role="jymVt">
      <property role="TrG5h" value="storage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtH1gaEL" role="1B3o_S" />
      <node concept="3uibUv" id="DUXtH1gaEN" role="1tU5fm">
        <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH1gaLq" role="jymVt" />
    <node concept="3clFbW" id="DUXtH1gaxI" role="jymVt">
      <node concept="3cqZAl" id="DUXtH1gaxK" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH1gaxL" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1gaxM" role="3clF47">
        <node concept="3clFbF" id="DUXtH1gaEO" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH1gaEQ" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH1gaHA" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH1gaJb" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH1gaHD" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH1gaEK" resolve="myStorage" />
              </node>
            </node>
            <node concept="37vLTw" id="DUXtH1gaEU" role="37vLTx">
              <ref role="3cqZAo" node="DUXtH1gayI" resolve="storage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH1gayI" role="3clF46">
        <property role="TrG5h" value="storage" />
        <node concept="3uibUv" id="DUXtH1gayH" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH1gaML" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH1gaO9" role="jymVt" />
    <node concept="3Tm1VV" id="DUXtH1ga1f" role="1B3o_S" />
    <node concept="3uibUv" id="DUXtH1gapJ" role="EKbjA">
      <ref role="3uigEE" node="DUXtH1fWlq" resolve="ILionCore2MpsMap" />
    </node>
    <node concept="3clFb_" id="DUXtH1gaPF" role="jymVt">
      <property role="TrG5h" value="getFeaturesContainers" />
      <node concept="3rvAFt" id="DUXtH1gaPG" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1gaPH" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1gaPI" role="3rvSg0">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1gaPJ" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1gaPL" role="3clF47">
        <node concept="3clFbF" id="DUXtH1gbjn" role="3cqZAp">
          <node concept="2YIFZM" id="DUXtH1gbtS" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="DUXtH1gbJU" role="37wK5m">
              <node concept="37vLTw" id="DUXtH1gbCh" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH1gaEK" resolve="storage" />
              </node>
              <node concept="liA8E" id="DUXtH1gc2Z" role="2OqNvi">
                <ref role="37wK5l" node="DUXtH1g1IW" resolve="getFeaturesContainers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH1gaPM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1gaPN" role="jymVt">
      <property role="TrG5h" value="getDataTypes" />
      <node concept="3rvAFt" id="DUXtH1gaPO" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1gaPP" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1gaPQ" role="3rvSg0">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1gaPR" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1gaPT" role="3clF47">
        <node concept="3clFbF" id="DUXtH1gcj0" role="3cqZAp">
          <node concept="2YIFZM" id="DUXtH1gcvU" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="DUXtH1gcPf" role="37wK5m">
              <node concept="37vLTw" id="DUXtH1gcI7" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH1gaEK" resolve="storage" />
              </node>
              <node concept="liA8E" id="DUXtH1gdaq" role="2OqNvi">
                <ref role="37wK5l" node="DUXtH1g1J7" resolve="getDataTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH1gaPU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1gaPV" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3rvAFt" id="DUXtH1gaPW" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1gaPX" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1gaPY" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1gaPZ" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1gaQ1" role="3clF47">
        <node concept="3clFbF" id="DUXtH1gdsM" role="3cqZAp">
          <node concept="2YIFZM" id="DUXtH1gdsN" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="DUXtH1gdsO" role="37wK5m">
              <node concept="37vLTw" id="DUXtH1gdsP" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH1gaEK" resolve="storage" />
              </node>
              <node concept="liA8E" id="DUXtH1gdsQ" role="2OqNvi">
                <ref role="37wK5l" node="DUXtH1g1Ji" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH1gaQ2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1gaQ3" role="jymVt">
      <property role="TrG5h" value="getLinks" />
      <node concept="3rvAFt" id="DUXtH1gaQ4" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1gaQ5" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1gaQ6" role="3rvSg0">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1gaQ7" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1gaQ9" role="3clF47">
        <node concept="3clFbF" id="DUXtH1gdtq" role="3cqZAp">
          <node concept="2YIFZM" id="DUXtH1gdtr" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="DUXtH1gdts" role="37wK5m">
              <node concept="37vLTw" id="DUXtH1gdtt" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH1gaEK" resolve="storage" />
              </node>
              <node concept="liA8E" id="DUXtH1gdtu" role="2OqNvi">
                <ref role="37wK5l" node="DUXtH1g1Jt" resolve="getLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH1gaQa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH1gaQb" role="jymVt">
      <property role="TrG5h" value="getEnumLiterals" />
      <node concept="3rvAFt" id="DUXtH1gaQc" role="3clF45">
        <node concept="3Tqbb2" id="DUXtH1gaQd" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
        <node concept="3Tqbb2" id="DUXtH1gaQe" role="3rvSg0">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH1gaQf" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH1gaQh" role="3clF47">
        <node concept="3clFbF" id="DUXtH1gdY6" role="3cqZAp">
          <node concept="2YIFZM" id="DUXtH1gdY7" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="DUXtH1gdY8" role="37wK5m">
              <node concept="37vLTw" id="DUXtH1gdY9" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH1gaEK" resolve="storage" />
              </node>
              <node concept="liA8E" id="DUXtH1gdYa" role="2OqNvi">
                <ref role="37wK5l" node="DUXtH1g1JC" resolve="getEnumLiterals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH1gaQi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="22JgUWUEgj">
    <property role="TrG5h" value="IImportedLanguage" />
    <property role="3GE5qa" value="importedLanguage" />
    <node concept="3clFb_" id="22JgUWUEyc" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3clFbS" id="22JgUWUEyf" role="3clF47" />
      <node concept="3Tm1VV" id="22JgUWUEyg" role="1B3o_S" />
      <node concept="3uibUv" id="22JgUWUExZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="22JgUWUE$A" role="jymVt">
      <property role="TrG5h" value="getRootNodes" />
      <node concept="3clFbS" id="22JgUWUE$D" role="3clF47" />
      <node concept="3Tm1VV" id="22JgUWUE$E" role="1B3o_S" />
      <node concept="2I9FWS" id="22JgUWUE$q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="22JgUWUE_t" role="jymVt" />
    <node concept="3clFb_" id="22JgUWUEBS" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="22JgUWUEBV" role="3clF47" />
      <node concept="3Tm1VV" id="22JgUWUEBW" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUWUEAC" role="3clF45">
        <node concept="17QB3L" id="22JgUWUEBP" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="22JgUX0kaJ" role="3clF46">
        <property role="TrG5h" value="languageCreator" />
        <node concept="3uibUv" id="22JgUX0kaI" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX0ny9" resolve="ILanguageCreator" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="22JgUWUEgk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="22JgUWZjYX">
    <property role="TrG5h" value="ExistingImportedLanguage" />
    <property role="3GE5qa" value="importedLanguage" />
    <node concept="3Tm1VV" id="22JgUWZjYY" role="1B3o_S" />
    <node concept="3uibUv" id="22JgV66a_l" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX61_1" resolve="ADeltaImportedLanguage" />
    </node>
    <node concept="3clFbW" id="22JgUWZkr9" role="jymVt">
      <node concept="37vLTG" id="22JgUWZkra" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="22JgUWZkrb" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUWZkrc" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="22JgUWZkrd" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUWZkre" role="3clF45" />
      <node concept="3Tm1VV" id="22JgUWZkrf" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUWZkrt" role="3clF47">
        <node concept="XkiVB" id="22JgUWZkru" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX63lc" resolve="ADeltaImportedLanguage" />
          <node concept="37vLTw" id="22JgUWZkrv" role="37wK5m">
            <ref role="3cqZAo" node="22JgUWZkra" resolve="metamodel" />
          </node>
          <node concept="37vLTw" id="22JgUWZkrw" role="37wK5m">
            <ref role="3cqZAo" node="22JgUWZkrc" resolve="language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV38dhj" role="jymVt" />
    <node concept="3clFb_" id="22JgV38cUB" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="22JgV38cUD" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV38cUE" role="3clF45">
        <node concept="17QB3L" id="22JgV38cUF" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="22JgV38cUG" role="3clF46">
        <property role="TrG5h" value="languageCreator" />
        <node concept="3uibUv" id="22JgV38cUH" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX0ny9" resolve="ILanguageCreator" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV38cUJ" role="3clF47">
        <node concept="3cpWs8" id="22JgV7yBdl" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7yBdo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV7yBdh" role="1tU5fm">
              <node concept="17QB3L" id="22JgV7yCkS" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="22JgV7yEsb" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV7yEiw" role="2ShVmc">
                <node concept="17QB3L" id="22JgV7yEix" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7yF2M" role="3cqZAp" />
        <node concept="2Gpval" id="22JgV7xI2t" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV7xI2u" role="2Gsz3X">
            <property role="TrG5h" value="delta" />
          </node>
          <node concept="2OqwBi" id="22JgV7xJDM" role="2GsD0m">
            <node concept="Xjq3P" id="22JgV7xJhH" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgV7xL1u" role="2OqNvi">
              <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV7xI2w" role="2LFqv$">
            <node concept="3clFbJ" id="22JgV7xTvx" role="3cqZAp">
              <node concept="2ZW3vV" id="22JgV7xV7X" role="3clFbw">
                <node concept="3uibUv" id="22JgV7xVmN" role="2ZW6by">
                  <ref role="3uigEE" node="22JgUX65TA" resolve="AddDelta" />
                </node>
                <node concept="2GrUjf" id="22JgV7xUEu" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                </node>
              </node>
              <node concept="3clFbS" id="22JgV7xTvz" role="3clFbx">
                <node concept="3clFbF" id="22JgV7xWnZ" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV7yMgA" role="3clFbG">
                    <node concept="37vLTw" id="22JgV7yLcG" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7yBdo" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgV7yO0y" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgV7xWo0" role="25WWJ7">
                        <ref role="37wK5l" node="22JgV7xWnX" resolve="add" />
                        <node concept="1eOMI4" id="22JgV7xYct" role="37wK5m">
                          <node concept="10QFUN" id="22JgV7xYcs" role="1eOMHV">
                            <node concept="2GrUjf" id="22JgV7xYcr" role="10QFUP">
                              <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                            </node>
                            <node concept="3uibUv" id="22JgV7xYyE" role="10QFUM">
                              <ref role="3uigEE" node="22JgUX65TA" resolve="AddDelta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22JgV7xZn1" role="3eNLev">
                <node concept="2ZW3vV" id="22JgV7y152" role="3eO9$A">
                  <node concept="3uibUv" id="22JgV7y1od" role="2ZW6by">
                    <ref role="3uigEE" node="22JgUX69Ww" resolve="RemoveDelta" />
                  </node>
                  <node concept="2GrUjf" id="22JgV7y0An" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                  </node>
                </node>
                <node concept="3clFbS" id="22JgV7xZn3" role="3eOfB_">
                  <node concept="3clFbF" id="22JgV7yXhq" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgV7yYzF" role="3clFbG">
                      <node concept="37vLTw" id="22JgV7yXho" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7yBdo" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="22JgV7z0Ie" role="2OqNvi">
                        <node concept="1rXfSq" id="22JgV7y2Ul" role="25WWJ7">
                          <ref role="37wK5l" node="22JgV7y2Ui" resolve="remove" />
                          <node concept="1eOMI4" id="22JgV7y5q8" role="37wK5m">
                            <node concept="10QFUN" id="22JgV7y5q7" role="1eOMHV">
                              <node concept="2GrUjf" id="22JgV7y5q6" role="10QFUP">
                                <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                              </node>
                              <node concept="3uibUv" id="22JgV7y5NO" role="10QFUM">
                                <ref role="3uigEE" node="22JgUX69Ww" resolve="RemoveDelta" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22JgV7y6Ei" role="3eNLev">
                <node concept="2ZW3vV" id="22JgV7y8AB" role="3eO9$A">
                  <node concept="3uibUv" id="22JgV7y8WT" role="2ZW6by">
                    <ref role="3uigEE" node="22JgUX6cpM" resolve="ChangeLinkDelta" />
                  </node>
                  <node concept="2GrUjf" id="22JgV7y846" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                  </node>
                </node>
                <node concept="3clFbS" id="22JgV7y6Ek" role="3eOfB_">
                  <node concept="3clFbF" id="22JgV7z1w8" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgV7z1w9" role="3clFbG">
                      <node concept="37vLTw" id="22JgV7z1wa" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7yBdo" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="22JgV7z1wb" role="2OqNvi">
                        <node concept="1rXfSq" id="22JgV7yb8f" role="25WWJ7">
                          <ref role="37wK5l" node="22JgV7yb8c" resolve="changeLink" />
                          <node concept="1eOMI4" id="22JgV7yduX" role="37wK5m">
                            <node concept="10QFUN" id="22JgV7yduW" role="1eOMHV">
                              <node concept="2GrUjf" id="22JgV7yduV" role="10QFUP">
                                <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                              </node>
                              <node concept="3uibUv" id="22JgV7ye2A" role="10QFUM">
                                <ref role="3uigEE" node="22JgUX6cpM" resolve="ChangeLinkDelta" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22JgV7yeX6" role="3eNLev">
                <node concept="2ZW3vV" id="22JgV7yh7Q" role="3eO9$A">
                  <node concept="3uibUv" id="22JgV7yhCb" role="2ZW6by">
                    <ref role="3uigEE" node="22JgUX67ao" resolve="ChangePropertyDelta" />
                  </node>
                  <node concept="2GrUjf" id="22JgV7ygxo" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                  </node>
                </node>
                <node concept="3clFbS" id="22JgV7yeX8" role="3eOfB_">
                  <node concept="3clFbF" id="22JgV7z3uN" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgV7z3uO" role="3clFbG">
                      <node concept="37vLTw" id="22JgV7z3uP" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7yBdo" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="22JgV7z3uQ" role="2OqNvi">
                        <node concept="1rXfSq" id="22JgV7ykuP" role="25WWJ7">
                          <ref role="37wK5l" node="22JgV7ykuM" resolve="changeProperty" />
                          <node concept="1eOMI4" id="22JgV7yn4f" role="37wK5m">
                            <node concept="10QFUN" id="22JgV7yn4e" role="1eOMHV">
                              <node concept="2GrUjf" id="22JgV7yn4d" role="10QFUP">
                                <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                              </node>
                              <node concept="3uibUv" id="22JgV7yn_P" role="10QFUM">
                                <ref role="3uigEE" node="22JgUX67ao" resolve="ChangePropertyDelta" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="22JgV7yoKg" role="9aQIa">
                <node concept="3clFbS" id="22JgV7yoKh" role="9aQI4">
                  <node concept="YS8fn" id="22JgV7yqkK" role="3cqZAp">
                    <node concept="2ShNRf" id="22JgV7yrcM" role="YScLw">
                      <node concept="1pGfFk" id="22JgV7yw9M" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="22JgV7yz_6" role="37wK5m">
                          <node concept="2GrUjf" id="22JgV7y$Us" role="3uHU7w">
                            <ref role="2Gs0qQ" node="22JgV7xI2u" resolve="delta" />
                          </node>
                          <node concept="Xl_RD" id="22JgV7ywXw" role="3uHU7B">
                            <property role="Xl_RC" value="Unknown delta type: " />
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
        <node concept="3clFbH" id="22JgV7zgYZ" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV7zjvg" role="3cqZAp">
          <node concept="37vLTw" id="22JgV7zmPQ" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV7yBdo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgV38cUK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7ztp2" role="jymVt" />
    <node concept="3clFb_" id="22JgV7xWnX" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="22JgV7xWnY" role="3clF47">
        <node concept="3cpWs8" id="22JgV7EADX" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7EAE0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV7EADT" role="1tU5fm">
              <node concept="17QB3L" id="22JgV7ECxm" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="22JgV7EGTp" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV7EOsG" role="2ShVmc">
                <node concept="17QB3L" id="22JgV7ET84" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7FKWV" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgV7$iky" role="3cqZAp">
          <node concept="3clFbC" id="22JgV7$q$l" role="3clFbw">
            <node concept="10Nm6u" id="22JgV7$sqE" role="3uHU7w" />
            <node concept="2OqwBi" id="22JgV7$m$V" role="3uHU7B">
              <node concept="37vLTw" id="22JgV7$l8y" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
              </node>
              <node concept="liA8E" id="22JgV7$oJ7" role="2OqNvi">
                <ref role="37wK5l" node="22JgUX699Q" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgV7$ik$" role="3clFbx">
            <node concept="3clFbF" id="22JgV7$urH" role="3cqZAp">
              <node concept="2OqwBi" id="22JgV7$_cb" role="3clFbG">
                <node concept="2OqwBi" id="22JgV7$w4V" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV7$urG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV7$zfN" role="2OqNvi">
                    <ref role="2Oxat5" node="22JgV7zIz8" resolve="structure" />
                  </node>
                </node>
                <node concept="3BYIHo" id="22JgV7$B4a" role="2OqNvi">
                  <node concept="2OqwBi" id="22JgV7$Ff$" role="3BYIHq">
                    <node concept="37vLTw" id="22JgV7$DHT" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                    </node>
                    <node concept="liA8E" id="22JgV7$Hw5" role="2OqNvi">
                      <ref role="37wK5l" node="22JgUX69wX" resolve="getNew" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22JgV7F9aE" role="3cqZAp">
              <node concept="2OqwBi" id="22JgV7Fcao" role="3clFbG">
                <node concept="37vLTw" id="22JgV7F9aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7EAE0" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgV7FfPa" role="2OqNvi">
                  <node concept="3cpWs3" id="22JgV7CcXc" role="25WWJ7">
                    <node concept="1rXfSq" id="22JgV7CghN" role="3uHU7w">
                      <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                      <node concept="2OqwBi" id="22JgV7Ckjq" role="37wK5m">
                        <node concept="37vLTw" id="22JgV7CiZQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                        </node>
                        <node concept="liA8E" id="22JgV7ClHD" role="2OqNvi">
                          <ref role="37wK5l" node="22JgUX69wX" resolve="getNew" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="22JgV7AcZ6" role="3uHU7B">
                      <property role="Xl_RC" value="added new root " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="22JgV7Fp5k" role="9aQIa">
            <node concept="3clFbS" id="22JgV7Fp5l" role="9aQI4">
              <node concept="3clFbF" id="22JgV7$Q09" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV7_3nJ" role="3clFbG">
                  <node concept="2JrnkZ" id="22JgV7_0pU" role="2Oq$k0">
                    <node concept="2OqwBi" id="22JgV7$RT1" role="2JrQYb">
                      <node concept="37vLTw" id="22JgV7$Q07" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7$TVU" role="2OqNvi">
                        <ref role="37wK5l" node="22JgUX699Q" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="22JgV7_4O1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                    <node concept="2OqwBi" id="22JgV7_Uqp" role="37wK5m">
                      <node concept="37vLTw" id="22JgV7_SBP" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7_WUz" role="2OqNvi">
                        <ref role="37wK5l" node="22JgV7DxPK" resolve="getChangedLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22JgV7A2Wj" role="37wK5m">
                      <node concept="37vLTw" id="22JgV7A27a" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7A4Jy" role="2OqNvi">
                        <ref role="37wK5l" node="22JgUX69wX" resolve="getNew" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22JgV7Fw4r" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV7Fz1H" role="3clFbG">
                  <node concept="37vLTw" id="22JgV7Fw4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV7EAE0" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="22JgV7FAkK" role="2OqNvi">
                    <node concept="3cpWs3" id="22JgV7CL1c" role="25WWJ7">
                      <node concept="3cpWs3" id="22JgV7B00$" role="3uHU7B">
                        <node concept="3cpWs3" id="22JgV7APaH" role="3uHU7B">
                          <node concept="Xl_RD" id="22JgV7APaI" role="3uHU7B">
                            <property role="Xl_RC" value="added new child " />
                          </node>
                          <node concept="1rXfSq" id="22JgV7CrYf" role="3uHU7w">
                            <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                            <node concept="2OqwBi" id="22JgV7CwME" role="37wK5m">
                              <node concept="37vLTw" id="22JgV7Cv8T" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                              </node>
                              <node concept="liA8E" id="22JgV7C$0e" role="2OqNvi">
                                <ref role="37wK5l" node="22JgUX69wX" resolve="getNew" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22JgV7B2$V" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="22JgV7CO_o" role="3uHU7w">
                        <ref role="37wK5l" node="22JgV7LMsE" resolve="printLink" />
                        <node concept="2OqwBi" id="22JgV7CVkl" role="37wK5m">
                          <node concept="37vLTw" id="22JgV7CTE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                          </node>
                          <node concept="liA8E" id="22JgV7CYgv" role="2OqNvi">
                            <ref role="37wK5l" node="22JgUX699Q" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="22JgV7MX0o" role="37wK5m">
                          <node concept="37vLTw" id="22JgV7MViy" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7xYYS" resolve="delta" />
                          </node>
                          <node concept="liA8E" id="22JgV7N1$a" role="2OqNvi">
                            <ref role="37wK5l" node="22JgV7DxPK" resolve="getChangedLink" />
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
        <node concept="3clFbH" id="22JgV7EV9F" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV7F114" role="3cqZAp">
          <node concept="37vLTw" id="22JgV7F4zA" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV7EAE0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22JgV7xWnW" role="1B3o_S" />
      <node concept="37vLTG" id="22JgV7xYYS" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="22JgV7xYYT" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX65TA" resolve="AddDelta" />
        </node>
      </node>
      <node concept="_YKpA" id="22JgV7Ex7x" role="3clF45">
        <node concept="17QB3L" id="22JgV7Ex7y" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7zwYL" role="jymVt" />
    <node concept="3clFb_" id="22JgV7y2Ui" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3clFbS" id="22JgV7y2Uj" role="3clF47">
        <node concept="3cpWs8" id="22JgV7FNPZ" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7FNQ0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV7FNQ1" role="1tU5fm">
              <node concept="17QB3L" id="22JgV7FNQ2" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="22JgV7FNQ3" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV7FNQ4" role="2ShVmc">
                <node concept="17QB3L" id="22JgV7FNQ5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7FNQ6" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgV7FNQ7" role="3cqZAp">
          <node concept="3clFbC" id="22JgV7FNQ8" role="3clFbw">
            <node concept="10Nm6u" id="22JgV7FNQ9" role="3uHU7w" />
            <node concept="2OqwBi" id="22JgV7FNQa" role="3uHU7B">
              <node concept="37vLTw" id="22JgV7FNQb" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
              </node>
              <node concept="liA8E" id="22JgV7FNQc" role="2OqNvi">
                <ref role="37wK5l" node="22JgUX699Q" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgV7FNQd" role="3clFbx">
            <node concept="3clFbF" id="22JgV7FNQe" role="3cqZAp">
              <node concept="2OqwBi" id="22JgV7G5V4" role="3clFbG">
                <node concept="2JrnkZ" id="22JgV7G2EW" role="2Oq$k0">
                  <node concept="2OqwBi" id="22JgV7FNQg" role="2JrQYb">
                    <node concept="Xjq3P" id="22JgV7FNQh" role="2Oq$k0" />
                    <node concept="2OwXpG" id="22JgV7FNQi" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgV7zIz8" resolve="structure" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="22JgV7G88p" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                  <node concept="2OqwBi" id="22JgV7GcbE" role="37wK5m">
                    <node concept="37vLTw" id="22JgV7GblS" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                    </node>
                    <node concept="liA8E" id="22JgV7GerT" role="2OqNvi">
                      <ref role="37wK5l" node="22JgUX69WM" resolve="getRemoved" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22JgV7FNQn" role="3cqZAp">
              <node concept="2OqwBi" id="22JgV7FNQo" role="3clFbG">
                <node concept="37vLTw" id="22JgV7FNQp" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7FNQ0" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgV7FNQq" role="2OqNvi">
                  <node concept="3cpWs3" id="22JgV7FNQr" role="25WWJ7">
                    <node concept="1rXfSq" id="22JgV7FNQs" role="3uHU7w">
                      <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                      <node concept="2OqwBi" id="22JgV7FNQt" role="37wK5m">
                        <node concept="37vLTw" id="22JgV7FNQu" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                        </node>
                        <node concept="liA8E" id="22JgV7FNQv" role="2OqNvi">
                          <ref role="37wK5l" node="22JgUX69WM" resolve="getRemoved" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="22JgV7FNQw" role="3uHU7B">
                      <property role="Xl_RC" value="removed root " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="22JgV7FNQx" role="9aQIa">
            <node concept="3clFbS" id="22JgV7FNQy" role="9aQI4">
              <node concept="3clFbF" id="22JgV7FNQz" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV7FNQ$" role="3clFbG">
                  <node concept="2JrnkZ" id="22JgV7FNQ_" role="2Oq$k0">
                    <node concept="2OqwBi" id="22JgV7FNQA" role="2JrQYb">
                      <node concept="37vLTw" id="22JgV7FNQB" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7FNQC" role="2OqNvi">
                        <ref role="37wK5l" node="22JgUX699Q" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="22JgV7FNQD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                    <node concept="2OqwBi" id="22JgV7FNQH" role="37wK5m">
                      <node concept="37vLTw" id="22JgV7FNQI" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7FNQJ" role="2OqNvi">
                        <ref role="37wK5l" node="22JgUX69WM" resolve="getRemoved" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22JgV7FNQK" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV7FNQL" role="3clFbG">
                  <node concept="37vLTw" id="22JgV7FNQM" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV7FNQ0" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="22JgV7FNQN" role="2OqNvi">
                    <node concept="3cpWs3" id="22JgV7FNQT" role="25WWJ7">
                      <node concept="3cpWs3" id="22JgV7FNQU" role="3uHU7B">
                        <node concept="3cpWs3" id="22JgV7FNQV" role="3uHU7B">
                          <node concept="Xl_RD" id="22JgV7FNQW" role="3uHU7B">
                            <property role="Xl_RC" value="removed child " />
                          </node>
                          <node concept="1rXfSq" id="22JgV7FNQX" role="3uHU7w">
                            <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                            <node concept="2OqwBi" id="22JgV7FNQY" role="37wK5m">
                              <node concept="37vLTw" id="22JgV7FNQZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                              </node>
                              <node concept="liA8E" id="22JgV7FNR0" role="2OqNvi">
                                <ref role="37wK5l" node="22JgUX69WM" resolve="getRemoved" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22JgV7FNR1" role="3uHU7w">
                          <property role="Xl_RC" value=" from " />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="22JgV7FNR2" role="3uHU7w">
                        <ref role="37wK5l" node="22JgV7LMsE" resolve="printLink" />
                        <node concept="2OqwBi" id="22JgV7FNR3" role="37wK5m">
                          <node concept="37vLTw" id="22JgV7FNR4" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                          </node>
                          <node concept="liA8E" id="22JgV7FNR5" role="2OqNvi">
                            <ref role="37wK5l" node="22JgUX699Q" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="22JgV7M$P9" role="37wK5m">
                          <node concept="37vLTw" id="22JgV7MyRp" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7y6ee" resolve="delta" />
                          </node>
                          <node concept="liA8E" id="22JgV7MDdx" role="2OqNvi">
                            <ref role="37wK5l" node="22JgV7DxPK" resolve="getChangedLink" />
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
        <node concept="3clFbH" id="22JgV7FNUg" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV7FNUh" role="3cqZAp">
          <node concept="37vLTw" id="22JgV7FNUi" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV7FNQ0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22JgV7y2Uh" role="1B3o_S" />
      <node concept="37vLTG" id="22JgV7y6ee" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="22JgV7y6ef" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX69Ww" resolve="RemoveDelta" />
        </node>
      </node>
      <node concept="_YKpA" id="22JgV7EtI9" role="3clF45">
        <node concept="17QB3L" id="22JgV7EtIa" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7z_mP" role="jymVt" />
    <node concept="3clFb_" id="22JgV7yb8c" role="jymVt">
      <property role="TrG5h" value="changeLink" />
      <node concept="3clFbS" id="22JgV7yb8d" role="3clF47">
        <node concept="3cpWs8" id="22JgV7GE6z" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7GE6$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV7GE6_" role="1tU5fm">
              <node concept="17QB3L" id="22JgV7GE6A" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="22JgV7GE6B" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV7GE6C" role="2ShVmc">
                <node concept="17QB3L" id="22JgV7GE6D" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7GE6E" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgV7Oo4q" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7Oo4r" role="3cpWs9">
            <property role="TrG5h" value="changedLink" />
            <node concept="3uibUv" id="22JgV7OmcG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
            </node>
            <node concept="2OqwBi" id="22JgV7Oo4s" role="33vP2m">
              <node concept="37vLTw" id="22JgV7Oo4t" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
              </node>
              <node concept="liA8E" id="22JgV7Oo4u" role="2OqNvi">
                <ref role="37wK5l" node="22JgV7_L_X" resolve="getChangedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgV7OsVx" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7OsVy" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="3Tqbb2" id="22JgV7Oqn4" role="1tU5fm" />
            <node concept="2OqwBi" id="22JgV7OsVz" role="33vP2m">
              <node concept="37vLTw" id="22JgV7OsV$" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
              </node>
              <node concept="liA8E" id="22JgV7OsV_" role="2OqNvi">
                <ref role="37wK5l" node="22JgUX6cqA" resolve="getOldValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgV7OxIM" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7OxIN" role="3cpWs9">
            <property role="TrG5h" value="newValue" />
            <node concept="3Tqbb2" id="22JgV7Ov9y" role="1tU5fm" />
            <node concept="2OqwBi" id="22JgV7OxIO" role="33vP2m">
              <node concept="37vLTw" id="22JgV7OxIP" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
              </node>
              <node concept="liA8E" id="22JgV7OxIQ" role="2OqNvi">
                <ref role="37wK5l" node="22JgUX6cqJ" resolve="getNewValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgV7GNVZ" role="3cqZAp">
          <node concept="3clFbS" id="22JgV7GNW1" role="3clFbx">
            <node concept="3clFbJ" id="22JgV7HzIu" role="3cqZAp">
              <node concept="2OqwBi" id="22JgV7HJgL" role="3clFbw">
                <node concept="37vLTw" id="22JgV7OsVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7OsVy" resolve="oldValue" />
                </node>
                <node concept="3x8VRR" id="22JgV7HMAL" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="22JgV7HzIw" role="3clFbx">
                <node concept="3clFbJ" id="22JgV7IgRo" role="3cqZAp">
                  <node concept="3clFbS" id="22JgV7IgRq" role="3clFbx">
                    <node concept="3clFbF" id="22JgV7HQ_S" role="3cqZAp">
                      <node concept="2OqwBi" id="22JgV7HYv4" role="3clFbG">
                        <node concept="37vLTw" id="22JgV7OF5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgV7OsVy" resolve="oldValue" />
                        </node>
                        <node concept="1P9Npp" id="22JgV7I1XI" role="2OqNvi">
                          <node concept="37vLTw" id="22JgV7OMqR" role="1P9ThW">
                            <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="22JgV7JLOX" role="3cqZAp">
                      <node concept="2OqwBi" id="22JgV7JO8a" role="3clFbG">
                        <node concept="37vLTw" id="22JgV7JLOV" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgV7GE6$" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="22JgV7JSHl" role="2OqNvi">
                          <node concept="3cpWs3" id="22JgV7NbDj" role="25WWJ7">
                            <node concept="1rXfSq" id="22JgV7NgkL" role="3uHU7w">
                              <ref role="37wK5l" node="22JgV7LMsE" resolve="printLink" />
                              <node concept="2OqwBi" id="22JgV7Nnpc" role="37wK5m">
                                <node concept="37vLTw" id="22JgV7NlpR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                                </node>
                                <node concept="liA8E" id="22JgV7NqZW" role="2OqNvi">
                                  <ref role="37wK5l" node="22JgUX6cqo" resolve="getChanged" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="22JgV7P9TW" role="37wK5m">
                                <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="22JgV7KZUu" role="3uHU7B">
                              <node concept="3cpWs3" id="22JgV7KJqK" role="3uHU7B">
                                <node concept="3cpWs3" id="22JgV7KAUV" role="3uHU7B">
                                  <node concept="3cpWs3" id="22JgV7Kh3r" role="3uHU7B">
                                    <node concept="Xl_RD" id="22JgV7JVs3" role="3uHU7B">
                                      <property role="Xl_RC" value="replaced child " />
                                    </node>
                                    <node concept="1rXfSq" id="22JgV7KwWt" role="3uHU7w">
                                      <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                                      <node concept="37vLTw" id="22JgV7OV8a" role="37wK5m">
                                        <ref role="3cqZAo" node="22JgV7OsVy" resolve="oldValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="22JgV7KDWC" role="3uHU7w">
                                    <property role="Xl_RC" value=" with " />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="22JgV7KNC2" role="3uHU7w">
                                  <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                                  <node concept="37vLTw" id="22JgV7P222" role="37wK5m">
                                    <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="22JgV7L48$" role="3uHU7w">
                                <property role="Xl_RC" value=" in " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="22JgV7Itz2" role="3clFbw">
                    <node concept="37vLTw" id="22JgV7OxIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                    </node>
                    <node concept="3x8VRR" id="22JgV7IwEB" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="22JgV7ICYE" role="9aQIa">
                    <node concept="3clFbS" id="22JgV7ICYF" role="9aQI4">
                      <node concept="3clFbF" id="22JgV7IGoD" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgV7INw4" role="3clFbG">
                          <node concept="37vLTw" id="22JgV7PgB6" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7OsVy" resolve="oldValue" />
                          </node>
                          <node concept="3YRAZt" id="22JgV7IQeQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="22JgV7NFkG" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgV7NFkH" role="3clFbG">
                          <node concept="37vLTw" id="22JgV7NFkI" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7GE6$" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="22JgV7NFkJ" role="2OqNvi">
                            <node concept="3cpWs3" id="22JgV7NFkK" role="25WWJ7">
                              <node concept="1rXfSq" id="22JgV7NFkL" role="3uHU7w">
                                <ref role="37wK5l" node="22JgV7LMsE" resolve="printLink" />
                                <node concept="2OqwBi" id="22JgV7NFkM" role="37wK5m">
                                  <node concept="37vLTw" id="22JgV7NFkN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                                  </node>
                                  <node concept="liA8E" id="22JgV7NFkO" role="2OqNvi">
                                    <ref role="37wK5l" node="22JgUX6cqo" resolve="getChanged" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="22JgV7PxiM" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="22JgV7NFkS" role="3uHU7B">
                                <node concept="3cpWs3" id="22JgV7NFkV" role="3uHU7B">
                                  <node concept="Xl_RD" id="22JgV7NFkW" role="3uHU7B">
                                    <property role="Xl_RC" value="removed child " />
                                  </node>
                                  <node concept="1rXfSq" id="22JgV7NFkX" role="3uHU7w">
                                    <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                                    <node concept="37vLTw" id="22JgV7PpfI" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgV7OsVy" resolve="oldValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="22JgV7NFl6" role="3uHU7w">
                                  <property role="Xl_RC" value=" from " />
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
              <node concept="9aQIb" id="22JgV7IT3G" role="9aQIa">
                <node concept="3clFbS" id="22JgV7IT3H" role="9aQI4">
                  <node concept="3clFbJ" id="22JgV7RkPa" role="3cqZAp">
                    <node concept="3clFbS" id="22JgV7RkPc" role="3clFbx">
                      <node concept="3clFbF" id="22JgV7IWy4" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgV7Jfcv" role="3clFbG">
                          <node concept="2JrnkZ" id="22JgV7JbM0" role="2Oq$k0">
                            <node concept="2OqwBi" id="22JgV7IZ$w" role="2JrQYb">
                              <node concept="37vLTw" id="22JgV7IWy3" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                              </node>
                              <node concept="liA8E" id="22JgV7J3at" role="2OqNvi">
                                <ref role="37wK5l" node="22JgUX6cqo" resolve="getChanged" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="22JgV7JiCd" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                            <node concept="10QFUN" id="22JgV7PK79" role="37wK5m">
                              <node concept="37vLTw" id="22JgV7PK78" role="10QFUP">
                                <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
                              </node>
                              <node concept="3uibUv" id="22JgV7PK75" role="10QFUM">
                                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22JgV7Q2WQ" role="37wK5m">
                              <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="22JgV7O5KE" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgV7O5KF" role="3clFbG">
                          <node concept="37vLTw" id="22JgV7O5KG" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7GE6$" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="22JgV7O5KH" role="2OqNvi">
                            <node concept="3cpWs3" id="22JgV7O5KI" role="25WWJ7">
                              <node concept="1rXfSq" id="22JgV7O5KJ" role="3uHU7w">
                                <ref role="37wK5l" node="22JgV7LMsE" resolve="printLink" />
                                <node concept="2OqwBi" id="22JgV7O5KK" role="37wK5m">
                                  <node concept="37vLTw" id="22JgV7O5KL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                                  </node>
                                  <node concept="liA8E" id="22JgV7O5KM" role="2OqNvi">
                                    <ref role="37wK5l" node="22JgUX6cqo" resolve="getChanged" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="22JgV7RJzC" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="22JgV7O5KQ" role="3uHU7B">
                                <node concept="3cpWs3" id="22JgV7O5KR" role="3uHU7B">
                                  <node concept="Xl_RD" id="22JgV7O5KS" role="3uHU7B">
                                    <property role="Xl_RC" value="added child " />
                                  </node>
                                  <node concept="1rXfSq" id="22JgV7O5KT" role="3uHU7w">
                                    <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                                    <node concept="37vLTw" id="22JgV7QVHv" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="22JgV7O5KX" role="3uHU7w">
                                  <property role="Xl_RC" value=" to " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22JgV7RrDA" role="3clFbw">
                      <node concept="37vLTw" id="22JgV7RpOq" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                      </node>
                      <node concept="3x8VRR" id="22JgV7RvaX" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="22JgV7RN1c" role="9aQIa">
                      <node concept="3clFbS" id="22JgV7RN1d" role="9aQI4">
                        <node concept="YS8fn" id="22JgV7RRZ1" role="3cqZAp">
                          <node concept="2ShNRf" id="22JgV7RUM4" role="YScLw">
                            <node concept="1pGfFk" id="22JgV7S3Ny" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                              <node concept="Xl_RD" id="22JgV7S710" role="37wK5m">
                                <property role="Xl_RC" value="should not happen" />
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
          <node concept="2ZW3vV" id="22JgV7GZWT" role="3clFbw">
            <node concept="3uibUv" id="22JgV7H2s1" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="37vLTw" id="22JgV7Oo4v" role="2ZW6bz">
              <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
            </node>
          </node>
          <node concept="3eNFk2" id="22JgV7Smk$" role="3eNLev">
            <node concept="2ZW3vV" id="22JgV7Sv$L" role="3eO9$A">
              <node concept="3uibUv" id="22JgV7SyXh" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="37vLTw" id="22JgV7SrSI" role="2ZW6bz">
                <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
              </node>
            </node>
            <node concept="3clFbS" id="22JgV7SmkA" role="3eOfB_">
              <node concept="3clFbF" id="22JgV7SBVv" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV7SXrE" role="3clFbG">
                  <node concept="2JrnkZ" id="22JgV7STI_" role="2Oq$k0">
                    <node concept="2OqwBi" id="22JgV7SEjJ" role="2JrQYb">
                      <node concept="37vLTw" id="22JgV7SBVu" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7SIjz" role="2OqNvi">
                        <ref role="37wK5l" node="22JgUX6cqo" resolve="getChanged" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="22JgV7T1A6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                    <node concept="10QFUN" id="22JgV7Tqvl" role="37wK5m">
                      <node concept="37vLTw" id="22JgV7Tqvk" role="10QFUP">
                        <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
                      </node>
                      <node concept="3uibUv" id="22JgV7Tqvh" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22JgV7TiTh" role="37wK5m">
                      <node concept="37vLTw" id="22JgV7ThG5" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                      </node>
                      <node concept="liA8E" id="22JgV7TmlV" role="2OqNvi">
                        <ref role="37wK5l" node="22JgUX6cqJ" resolve="getNewValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22JgV7TxOh" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV7TxOi" role="3clFbG">
                  <node concept="37vLTw" id="22JgV7TxOj" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV7GE6$" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="22JgV7TxOk" role="2OqNvi">
                    <node concept="3cpWs3" id="22JgV7TxOl" role="25WWJ7">
                      <node concept="1rXfSq" id="22JgV7TxOm" role="3uHU7w">
                        <ref role="37wK5l" node="22JgV7LMsE" resolve="printLink" />
                        <node concept="2OqwBi" id="22JgV7TxOn" role="37wK5m">
                          <node concept="37vLTw" id="22JgV7TxOo" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7yeur" resolve="delta" />
                          </node>
                          <node concept="liA8E" id="22JgV7TxOp" role="2OqNvi">
                            <ref role="37wK5l" node="22JgUX6cqo" resolve="getChanged" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22JgV7TxOq" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV7Oo4r" resolve="changedLink" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="22JgV7TxOr" role="3uHU7B">
                        <node concept="3cpWs3" id="22JgV7TxOs" role="3uHU7B">
                          <node concept="3cpWs3" id="22JgV7TxOt" role="3uHU7B">
                            <node concept="3cpWs3" id="22JgV7TxOu" role="3uHU7B">
                              <node concept="Xl_RD" id="22JgV7TxOv" role="3uHU7B">
                                <property role="Xl_RC" value="replaced reference target " />
                              </node>
                              <node concept="1rXfSq" id="22JgV7TxOw" role="3uHU7w">
                                <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                                <node concept="37vLTw" id="22JgV7TxOx" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgV7OsVy" resolve="oldValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="22JgV7TxOy" role="3uHU7w">
                              <property role="Xl_RC" value=" with " />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="22JgV7TxOz" role="3uHU7w">
                            <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                            <node concept="37vLTw" id="22JgV7TxO$" role="37wK5m">
                              <ref role="3cqZAo" node="22JgV7OxIN" resolve="newValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22JgV7TxO_" role="3uHU7w">
                          <property role="Xl_RC" value=" in " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="22JgV7TVmK" role="9aQIa">
            <node concept="3clFbS" id="22JgV7TVmL" role="9aQI4">
              <node concept="YS8fn" id="22JgV7U1r0" role="3cqZAp">
                <node concept="2ShNRf" id="22JgV7U5HR" role="YScLw">
                  <node concept="1pGfFk" id="22JgV7UdPn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="22JgV7UieF" role="37wK5m">
                      <property role="Xl_RC" value="should not happen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7GEaM" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV7GEaN" role="3cqZAp">
          <node concept="37vLTw" id="22JgV7GEaO" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV7GE6$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22JgV7yb8b" role="1B3o_S" />
      <node concept="37vLTG" id="22JgV7yeur" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="22JgV7yeus" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX6cpM" resolve="ChangeLinkDelta" />
        </node>
      </node>
      <node concept="_YKpA" id="22JgV7ySci" role="3clF45">
        <node concept="17QB3L" id="22JgV7yScj" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7zB6x" role="jymVt" />
    <node concept="3clFb_" id="22JgV7ykuM" role="jymVt">
      <property role="TrG5h" value="changeProperty" />
      <node concept="3clFbS" id="22JgV7ykuN" role="3clF47">
        <node concept="3cpWs8" id="22JgV7UumM" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7UumN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV7UumO" role="1tU5fm">
              <node concept="17QB3L" id="22JgV7UumP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="22JgV7UumQ" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV7UumR" role="2ShVmc">
                <node concept="17QB3L" id="22JgV7UumS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7UyoH" role="3cqZAp" />
        <node concept="3clFbF" id="22JgV7UMH5" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV7Vb9Z" role="3clFbG">
            <node concept="2JrnkZ" id="22JgV7V8zF" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV7UPqa" role="2JrQYb">
                <node concept="37vLTw" id="22JgV7UMH3" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                </node>
                <node concept="liA8E" id="22JgV7USYN" role="2OqNvi">
                  <ref role="37wK5l" node="22JgUX6bCp" resolve="getChanged" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22JgV7VeXB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="2OqwBi" id="22JgV7Vlux" role="37wK5m">
                <node concept="37vLTw" id="22JgV7Vjm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                </node>
                <node concept="liA8E" id="22JgV7VpSI" role="2OqNvi">
                  <ref role="37wK5l" node="22JgV7_seZ" resolve="getChangedProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="22JgV7Wdv8" role="37wK5m">
                <node concept="37vLTw" id="22JgV7WbMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                </node>
                <node concept="liA8E" id="22JgV7Wi8m" role="2OqNvi">
                  <ref role="37wK5l" node="22JgUX6bpZ" resolve="getNewValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3M9rQN9" role="3cqZAp">
          <node concept="2OqwBi" id="3ePT3M9rQNa" role="3clFbG">
            <node concept="37vLTw" id="3ePT3M9rQNb" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV7UumN" resolve="result" />
            </node>
            <node concept="TSZUe" id="3ePT3M9rQNc" role="2OqNvi">
              <node concept="3cpWs3" id="3ePT3M9tGlV" role="25WWJ7">
                <node concept="2OqwBi" id="3ePT3M9tMsp" role="3uHU7w">
                  <node concept="37vLTw" id="3ePT3M9tKZs" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                  </node>
                  <node concept="liA8E" id="3ePT3M9tQb$" role="2OqNvi">
                    <ref role="37wK5l" node="22JgV7_seZ" resolve="getChangedProperty" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3ePT3M9tyCK" role="3uHU7B">
                  <node concept="3cpWs3" id="3ePT3M9rQNd" role="3uHU7B">
                    <node concept="3cpWs3" id="3ePT3M9rQNj" role="3uHU7B">
                      <node concept="3cpWs3" id="3ePT3M9rQNk" role="3uHU7B">
                        <node concept="3cpWs3" id="3ePT3M9rQNl" role="3uHU7B">
                          <node concept="3cpWs3" id="3ePT3M9rQNm" role="3uHU7B">
                            <node concept="Xl_RD" id="3ePT3M9rQNn" role="3uHU7B">
                              <property role="Xl_RC" value="changed property value " />
                            </node>
                            <node concept="2OqwBi" id="3ePT3M9sp6x" role="3uHU7w">
                              <node concept="37vLTw" id="3ePT3M9sno7" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                              </node>
                              <node concept="liA8E" id="3ePT3M9stzp" role="2OqNvi">
                                <ref role="37wK5l" node="22JgUX6bpR" resolve="getOldValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3ePT3M9rQNq" role="3uHU7w">
                            <property role="Xl_RC" value=" to " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ePT3M9sDon" role="3uHU7w">
                          <node concept="37vLTw" id="3ePT3M9sBwE" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                          </node>
                          <node concept="liA8E" id="3ePT3M9sHdH" role="2OqNvi">
                            <ref role="37wK5l" node="22JgUX6bpZ" resolve="getNewValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3ePT3M9rQNt" role="3uHU7w">
                        <property role="Xl_RC" value=" in " />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3ePT3M9tjM3" role="3uHU7w">
                      <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                      <node concept="2OqwBi" id="3ePT3M9trdD" role="37wK5m">
                        <node concept="37vLTw" id="3ePT3M9toLi" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgV7yo6y" resolve="delta" />
                        </node>
                        <node concept="liA8E" id="3ePT3M9tuS1" role="2OqNvi">
                          <ref role="37wK5l" node="22JgUX6bCp" resolve="getChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3ePT3M9t_L_" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7UHNR" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV7UB19" role="3cqZAp">
          <node concept="37vLTw" id="22JgV7UDCb" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV7UumN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="22JgV7yQlq" role="3clF45">
        <node concept="17QB3L" id="22JgV7yRgg" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="22JgV7ykuL" role="1B3o_S" />
      <node concept="37vLTG" id="22JgV7yo6y" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="22JgV7yo6z" role="1tU5fm">
          <ref role="3uigEE" node="22JgUX67ao" resolve="ChangePropertyDelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV38kGE" role="jymVt" />
    <node concept="3clFb_" id="22JgV7BeT6" role="jymVt">
      <property role="TrG5h" value="printNode" />
      <node concept="3clFbS" id="22JgV7BeT9" role="3clF47">
        <node concept="3clFbF" id="22JgV7BlsQ" role="3cqZAp">
          <node concept="3K4zz7" id="22JgV7BqiW" role="3clFbG">
            <node concept="Xl_RD" id="22JgV7BrNb" role="3K4E3e">
              <property role="Xl_RC" value="(null)" />
            </node>
            <node concept="3cpWs3" id="22JgV7BQ60" role="3K4GZi">
              <node concept="2OqwBi" id="22JgV7BUt$" role="3uHU7w">
                <node concept="37vLTw" id="22JgV7BSWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7BhNw" resolve="n" />
                </node>
                <node concept="2qgKlT" id="22JgV7BX9K" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="22JgV7BIOf" role="3uHU7B">
                <node concept="3cpWs3" id="22JgV7B_xx" role="3uHU7B">
                  <node concept="Xl_RD" id="22JgV7BxrX" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;&lt;" />
                  </node>
                  <node concept="2OqwBi" id="22JgV8d6rZ" role="3uHU7w">
                    <node concept="2OqwBi" id="22JgV7BEeM" role="2Oq$k0">
                      <node concept="37vLTw" id="22JgV7BCGC" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV7BhNw" resolve="n" />
                      </node>
                      <node concept="2yIwOk" id="22JgV7BGR5" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="22JgV8dai3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="22JgV7BKFJ" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22JgV7BmzH" role="3K4Cdx">
              <node concept="37vLTw" id="22JgV7BlsP" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV7BhNw" resolve="n" />
              </node>
              <node concept="3w_OXm" id="22JgV7BohX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22JgV7Bcqb" role="1B3o_S" />
      <node concept="17QB3L" id="22JgV7Betw" role="3clF45" />
      <node concept="37vLTG" id="22JgV7BhNw" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="22JgV7BhNv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7LdGy" role="jymVt" />
    <node concept="3clFb_" id="22JgV7LMsE" role="jymVt">
      <property role="TrG5h" value="printLink" />
      <node concept="3clFbS" id="22JgV7LMsH" role="3clF47">
        <node concept="3clFbF" id="22JgV7M21z" role="3cqZAp">
          <node concept="3cpWs3" id="22JgV7MjVg" role="3clFbG">
            <node concept="37vLTw" id="22JgV7MoEw" role="3uHU7w">
              <ref role="3cqZAo" node="22JgV7LVS6" resolve="link" />
            </node>
            <node concept="3cpWs3" id="22JgV7Ma4D" role="3uHU7B">
              <node concept="1rXfSq" id="22JgV7M21y" role="3uHU7B">
                <ref role="37wK5l" node="22JgV7BeT6" resolve="printNode" />
                <node concept="37vLTw" id="22JgV7M6ES" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV7LRvz" resolve="parent" />
                </node>
              </node>
              <node concept="Xl_RD" id="22JgV7MdC1" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22JgV7LGD0" role="1B3o_S" />
      <node concept="17QB3L" id="22JgV7LJBQ" role="3clF45" />
      <node concept="37vLTG" id="22JgV7LRvz" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="22JgV7LRvy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22JgV7LVS6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="22JgV7LYnU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="22JgUX0ny9">
    <property role="3GE5qa" value="languageCreator" />
    <property role="TrG5h" value="ILanguageCreator" />
    <node concept="3clFb_" id="22JgUX0qbA" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3clFbS" id="22JgUX0qbB" role="3clF47" />
      <node concept="3uibUv" id="22JgUX0qc8" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="22JgUX0qc9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="22JgUX0qca" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22JgUX0qcb" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="22JgUX0qcc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="22JgUX0qcd" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="22JgUX0nya" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="22JgUX61_1">
    <property role="3GE5qa" value="importedLanguage" />
    <property role="TrG5h" value="ADeltaImportedLanguage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="22JgV39WVa" role="jymVt">
      <property role="TrG5h" value="deltas" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="22JgV39c9j" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV39P$M" role="1tU5fm">
        <node concept="3uibUv" id="22JgV39WV7" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="22JgV3aF6w" role="33vP2m">
        <node concept="Tc6Ow" id="22JgV3aTA7" role="2ShVmc">
          <node concept="3uibUv" id="22JgV3aTA9" role="HW$YZ">
            <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="22JgV7zIz8" role="jymVt">
      <property role="TrG5h" value="structure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3ePT3M9asNA" role="1B3o_S" />
      <node concept="H_c77" id="22JgV7zIaE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3ePT3M99GhX" role="jymVt" />
    <node concept="2tJIrI" id="22JgV38tdA" role="jymVt" />
    <node concept="3Tm1VV" id="22JgUX61_2" role="1B3o_S" />
    <node concept="3uibUv" id="22JgUX61Vt" role="1zkMxy">
      <ref role="3uigEE" node="DUXtH0$h7e" resolve="AImportedLanguage" />
    </node>
    <node concept="3clFbW" id="22JgUX63lc" role="jymVt">
      <node concept="37vLTG" id="22JgUX63ld" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="22JgUX63le" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX63lf" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="22JgUX63lg" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX63lh" role="3clF45" />
      <node concept="3Tm1VV" id="22JgUX63li" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX63lw" role="3clF47">
        <node concept="XkiVB" id="22JgUX63lx" role="3cqZAp">
          <ref role="37wK5l" node="DUXtH0$isY" resolve="AImportedLanguage" />
          <node concept="37vLTw" id="22JgUX63ly" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX63ld" resolve="metamodel" />
          </node>
          <node concept="2YIFZM" id="3ePT3M8ZGq3" role="37wK5m">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getLanguage(jetbrains.mps.smodel.Language)" resolve="getLanguage" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="3ePT3M8ZGq4" role="37wK5m">
              <ref role="3cqZAo" node="22JgUX63lf" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV7zMaz" role="3cqZAp">
          <node concept="37vLTI" id="22JgV7zOLS" role="3clFbG">
            <node concept="2OqwBi" id="22JgV7zRUa" role="37vLTx">
              <node concept="Rm8GO" id="22JgV7zR0j" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="22JgV7zSPO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                <node concept="37vLTw" id="3ePT3M99za5" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUX63lf" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22JgV7zMoR" role="37vLTJ">
              <node concept="Xjq3P" id="22JgV7zMax" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV7zNRG" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV7zIz8" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV3b0Ww" role="jymVt" />
    <node concept="3clFb_" id="22JgV3sbE0" role="jymVt">
      <property role="TrG5h" value="convertElements" />
      <node concept="3cqZAl" id="22JgV3sbEA" role="3clF45" />
      <node concept="3Tmbuc" id="22JgV3sbEB" role="1B3o_S" />
      <node concept="3clFbS" id="22JgV3sbEC" role="3clF47">
        <node concept="3clFbF" id="22JgV71TnO" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV73lNo" role="3clFbG">
            <node concept="2OqwBi" id="22JgV72m5M" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV71TnM" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV72Qg_" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV73HB2" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV74s6y" role="25WWJ7">
                <ref role="37wK5l" node="22JgV74s6w" resolve="diffLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV5$Rwl" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV5$Rwm" role="3clFbG">
            <node concept="2OqwBi" id="22JgV5$Rwn" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV5$Rwo" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV5$Rwp" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV5$Rwq" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV5$Rwr" role="25WWJ7">
                <ref role="37wK5l" node="22JgUYuVsx" resolve="diffFeaturesContainerList" />
                <node concept="1rXfSq" id="22JgV5$Rws" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5x_0R" resolve="collectFeatureContainers" />
                </node>
                <node concept="1rXfSq" id="22JgV5$Rwt" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5yXgL" resolve="collectAbstractConceptDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV5HR1k" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV5HR1l" role="3clFbG">
            <node concept="2OqwBi" id="22JgV5HR1m" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV5HR1n" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV5HR1o" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV5HR1p" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV5HR1q" role="25WWJ7">
                <ref role="37wK5l" node="22JgUZIX7v" resolve="diffDataTypeList" />
                <node concept="1rXfSq" id="22JgV5HR1r" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5B5cT" resolve="collectLcDataTypes" />
                </node>
                <node concept="1rXfSq" id="22JgV5HR1s" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5CoJ7" resolve="collectMpsDataTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgV3sbED" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV75ItM" role="jymVt" />
    <node concept="3clFb_" id="22JgV5TKx0" role="jymVt">
      <property role="TrG5h" value="linkElements" />
      <node concept="37vLTG" id="22JgV5TKx1" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV5TKx2" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgV5TKy6" role="3clF45" />
      <node concept="3Tmbuc" id="22JgV5TKy7" role="1B3o_S" />
      <node concept="3clFbS" id="22JgV5TKy8" role="3clF47">
        <node concept="3clFbF" id="22JgV5VGFV" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV5XoAY" role="3clFbG">
            <node concept="2OqwBi" id="22JgV5Wch0" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV5VGFR" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV5WO1X" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV5XXTN" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV5YC8U" role="25WWJ7">
                <ref role="37wK5l" node="22JgV1bF58" resolve="diffFeaturesContainerListRef" />
                <node concept="1rXfSq" id="22JgV5ZdAz" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5x_0R" resolve="collectFeatureContainers" />
                </node>
                <node concept="1rXfSq" id="22JgV60_44" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5yXgL" resolve="collectAbstractConceptDeclarations" />
                </node>
                <node concept="37vLTw" id="22JgV61RhY" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV5TKx1" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV62_MV" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV62_MW" role="3clFbG">
            <node concept="2OqwBi" id="22JgV62_MX" role="2Oq$k0">
              <node concept="Xjq3P" id="22JgV62_MY" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV62_MZ" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV39WVa" resolve="deltas" />
              </node>
            </node>
            <node concept="X8dFx" id="22JgV62_N0" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV62_N1" role="25WWJ7">
                <ref role="37wK5l" node="22JgV1QUzZ" resolve="diffDataTypeListRef" />
                <node concept="1rXfSq" id="22JgV62_N2" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5B5cT" resolve="collectLcDataTypes" />
                </node>
                <node concept="1rXfSq" id="22JgV62_N3" role="37wK5m">
                  <ref role="37wK5l" node="22JgV5CoJ7" resolve="collectMpsDataTypes" />
                </node>
                <node concept="37vLTw" id="22JgV62_N4" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV5TKx1" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgV5TKy9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV6FSM_" role="jymVt" />
    <node concept="3clFb_" id="22JgV5x_0R" role="jymVt">
      <property role="TrG5h" value="collectFeatureContainers" />
      <node concept="3Tmbuc" id="22JgV5ykjC" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV5x_0T" role="3clF45">
        <node concept="3Tqbb2" id="22JgV5x_0U" role="_ZDj9">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV5x_0D" role="3clF47">
        <node concept="3cpWs6" id="22JgV5x_0E" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV5x_0F" role="3cqZAk">
            <node concept="2OqwBi" id="22JgV5x_0G" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV5x_0H" role="2Oq$k0">
                <node concept="2OqwBi" id="22JgV5x_0I" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV5x_0J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV5x_0K" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0$iPr" resolve="metamodel" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="22JgV5x_0L" role="2OqNvi">
                  <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="22JgV5x_0M" role="2OqNvi">
                <node concept="chp4Y" id="22JgV5x_0N" role="v3oSu">
                  <ref role="cht4Q" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="22JgV5x_0O" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV5yXgL" role="jymVt">
      <property role="TrG5h" value="collectAbstractConceptDeclarations" />
      <node concept="3Tmbuc" id="22JgV5yXgM" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV5yXgN" role="3clF45">
        <node concept="3Tqbb2" id="22JgV5yXgO" role="_ZDj9">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV5yXgj" role="3clF47">
        <node concept="3clFbJ" id="3ePT3M9bD88" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3M9bD8a" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3M9fhbf" role="3cqZAp">
              <node concept="2OqwBi" id="3ePT3M9h57p" role="3cqZAk">
                <node concept="37vLTw" id="3ePT3M9g$r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7zIz8" resolve="structure" />
                </node>
                <node concept="2RRcyG" id="3ePT3M9hJxv" role="2OqNvi">
                  <node concept="chp4Y" id="3ePT3M9inB_" role="3MHsoP">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ePT3M9dS_Y" role="3clFbw">
            <node concept="10Nm6u" id="3ePT3M9etY7" role="3uHU7w" />
            <node concept="37vLTw" id="3ePT3M9cgmL" role="3uHU7B">
              <ref role="3cqZAo" node="22JgV7zIz8" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgV5yXgk" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV5yXgl" role="3cqZAk">
            <node concept="2OqwBi" id="22JgV5yXgm" role="2Oq$k0">
              <node concept="1eOMI4" id="22JgV5yXgn" role="2Oq$k0">
                <node concept="10QFUN" id="22JgV5yXgo" role="1eOMHV">
                  <node concept="2OqwBi" id="22JgV5yXgp" role="10QFUP">
                    <node concept="2OqwBi" id="22JgV5yXgq" role="2Oq$k0">
                      <node concept="Xjq3P" id="22JgV5yXgr" role="2Oq$k0" />
                      <node concept="2OwXpG" id="22JgV5yXgs" role="2OqNvi">
                        <ref role="2Oxat5" node="22JgUWV7pg" resolve="language" />
                      </node>
                    </node>
                    <node concept="liA8E" id="22JgV5yXgt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="22JgV5yXgu" role="10QFUM">
                    <node concept="3uibUv" id="22JgV5yXgv" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="22JgV5yXgw" role="2OqNvi">
                <node concept="1bVj0M" id="22JgV5yXgx" role="23t8la">
                  <node concept="3clFbS" id="22JgV5yXgy" role="1bW5cS">
                    <node concept="3clFbF" id="22JgV5yXgz" role="3cqZAp">
                      <node concept="1PxgMI" id="22JgV5yXg$" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="22JgV5yXg_" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="22JgV5yXgA" role="1m5AlR">
                          <node concept="2OqwBi" id="22JgV5yXgB" role="2Oq$k0">
                            <node concept="37vLTw" id="22JgV5yXgC" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgV5yXgG" resolve="it" />
                            </node>
                            <node concept="liA8E" id="22JgV5yXgD" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="22JgV5yXgE" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="1rXfSq" id="22JgV5yXgF" role="37wK5m">
                              <ref role="37wK5l" node="22JgV59V8I" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22JgV5yXgG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22JgV5yXgH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="22JgV5yXgI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV3V$QJ" role="jymVt" />
    <node concept="3clFb_" id="22JgV5B5cT" role="jymVt">
      <property role="TrG5h" value="collectLcDataTypes" />
      <node concept="3Tmbuc" id="22JgV5BT4C" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV5B5cV" role="3clF45">
        <node concept="3Tqbb2" id="22JgV5B5cW" role="_ZDj9">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV5B5cF" role="3clF47">
        <node concept="3cpWs6" id="22JgV5B5cG" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV5B5cH" role="3cqZAk">
            <node concept="2OqwBi" id="22JgV5B5cI" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV5B5cJ" role="2Oq$k0">
                <node concept="2OqwBi" id="22JgV5B5cK" role="2Oq$k0">
                  <node concept="Xjq3P" id="22JgV5B5cL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22JgV5B5cM" role="2OqNvi">
                    <ref role="2Oxat5" node="DUXtH0$iPr" resolve="metamodel" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="22JgV5B5cN" role="2OqNvi">
                  <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="22JgV5B5cO" role="2OqNvi">
                <node concept="chp4Y" id="22JgV5B5cP" role="v3oSu">
                  <ref role="cht4Q" to="h3y3:2ju2syjko0M" resolve="DataType" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="22JgV5B5cQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV5CoJ7" role="jymVt">
      <property role="TrG5h" value="collectMpsDataTypes" />
      <node concept="3Tmbuc" id="22JgV5CoJ8" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV5CoJ9" role="3clF45">
        <node concept="3Tqbb2" id="22JgV5CoJa" role="_ZDj9">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV5CoJb" role="3clF47">
        <node concept="3clFbJ" id="3ePT3M9jAM7" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3M9jAM8" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3M9jAM9" role="3cqZAp">
              <node concept="2OqwBi" id="3ePT3M9jAMa" role="3cqZAk">
                <node concept="37vLTw" id="3ePT3M9jAMb" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7zIz8" resolve="structure" />
                </node>
                <node concept="2RRcyG" id="3ePT3M9jAMc" role="2OqNvi">
                  <node concept="chp4Y" id="3ePT3M9jAMd" role="3MHsoP">
                    <ref role="cht4Q" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ePT3M9jAMe" role="3clFbw">
            <node concept="10Nm6u" id="3ePT3M9jAMf" role="3uHU7w" />
            <node concept="37vLTw" id="3ePT3M9jAMg" role="3uHU7B">
              <ref role="3cqZAo" node="22JgV7zIz8" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22JgV5CoJc" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV3UW$o" role="3cqZAk">
            <node concept="2OqwBi" id="22JgV5neIN" role="2Oq$k0">
              <node concept="2OqwBi" id="22JgV4xs5r" role="2Oq$k0">
                <node concept="1eOMI4" id="22JgV3UW$p" role="2Oq$k0">
                  <node concept="10QFUN" id="22JgV3UW$q" role="1eOMHV">
                    <node concept="2OqwBi" id="22JgV3UW$r" role="10QFUP">
                      <node concept="2OqwBi" id="22JgV3UW$s" role="2Oq$k0">
                        <node concept="Xjq3P" id="22JgV3UW$t" role="2Oq$k0" />
                        <node concept="2OwXpG" id="22JgV3UW$u" role="2OqNvi">
                          <ref role="2Oxat5" node="22JgUWV7pg" resolve="language" />
                        </node>
                      </node>
                      <node concept="liA8E" id="22JgV3UW$v" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getDatatypes()" resolve="getDatatypes" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="22JgV3UW$w" role="10QFUM">
                      <node concept="3uibUv" id="22JgV3UW$x" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="22JgV4y9os" role="2OqNvi">
                  <node concept="1bVj0M" id="22JgV4y9ou" role="23t8la">
                    <node concept="3clFbS" id="22JgV4y9ov" role="1bW5cS">
                      <node concept="3clFbJ" id="22JgV4DATH" role="3cqZAp">
                        <node concept="22lmx$" id="22JgV4LZre" role="3clFbw">
                          <node concept="2OqwBi" id="22JgV50oyT" role="3uHU7w">
                            <node concept="37vLTw" id="22JgV4ZU6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgV4y9ow" resolve="it" />
                            </node>
                            <node concept="liA8E" id="22JgV510Yl" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SType.isInstanceOf(java.lang.Object)" resolve="isInstanceOf" />
                              <node concept="10M0yZ" id="22JgV52v0Z" role="37wK5m">
                                <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                                <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="22JgV4HFSY" role="3uHU7B">
                            <node concept="2OqwBi" id="22JgV4TqNt" role="3uHU7B">
                              <node concept="37vLTw" id="22JgV4E8w9" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgV4y9ow" resolve="it" />
                              </node>
                              <node concept="liA8E" id="22JgV4U5LQ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SType.isInstanceOf(java.lang.Object)" resolve="isInstanceOf" />
                                <node concept="10M0yZ" id="22JgV4H6wq" role="37wK5m">
                                  <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                                  <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="22JgV4Wcxl" role="3uHU7w">
                              <node concept="37vLTw" id="22JgV4Icf6" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgV4y9ow" resolve="it" />
                              </node>
                              <node concept="liA8E" id="22JgV4WQhy" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SType.isInstanceOf(java.lang.Object)" resolve="isInstanceOf" />
                                <node concept="10M0yZ" id="22JgV4Zg4O" role="37wK5m">
                                  <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                                  <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="22JgV4DATJ" role="3clFbx">
                          <node concept="3cpWs6" id="22JgV4OZ5E" role="3cqZAp">
                            <node concept="10Nm6u" id="22JgV4OZLY" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="22JgV4Q7Xq" role="3cqZAp">
                        <node concept="3clFbS" id="22JgV4Q7Xs" role="3clFbx">
                          <node concept="3cpWs6" id="22JgV55eTd" role="3cqZAp">
                            <node concept="1PxgMI" id="22JgV5doO6" role="3cqZAk">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="22JgV5e6U0" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="22JgV58BU8" role="1m5AlR">
                                <node concept="2OqwBi" id="22JgV57_xF" role="2Oq$k0">
                                  <node concept="1eOMI4" id="22JgV56mi1" role="2Oq$k0">
                                    <node concept="10QFUN" id="22JgV56mi0" role="1eOMHV">
                                      <node concept="37vLTw" id="22JgV56mhZ" role="10QFUP">
                                        <ref role="3cqZAo" node="22JgV4y9ow" resolve="it" />
                                      </node>
                                      <node concept="3uibUv" id="22JgV56mhY" role="10QFUM">
                                        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="22JgV58buA" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="22JgV59giZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="1rXfSq" id="22JgV5cDsy" role="37wK5m">
                                    <ref role="37wK5l" node="22JgV59V8I" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="22JgV53LWQ" role="3clFbw">
                          <node concept="3uibUv" id="22JgV54seR" role="2ZW6by">
                            <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                          </node>
                          <node concept="37vLTw" id="22JgV53aZV" role="2ZW6bz">
                            <ref role="3cqZAo" node="22JgV4y9ow" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="YS8fn" id="22JgV5foiM" role="3cqZAp">
                        <node concept="2ShNRf" id="22JgV5fWA9" role="YScLw">
                          <node concept="1pGfFk" id="22JgV5gvTU" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                            <node concept="3cpWs3" id="22JgV5kEhd" role="37wK5m">
                              <node concept="2OqwBi" id="22JgV5lONM" role="3uHU7w">
                                <node concept="37vLTw" id="22JgV5lelX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgV4y9ow" resolve="it" />
                                </node>
                                <node concept="liA8E" id="22JgV5mwT_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="22JgV5hZKr" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot process class " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="22JgV4y9ow" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="22JgV4y9ox" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="22JgV5nZ4q" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="22JgV3UW$y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV5QAM9" role="jymVt" />
    <node concept="3clFb_" id="22JgV74s6w" role="jymVt">
      <property role="TrG5h" value="diffLanguage" />
      <node concept="3clFbS" id="22JgV74s6x" role="3clF47">
        <node concept="3cpWs8" id="22JgV7bmFV" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV7bmFW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV7bmFX" role="1tU5fm">
              <node concept="3uibUv" id="22JgV7bmFY" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV7bmFZ" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV7bmG0" role="2ShVmc">
                <node concept="3uibUv" id="22JgV7bmG1" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7etug" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgV7ggqj" role="3cqZAp">
          <node concept="3clFbS" id="22JgV7ggql" role="3clFbx">
            <node concept="3clFbF" id="22JgV7lkCB" role="3cqZAp">
              <node concept="2OqwBi" id="22JgV7lPuv" role="3clFbG">
                <node concept="37vLTw" id="22JgV7lkC_" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7bmFW" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgV7mmkH" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgV7mQ8W" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgV7nyfu" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX67_5" resolve="ChangePropertyDelta" />
                      <node concept="37vLTw" id="22JgV7oc6o" role="37wK5m">
                        <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
                      </node>
                      <node concept="355D3s" id="22JgV7pAE$" role="37wK5m">
                        <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="22JgV7u3$Q" role="37wK5m">
                        <node concept="37vLTw" id="22JgV7twLx" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUWV7pg" resolve="language" />
                        </node>
                        <node concept="liA8E" id="22JgV7uKxS" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22JgV7wv3P" role="37wK5m">
                        <node concept="37vLTw" id="22JgV7w0b8" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
                        </node>
                        <node concept="3TrcHB" id="22JgV7x6FO" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjknpW" resolve="qualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="22JgV7hAs5" role="3clFbw">
            <node concept="2OqwBi" id="22JgV7k4du" role="3uHU7w">
              <node concept="37vLTw" id="22JgV7jxyH" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUWV7pg" resolve="language" />
              </node>
              <node concept="liA8E" id="22JgV7kGdq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="2OqwBi" id="22JgV7ilBG" role="3uHU7B">
              <node concept="37vLTw" id="22JgV7gXa5" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
              </node>
              <node concept="3TrcHB" id="22JgV7j1oC" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjknpW" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV7fHQx" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV7dSYH" role="3cqZAp">
          <node concept="37vLTw" id="22JgV7dTT7" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV7bmFW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="22JgV76wjm" role="3clF45">
        <node concept="3uibUv" id="22JgV7c_hG" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV75bpT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22JgV7aJnf" role="jymVt" />
    <node concept="3clFb_" id="22JgUXhnsw" role="jymVt">
      <property role="TrG5h" value="diffName" />
      <node concept="3clFbS" id="22JgUXhnsz" role="3clF47">
        <node concept="3cpWs8" id="22JgUXhPCO" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXhPCP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXhPCQ" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXhPCR" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXhPCS" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXhPCT" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXhPCU" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXhRTQ" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgUX6e4C" role="3cqZAp">
          <node concept="17QLQc" id="22JgUX6fhx" role="3clFbw">
            <node concept="2OqwBi" id="22JgUX6fPt" role="3uHU7w">
              <node concept="37vLTw" id="22JgUX6fyz" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXhtwG" resolve="mps" />
              </node>
              <node concept="3TrcHB" id="22JgUX6gaS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="22JgUX6enZ" role="3uHU7B">
              <node concept="37vLTw" id="22JgUX6eb4" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXhrIm" resolve="lc" />
              </node>
              <node concept="3TrcHB" id="22JgUX6eSo" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgUX6e4E" role="3clFbx">
            <node concept="3clFbF" id="22JgUX6hyS" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUX6ie8" role="3clFbG">
                <node concept="37vLTw" id="22JgUX6hyR" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXhPCP" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUX6j5P" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUX6jt5" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUX6mvP" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX67_5" resolve="ChangePropertyDelta" />
                      <node concept="37vLTw" id="22JgUX6mF1" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXhtwG" resolve="mps" />
                      </node>
                      <node concept="355D3s" id="22JgUX6nIj" role="37wK5m">
                        <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="22JgUX6rQr" role="37wK5m">
                        <node concept="37vLTw" id="22JgUX6ryq" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUXhtwG" resolve="mps" />
                        </node>
                        <node concept="3TrcHB" id="22JgUX6sf6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22JgUX6sWW" role="37wK5m">
                        <node concept="37vLTw" id="22JgUX6s$w" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUXhrIm" resolve="lc" />
                        </node>
                        <node concept="3TrcHB" id="22JgUX6tyq" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXhUTD" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXhZhz" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXi5o0" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXhPCP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXhhny" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXhnj_" role="3clF45">
        <node concept="3uibUv" id="22JgUXhnst" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXhrIm" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXhrIl" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:6sGx2ln21vt" resolve="NamespacedEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXhtwG" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXhyAD" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUXhbym" role="jymVt" />
    <node concept="3clFb_" id="22JgUYuVsx" role="jymVt">
      <property role="TrG5h" value="diffFeaturesContainerList" />
      <node concept="37vLTG" id="22JgUYuVsy" role="3clF46">
        <property role="TrG5h" value="lcList" />
        <node concept="2I9FWS" id="22JgUYx7KW" role="1tU5fm">
          <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUYuVs$" role="3clF46">
        <property role="TrG5h" value="mpsOrgList" />
        <node concept="2I9FWS" id="22JgUYxSXG" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUYuVsC" role="3clF47">
        <node concept="2xdQw9" id="3ePT3M8VKc7" role="3cqZAp">
          <node concept="3cpWs3" id="3ePT3M8Xr2N" role="9lYJi">
            <node concept="37vLTw" id="3ePT3M8XQwu" role="3uHU7w">
              <ref role="3cqZAo" node="22JgUYuVs$" resolve="mpsOrgList" />
            </node>
            <node concept="Xl_RD" id="3ePT3M8VKc9" role="3uHU7B">
              <property role="Xl_RC" value="mpsOrgList: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUYuVsD" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYuVsE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUYuVsF" role="1tU5fm">
              <node concept="3uibUv" id="22JgUYuVsG" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUYuVsH" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYuVsI" role="2ShVmc">
                <node concept="3uibUv" id="22JgUYuVsJ" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYuVsK" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUYGAop" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYGAos" role="3cpWs9">
            <property role="TrG5h" value="mpsList" />
            <node concept="2I9FWS" id="22JgUYGAon" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="22JgUYHFV4" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYI1eV" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUYIBuC" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="22JgUYJE6P" role="I$8f6">
                  <ref role="3cqZAo" node="22JgUYuVs$" resolve="mpsOrgList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUYuVsU" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUYuVsV" role="2Gsz3X">
            <property role="TrG5h" value="lc" />
          </node>
          <node concept="37vLTw" id="22JgUY_bDz" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUYuVsy" resolve="lcList" />
          </node>
          <node concept="3clFbS" id="22JgUYuVt2" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUYuVt3" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUYuVt4" role="3cpWs9">
                <property role="TrG5h" value="mps" />
                <node concept="3Tqbb2" id="22JgUYuVt5" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgUYuVt6" role="33vP2m">
                  <ref role="37wK5l" node="22JgUYBzRQ" resolve="lookupFeaturesContainer" />
                  <node concept="2GrUjf" id="22JgUYuVt7" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lcProp" />
                  </node>
                  <node concept="37vLTw" id="22JgUYuVt8" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUYGAos" resolve="mpsList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUYuVt9" role="3cqZAp">
              <node concept="3clFbS" id="22JgUYuVta" role="3clFbx">
                <node concept="3clFbF" id="22JgUYuVtb" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUYuVtc" role="3clFbG">
                    <node concept="37vLTw" id="22JgUYuVtd" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUYGAos" resolve="mpsList" />
                    </node>
                    <node concept="3dhRuq" id="22JgUYuVte" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUYuVtf" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUYuVt4" resolve="mpsProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_3QMa" id="22JgUYLWDT" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUYMFJV" role="1_3QMn">
                    <node concept="2GrUjf" id="22JgUYMnPL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                    </node>
                    <node concept="2yIwOk" id="22JgUYNt8B" role="2OqNvi" />
                  </node>
                  <node concept="1_3QMl" id="22JgUYNMd3" role="1_3QMm">
                    <node concept="3gn64h" id="22JgUYNMd4" role="3Kbmr1">
                      <ref role="3gnhBz" to="h3y3:2ju2syjklrv" resolve="Concept" />
                    </node>
                    <node concept="3clFbS" id="22JgUYNMd5" role="3Kbo56">
                      <node concept="3cpWs8" id="22JgUZ3KuU" role="3cqZAp">
                        <node concept="3cpWsn" id="22JgUZ3KuV" role="3cpWs9">
                          <property role="TrG5h" value="lcConcept" />
                          <node concept="3Tqbb2" id="22JgUZ3IC0" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
                          </node>
                          <node concept="1PxgMI" id="22JgUZ3KuW" role="33vP2m">
                            <node concept="chp4Y" id="22JgUZ3KuX" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                            </node>
                            <node concept="2GrUjf" id="22JgUZ3KuY" role="1m5AlR">
                              <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMa" id="22JgUYOtVD" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgUYP3QA" role="1_3QMn">
                          <node concept="37vLTw" id="22JgUYOLKt" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                          </node>
                          <node concept="2yIwOk" id="22JgUYPnh4" role="2OqNvi" />
                        </node>
                        <node concept="1_3QMl" id="22JgUYPJ9k" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUYPJ9l" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUYPJ9m" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUYQtMM" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUYQTky" role="3clFbG">
                                <node concept="37vLTw" id="22JgUYQtML" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="22JgUYRkda" role="2OqNvi">
                                  <node concept="1rXfSq" id="22JgUYRIm4" role="25WWJ7">
                                    <ref role="37wK5l" node="22JgUX6dv_" resolve="diffConcept" />
                                    <node concept="37vLTw" id="22JgUZ3KuZ" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgUZ3KuV" resolve="node" />
                                    </node>
                                    <node concept="1PxgMI" id="22JgUYTILN" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUYTZ3Z" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="22JgUYTmQR" role="1m5AlR">
                                        <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_3QMl" id="22JgUYVk4C" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUYVk4E" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUYVk4G" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUYW7hU" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUYW7hV" role="3clFbG">
                                <node concept="37vLTw" id="22JgUYW7hW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUYW7hX" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUYW7hY" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUYW7hZ" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                                      <node concept="37vLTw" id="22JgUZ12Cd" role="37wK5m">
                                        <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                                      </node>
                                      <node concept="10Nm6u" id="22JgUYWMO2" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUYXUgs" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="22JgUYZ3Ty" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUYZsQB" role="3clFbG">
                                <node concept="37vLTw" id="22JgUYZ3Tw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUYZQr0" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZ0gyK" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZ0HBM" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                      <node concept="1rXfSq" id="22JgV0cQiq" role="37wK5m">
                                        <ref role="37wK5l" node="22JgV030n6" resolve="createConceptDeep" />
                                        <node concept="37vLTw" id="22JgV0cQir" role="37wK5m">
                                          <ref role="3cqZAo" node="22JgUZ3KuV" resolve="lcConcept" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZ6t6q" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZ733T" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="22JgUZ8gy0" role="1prKM_">
                          <node concept="YS8fn" id="22JgUZ8gxY" role="3cqZAp">
                            <node concept="2ShNRf" id="22JgUZ8BaJ" role="YScLw">
                              <node concept="1pGfFk" id="22JgUZ8SUS" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                                <node concept="37vLTw" id="22JgUZ9ge9" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_3QMl" id="22JgUZa17g" role="1_3QMm">
                    <node concept="3gn64h" id="22JgUZa17i" role="3Kbmr1">
                      <ref role="3gnhBz" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                    </node>
                    <node concept="3clFbS" id="22JgUZa17k" role="3Kbo56">
                      <node concept="3cpWs8" id="22JgUZaEKi" role="3cqZAp">
                        <node concept="3cpWsn" id="22JgUZaEKl" role="3cpWs9">
                          <property role="TrG5h" value="lcIface" />
                          <node concept="3Tqbb2" id="22JgUZaEKh" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                          </node>
                          <node concept="1PxgMI" id="22JgUZc8mi" role="33vP2m">
                            <node concept="chp4Y" id="22JgUZcvTF" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                            </node>
                            <node concept="2GrUjf" id="22JgUZbMot" role="1m5AlR">
                              <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMa" id="22JgUZeboZ" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgUZeTIn" role="1_3QMn">
                          <node concept="37vLTw" id="22JgUZezWr" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                          </node>
                          <node concept="2yIwOk" id="22JgUZfiE1" role="2OqNvi" />
                        </node>
                        <node concept="1_3QMl" id="22JgUZfJWG" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUZfJWH" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUZfJWI" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUZgDCB" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZh4U_" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZgDCA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUZhp3h" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZhNuu" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZidPV" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                                      <node concept="37vLTw" id="22JgUZiB0u" role="37wK5m">
                                        <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZiXow" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZiXLs" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="22JgUZk5Gl" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZko7P" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZk5Gj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUZkPwn" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZl9jc" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZlvjR" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                      <node concept="1rXfSq" id="22JgUZlSa_" role="37wK5m">
                                        <ref role="37wK5l" node="22JgV0eaMY" resolve="createInterfaceDeep" />
                                        <node concept="37vLTw" id="22JgUZnfqL" role="37wK5m">
                                          <ref role="3cqZAo" node="22JgUZaEKl" resolve="lcIface" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZnZTW" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZo0j6" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_3QMl" id="22JgUZornx" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUZornz" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUZorn_" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUZpiVg" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZpFEL" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZpiVf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="22JgUZqa_i" role="2OqNvi">
                                  <node concept="1rXfSq" id="22JgUZqEi4" role="25WWJ7">
                                    <ref role="37wK5l" node="22JgUXz_hR" resolve="diffInterface" />
                                    <node concept="37vLTw" id="22JgUZr3sQ" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgUZaEKl" resolve="lcIface" />
                                    </node>
                                    <node concept="1PxgMI" id="22JgUZskVX" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZsIlW" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="22JgUZrQQO" role="1m5AlR">
                                        <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="22JgUZuJVO" role="1prKM_">
                          <node concept="YS8fn" id="22JgUZtTFT" role="3cqZAp">
                            <node concept="2ShNRf" id="22JgUZtTFU" role="YScLw">
                              <node concept="1pGfFk" id="22JgUZtTFV" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                                <node concept="37vLTw" id="22JgUZtTFW" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgUYuVt4" resolve="mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="22JgUZvrir" role="1prKM_">
                    <node concept="YS8fn" id="22JgUZvK36" role="3cqZAp">
                      <node concept="2ShNRf" id="22JgUZvK37" role="YScLw">
                        <node concept="1pGfFk" id="22JgUZvK38" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                          <node concept="2GrUjf" id="22JgUZw6Gu" role="37wK5m">
                            <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUYuVto" role="3clFbw">
                <node concept="37vLTw" id="22JgUYuVtp" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUYuVt4" resolve="mpsProp" />
                </node>
                <node concept="3x8VRR" id="22JgUYuVtq" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUYuVtr" role="9aQIa">
                <node concept="3clFbS" id="22JgUYuVts" role="9aQI4">
                  <node concept="1_3QMa" id="22JgUZxgbC" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUZy4$w" role="1_3QMn">
                      <node concept="2GrUjf" id="22JgUZxHfH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                      </node>
                      <node concept="2yIwOk" id="22JgUZyHzl" role="2OqNvi" />
                    </node>
                    <node concept="1_3QMl" id="22JgUZz46E" role="1_3QMm">
                      <node concept="3gn64h" id="22JgUZz46F" role="3Kbmr1">
                        <ref role="3gnhBz" to="h3y3:2ju2syjklrv" resolve="Concept" />
                      </node>
                      <node concept="3clFbS" id="22JgUZz46G" role="3Kbo56">
                        <node concept="3clFbF" id="22JgUZzOPa" role="3cqZAp">
                          <node concept="2OqwBi" id="22JgUZ$cI7" role="3clFbG">
                            <node concept="37vLTw" id="22JgUZzOP9" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="22JgUZ$$zm" role="2OqNvi">
                              <node concept="2ShNRf" id="22JgUZ$Y5y" role="25WWJ7">
                                <node concept="1pGfFk" id="22JgUZ_txJ" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                  <node concept="1rXfSq" id="22JgUZ_Reb" role="37wK5m">
                                    <ref role="37wK5l" node="22JgV030n6" resolve="createConceptDeep" />
                                    <node concept="1PxgMI" id="22JgUZAKWO" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZBabp" role="3oSUPX">
                                        <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                                      </node>
                                      <node concept="2GrUjf" id="22JgUZAnyx" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="22JgUZBro5" role="37wK5m" />
                                  <node concept="10Nm6u" id="22JgUZBOSq" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMl" id="22JgUZCGd3" role="1_3QMm">
                      <node concept="3gn64h" id="22JgUZCGd5" role="3Kbmr1">
                        <ref role="3gnhBz" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                      </node>
                      <node concept="3clFbS" id="22JgUZCGd7" role="3Kbo56">
                        <node concept="3clFbF" id="22JgUZDlpS" role="3cqZAp">
                          <node concept="2OqwBi" id="22JgUZDlpT" role="3clFbG">
                            <node concept="37vLTw" id="22JgUZDlpU" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="22JgUZDlpV" role="2OqNvi">
                              <node concept="2ShNRf" id="22JgUZDlpW" role="25WWJ7">
                                <node concept="1pGfFk" id="22JgUZDlpX" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                  <node concept="1rXfSq" id="22JgUZDlpY" role="37wK5m">
                                    <ref role="37wK5l" node="22JgV0eaMY" resolve="createInterfaceDeep" />
                                    <node concept="1PxgMI" id="22JgUZDlpZ" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZDlq0" role="3oSUPX">
                                        <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                                      </node>
                                      <node concept="2GrUjf" id="22JgUZDlq1" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="22JgUZDlq2" role="37wK5m" />
                                  <node concept="10Nm6u" id="22JgUZDlq3" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="22JgUZEp7q" role="1prKM_">
                      <node concept="YS8fn" id="22JgUZEp7s" role="3cqZAp">
                        <node concept="2ShNRf" id="22JgUZEp7t" role="YScLw">
                          <node concept="1pGfFk" id="22JgUZEp7u" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                            <node concept="2GrUjf" id="22JgUZEp7v" role="37wK5m">
                              <ref role="2Gs0qQ" node="22JgUYuVsV" resolve="lc" />
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
        <node concept="3clFbH" id="22JgUZFhOp" role="3cqZAp" />
        <node concept="2Gpval" id="22JgUYuVtB" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUYuVtC" role="2Gsz3X">
            <property role="TrG5h" value="removedMps" />
          </node>
          <node concept="37vLTw" id="22JgUYuVtD" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUYGAos" resolve="mpsList" />
          </node>
          <node concept="3clFbS" id="22JgUYuVtE" role="2LFqv$">
            <node concept="3clFbF" id="22JgUYuVtF" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUYuVtG" role="3clFbG">
                <node concept="37vLTw" id="22JgUYuVtH" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUYuVtI" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUYuVtJ" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUYuVtK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUYuVtL" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUYuVtC" resolve="removedProp" />
                      </node>
                      <node concept="10Nm6u" id="22JgUZHOuq" role="37wK5m" />
                      <node concept="10Nm6u" id="22JgUZI7V1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYuVtO" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUYuVtP" role="3cqZAp">
          <node concept="37vLTw" id="22JgUYuVtQ" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUYuVsE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUYuVtR" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUYuVtS" role="3clF45">
        <node concept="3uibUv" id="22JgUYuVtT" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV1bF58" role="jymVt">
      <property role="TrG5h" value="diffFeaturesContainerListRef" />
      <node concept="37vLTG" id="22JgV1bF59" role="3clF46">
        <property role="TrG5h" value="lcList" />
        <node concept="2I9FWS" id="22JgV1bF5a" role="1tU5fm">
          <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1bF5b" role="3clF46">
        <property role="TrG5h" value="mpsOrgList" />
        <node concept="2I9FWS" id="22JgV1bF5c" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1o0bC" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV1o0bD" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV1bF5d" role="3clF47">
        <node concept="3cpWs8" id="22JgV1bF5e" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV1bF5f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV1bF5g" role="1tU5fm">
              <node concept="3uibUv" id="22JgV1bF5h" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV1bF5i" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV1bF5j" role="2ShVmc">
                <node concept="3uibUv" id="22JgV1bF5k" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1bF5l" role="3cqZAp" />
        <node concept="2Gpval" id="22JgV1bF5t" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV1bF5u" role="2Gsz3X">
            <property role="TrG5h" value="lc" />
          </node>
          <node concept="37vLTw" id="22JgV1bF5v" role="2GsD0m">
            <ref role="3cqZAo" node="22JgV1bF59" resolve="lcList" />
          </node>
          <node concept="3clFbS" id="22JgV1bF5w" role="2LFqv$">
            <node concept="3cpWs8" id="22JgV1bF5x" role="3cqZAp">
              <node concept="3cpWsn" id="22JgV1bF5y" role="3cpWs9">
                <property role="TrG5h" value="mps" />
                <node concept="3Tqbb2" id="22JgV1bF5z" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="22JgV1r9BV" role="33vP2m">
                  <node concept="2GrUjf" id="22JgV1rOl7" role="3ElVtu">
                    <ref role="2Gs0qQ" node="22JgV1bF5u" resolve="lc" />
                  </node>
                  <node concept="2OqwBi" id="22JgV1pZqa" role="3ElQJh">
                    <node concept="37vLTw" id="22JgV1pDIF" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV1o0bC" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="22JgV1qwtu" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV1u9J3" role="3cqZAp">
              <node concept="3clFbS" id="22JgV1u9J5" role="3clFbx">
                <node concept="3clFbF" id="22JgV1bF62" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV1bF63" role="3clFbG">
                    <node concept="37vLTw" id="22JgV1bF64" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV1bF5f" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgV1bF65" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgV1bF66" role="25WWJ7">
                        <ref role="37wK5l" node="22JgV0T$JZ" resolve="diffConceptRef" />
                        <node concept="1PxgMI" id="22JgV1$zSX" role="37wK5m">
                          <node concept="chp4Y" id="22JgV1_9RV" role="3oSUPX">
                            <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                          </node>
                          <node concept="2GrUjf" id="22JgV1ANq1" role="1m5AlR">
                            <ref role="2Gs0qQ" node="22JgV1bF5u" resolve="lc" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="22JgV1bF68" role="37wK5m">
                          <node concept="chp4Y" id="22JgV1bF69" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="37vLTw" id="22JgV1bF6a" role="1m5AlR">
                            <ref role="3cqZAo" node="22JgV1bF5y" resolve="mps" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22JgV1AgRp" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV1o0bC" resolve="referenceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="22JgV1wSM7" role="3clFbw">
                <node concept="2OqwBi" id="22JgV1xQXE" role="3uHU7w">
                  <node concept="37vLTw" id="22JgV1xnqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV1bF5y" resolve="mps" />
                  </node>
                  <node concept="1mIQ4w" id="22JgV1yvH4" role="2OqNvi">
                    <node concept="chp4Y" id="22JgV1yZks" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="22JgV1v5f3" role="3uHU7B">
                  <node concept="2GrUjf" id="22JgV1wuuv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV1bF5u" resolve="lc" />
                  </node>
                  <node concept="1mIQ4w" id="22JgV1vBpL" role="2OqNvi">
                    <node concept="chp4Y" id="22JgV1w3Y0" role="cj9EA">
                      <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22JgV1BkQ$" role="3eNLev">
                <node concept="1Wc70l" id="22JgV1E3Z0" role="3eO9$A">
                  <node concept="2OqwBi" id="22JgV1EVXn" role="3uHU7w">
                    <node concept="37vLTw" id="22JgV1ExbO" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV1bF5y" resolve="mps" />
                    </node>
                    <node concept="1mIQ4w" id="22JgV1Fypt" role="2OqNvi">
                      <node concept="chp4Y" id="22JgV1G37I" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="22JgV1ColP" role="3uHU7B">
                    <node concept="2GrUjf" id="22JgV1BUY4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="22JgV1bF5u" resolve="lc" />
                    </node>
                    <node concept="1mIQ4w" id="22JgV1CWSJ" role="2OqNvi">
                      <node concept="chp4Y" id="22JgV1DuKC" role="cj9EA">
                        <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="22JgV1BkQA" role="3eOfB_">
                  <node concept="3clFbF" id="22JgV1GBAG" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgV1GBAH" role="3clFbG">
                      <node concept="37vLTw" id="22JgV1GBAI" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV1bF5f" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="22JgV1GBAJ" role="2OqNvi">
                        <node concept="1rXfSq" id="22JgV1GBAK" role="25WWJ7">
                          <ref role="37wK5l" node="22JgV1du8I" resolve="diffInterface" />
                          <node concept="1PxgMI" id="22JgV1GBAL" role="37wK5m">
                            <node concept="chp4Y" id="22JgV1GBAM" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                            </node>
                            <node concept="2GrUjf" id="22JgV1GBAN" role="1m5AlR">
                              <ref role="2Gs0qQ" node="22JgV1bF5u" resolve="lc" />
                            </node>
                          </node>
                          <node concept="1PxgMI" id="22JgV1GBAO" role="37wK5m">
                            <node concept="chp4Y" id="22JgV1GBAP" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            </node>
                            <node concept="37vLTw" id="22JgV1GBAQ" role="1m5AlR">
                              <ref role="3cqZAo" node="22JgV1bF5y" resolve="mps" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="22JgV1GBAR" role="37wK5m">
                            <ref role="3cqZAo" node="22JgV1o0bC" resolve="referenceMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="22JgV1KFwh" role="9aQIa">
                <node concept="3clFbS" id="22JgV1KFwi" role="9aQI4">
                  <node concept="YS8fn" id="22JgV1Ms$6" role="3cqZAp">
                    <node concept="2ShNRf" id="22JgV1Ms$7" role="YScLw">
                      <node concept="1pGfFk" id="22JgV1Ms$8" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                        <node concept="2GrUjf" id="22JgV1OF2U" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgV1bF5u" resolve="lc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1bF8q" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV1bF8r" role="3cqZAp">
          <node concept="37vLTw" id="22JgV1bF8s" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV1bF5f" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV1bF8t" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV1bF8u" role="3clF45">
        <node concept="3uibUv" id="22JgV1bF8v" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUZIuIx" role="jymVt" />
    <node concept="3clFb_" id="22JgUZIX7v" role="jymVt">
      <property role="TrG5h" value="diffDataTypeList" />
      <node concept="37vLTG" id="22JgUZIX7w" role="3clF46">
        <property role="TrG5h" value="lcList" />
        <node concept="2I9FWS" id="22JgUZIX7x" role="1tU5fm">
          <ref role="2I9WkF" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUZIX7y" role="3clF46">
        <property role="TrG5h" value="mpsOrgList" />
        <node concept="2I9FWS" id="22JgUZIX7z" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUZIX7A" role="3clF47">
        <node concept="3cpWs8" id="22JgUZIX7B" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUZIX7C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUZIX7D" role="1tU5fm">
              <node concept="3uibUv" id="22JgUZIX7E" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUZIX7F" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUZIX7G" role="2ShVmc">
                <node concept="3uibUv" id="22JgUZIX7H" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUZIX7I" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUZIX7J" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUZIX7K" role="3cpWs9">
            <property role="TrG5h" value="mpsList" />
            <node concept="2I9FWS" id="22JgUZIX7L" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2ShNRf" id="22JgUZIX7M" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUZIX7N" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUZIX7O" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
                <node concept="37vLTw" id="22JgUZIX7P" role="I$8f6">
                  <ref role="3cqZAo" node="22JgUZIX7y" resolve="mpsOrgList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUZIX7Q" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUZIX7R" role="2Gsz3X">
            <property role="TrG5h" value="lc" />
          </node>
          <node concept="37vLTw" id="22JgUZIX7S" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUZIX7w" resolve="lcList" />
          </node>
          <node concept="3clFbS" id="22JgUZIX7T" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUZIX7U" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUZIX7V" role="3cpWs9">
                <property role="TrG5h" value="mps" />
                <node concept="3Tqbb2" id="22JgUZIX7W" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgUZIX7X" role="33vP2m">
                  <ref role="37wK5l" node="22JgUZMqdo" resolve="lookupDataType" />
                  <node concept="2GrUjf" id="22JgUZIX7Y" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                  </node>
                  <node concept="37vLTw" id="22JgUZIX7Z" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUZIX7K" resolve="mpsList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUZIX80" role="3cqZAp">
              <node concept="3clFbS" id="22JgUZIX81" role="3clFbx">
                <node concept="3clFbF" id="22JgUZIX82" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUZIX83" role="3clFbG">
                    <node concept="37vLTw" id="22JgUZIX84" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUZIX7K" resolve="mpsList" />
                    </node>
                    <node concept="3dhRuq" id="22JgUZIX85" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUZIX86" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_3QMa" id="22JgUZIX87" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUZIX88" role="1_3QMn">
                    <node concept="2GrUjf" id="22JgUZIX89" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                    </node>
                    <node concept="2yIwOk" id="22JgUZIX8a" role="2OqNvi" />
                  </node>
                  <node concept="1_3QMl" id="22JgUZIX8b" role="1_3QMm">
                    <node concept="3gn64h" id="22JgUZIX8c" role="3Kbmr1">
                      <ref role="3gnhBz" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                    </node>
                    <node concept="3clFbS" id="22JgUZIX8d" role="3Kbo56">
                      <node concept="3cpWs8" id="22JgUZIX8e" role="3cqZAp">
                        <node concept="3cpWsn" id="22JgUZIX8f" role="3cpWs9">
                          <property role="TrG5h" value="lcPrimitive" />
                          <node concept="3Tqbb2" id="22JgUZIX8g" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                          </node>
                          <node concept="1PxgMI" id="22JgUZIX8h" role="33vP2m">
                            <node concept="chp4Y" id="22JgUZIX8i" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                            </node>
                            <node concept="2GrUjf" id="22JgUZIX8j" role="1m5AlR">
                              <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMa" id="22JgUZIX8k" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgUZIX8l" role="1_3QMn">
                          <node concept="37vLTw" id="22JgUZIX8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                          </node>
                          <node concept="2yIwOk" id="22JgUZIX8n" role="2OqNvi" />
                        </node>
                        <node concept="1_3QMl" id="22JgUZIX8o" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUZIX8p" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUZIX8q" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUZIX8r" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZIX8s" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZIX8t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="22JgUZIX8u" role="2OqNvi">
                                  <node concept="1rXfSq" id="22JgUZIX8v" role="25WWJ7">
                                    <ref role="37wK5l" node="22JgUYrlXN" resolve="diffPrimitive" />
                                    <node concept="37vLTw" id="22JgUZIX8w" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgUZIX8f" resolve="lcConcept" />
                                    </node>
                                    <node concept="1PxgMI" id="22JgUZIX8x" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZIX8y" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="22JgUZIX8z" role="1m5AlR">
                                        <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_3QMl" id="22JgUZIX8_" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUZIX8A" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUZIX8B" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUZIX8C" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZIX8D" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZIX8E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUZIX8F" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZIX8G" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZIX8H" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                                      <node concept="37vLTw" id="22JgUZIX8I" role="37wK5m">
                                        <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZIX8J" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZIX8K" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="22JgUZIX8L" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZIX8M" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZIX8N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUZIX8O" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZIX8P" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZIX8Q" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                      <node concept="1rXfSq" id="22JgUZIX8R" role="37wK5m">
                                        <ref role="37wK5l" node="DUXtH0z8f8" resolve="createPrimitiveType" />
                                        <node concept="37vLTw" id="22JgUZIX8S" role="37wK5m">
                                          <ref role="3cqZAo" node="22JgUZIX8f" resolve="lcConcept" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZIX8T" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZIX8U" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="22JgUZIX8V" role="1prKM_">
                          <node concept="YS8fn" id="22JgUZIX8W" role="3cqZAp">
                            <node concept="2ShNRf" id="22JgUZIX8X" role="YScLw">
                              <node concept="1pGfFk" id="22JgUZIX8Y" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                                <node concept="37vLTw" id="22JgUZIX8Z" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_3QMl" id="22JgUZIX90" role="1_3QMm">
                    <node concept="3gn64h" id="22JgUZIX91" role="3Kbmr1">
                      <ref role="3gnhBz" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                    </node>
                    <node concept="3clFbS" id="22JgUZIX92" role="3Kbo56">
                      <node concept="3cpWs8" id="22JgUZIX93" role="3cqZAp">
                        <node concept="3cpWsn" id="22JgUZIX94" role="3cpWs9">
                          <property role="TrG5h" value="lcEnum" />
                          <node concept="3Tqbb2" id="22JgUZIX95" role="1tU5fm">
                            <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                          </node>
                          <node concept="1PxgMI" id="22JgUZIX96" role="33vP2m">
                            <node concept="chp4Y" id="22JgUZIX97" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                            </node>
                            <node concept="2GrUjf" id="22JgUZIX98" role="1m5AlR">
                              <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMa" id="22JgUZIX99" role="3cqZAp">
                        <node concept="2OqwBi" id="22JgUZIX9a" role="1_3QMn">
                          <node concept="37vLTw" id="22JgUZIX9b" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                          </node>
                          <node concept="2yIwOk" id="22JgUZIX9c" role="2OqNvi" />
                        </node>
                        <node concept="1_3QMl" id="22JgUZIX9d" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUZIX9e" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUZIX9f" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUZIX9g" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZIX9h" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZIX9i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUZIX9j" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZIX9k" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZIX9l" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                                      <node concept="37vLTw" id="22JgUZIX9m" role="37wK5m">
                                        <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZIX9n" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZIX9o" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="22JgUZIX9p" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZIX9q" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZIX9r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="22JgUZIX9s" role="2OqNvi">
                                  <node concept="2ShNRf" id="22JgUZIX9t" role="25WWJ7">
                                    <node concept="1pGfFk" id="22JgUZIX9u" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                      <node concept="1rXfSq" id="22JgUZIX9v" role="37wK5m">
                                        <ref role="37wK5l" node="22JgV0ibIr" resolve="createEnumerationDeep" />
                                        <node concept="37vLTw" id="22JgUZIX9w" role="37wK5m">
                                          <ref role="3cqZAo" node="22JgUZIX94" resolve="lcIface" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="22JgUZIX9x" role="37wK5m" />
                                      <node concept="10Nm6u" id="22JgUZIX9y" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_3QMl" id="22JgUZIX9z" role="1_3QMm">
                          <node concept="3gn64h" id="22JgUZIX9$" role="3Kbmr1">
                            <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                          </node>
                          <node concept="3clFbS" id="22JgUZIX9_" role="3Kbo56">
                            <node concept="3clFbF" id="22JgUZIX9A" role="3cqZAp">
                              <node concept="2OqwBi" id="22JgUZIX9B" role="3clFbG">
                                <node concept="37vLTw" id="22JgUZIX9C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="22JgUZIX9D" role="2OqNvi">
                                  <node concept="1rXfSq" id="22JgUZIX9E" role="25WWJ7">
                                    <ref role="37wK5l" node="22JgUYbM97" resolve="diffEnumeration" />
                                    <node concept="37vLTw" id="22JgUZIX9F" role="37wK5m">
                                      <ref role="3cqZAo" node="22JgUZIX94" resolve="lcIface" />
                                    </node>
                                    <node concept="1PxgMI" id="22JgUZIX9G" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZIX9H" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="22JgUZIX9I" role="1m5AlR">
                                        <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="22JgUZIX9K" role="1prKM_">
                          <node concept="YS8fn" id="22JgUZIX9L" role="3cqZAp">
                            <node concept="2ShNRf" id="22JgUZIX9M" role="YScLw">
                              <node concept="1pGfFk" id="22JgUZIX9N" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                                <node concept="37vLTw" id="22JgUZIX9O" role="37wK5m">
                                  <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="22JgUZIX9P" role="1prKM_">
                    <node concept="YS8fn" id="22JgUZIX9Q" role="3cqZAp">
                      <node concept="2ShNRf" id="22JgUZIX9R" role="YScLw">
                        <node concept="1pGfFk" id="22JgUZIX9S" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                          <node concept="2GrUjf" id="22JgUZIX9T" role="37wK5m">
                            <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUZIX9U" role="3clFbw">
                <node concept="37vLTw" id="22JgUZIX9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUZIX7V" resolve="mps" />
                </node>
                <node concept="3x8VRR" id="22JgUZIX9W" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUZIX9X" role="9aQIa">
                <node concept="3clFbS" id="22JgUZIX9Y" role="9aQI4">
                  <node concept="1_3QMa" id="22JgUZIX9Z" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUZIXa0" role="1_3QMn">
                      <node concept="2GrUjf" id="22JgUZIXa1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                      </node>
                      <node concept="2yIwOk" id="22JgUZIXa2" role="2OqNvi" />
                    </node>
                    <node concept="1_3QMl" id="22JgUZIXa3" role="1_3QMm">
                      <node concept="3gn64h" id="22JgUZIXa4" role="3Kbmr1">
                        <ref role="3gnhBz" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                      </node>
                      <node concept="3clFbS" id="22JgUZIXa5" role="3Kbo56">
                        <node concept="3clFbF" id="22JgUZIXa6" role="3cqZAp">
                          <node concept="2OqwBi" id="22JgUZIXa7" role="3clFbG">
                            <node concept="37vLTw" id="22JgUZIXa8" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="22JgUZIXa9" role="2OqNvi">
                              <node concept="2ShNRf" id="22JgUZIXaa" role="25WWJ7">
                                <node concept="1pGfFk" id="22JgUZIXab" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                  <node concept="1rXfSq" id="22JgUZIXac" role="37wK5m">
                                    <ref role="37wK5l" node="DUXtH0z8f8" resolve="createPrimitiveType" />
                                    <node concept="1PxgMI" id="22JgUZIXad" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZIXae" role="3oSUPX">
                                        <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                                      </node>
                                      <node concept="2GrUjf" id="22JgUZIXaf" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="22JgUZIXag" role="37wK5m" />
                                  <node concept="10Nm6u" id="22JgUZIXah" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMl" id="22JgUZIXai" role="1_3QMm">
                      <node concept="3gn64h" id="22JgUZIXaj" role="3Kbmr1">
                        <ref role="3gnhBz" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                      </node>
                      <node concept="3clFbS" id="22JgUZIXak" role="3Kbo56">
                        <node concept="3clFbF" id="22JgUZIXal" role="3cqZAp">
                          <node concept="2OqwBi" id="22JgUZIXam" role="3clFbG">
                            <node concept="37vLTw" id="22JgUZIXan" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="22JgUZIXao" role="2OqNvi">
                              <node concept="2ShNRf" id="22JgUZIXap" role="25WWJ7">
                                <node concept="1pGfFk" id="22JgUZIXaq" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                                  <node concept="1rXfSq" id="22JgUZIXar" role="37wK5m">
                                    <ref role="37wK5l" node="22JgV0ibIr" resolve="createEnumerationDeep" />
                                    <node concept="1PxgMI" id="22JgUZIXas" role="37wK5m">
                                      <node concept="chp4Y" id="22JgUZIXat" role="3oSUPX">
                                        <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                                      </node>
                                      <node concept="2GrUjf" id="22JgUZIXau" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="22JgUZIXav" role="37wK5m" />
                                  <node concept="10Nm6u" id="22JgUZIXaw" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="22JgUZIXax" role="1prKM_">
                      <node concept="YS8fn" id="22JgUZIXay" role="3cqZAp">
                        <node concept="2ShNRf" id="22JgUZIXaz" role="YScLw">
                          <node concept="1pGfFk" id="22JgUZIXa$" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                            <node concept="2GrUjf" id="22JgUZIXa_" role="37wK5m">
                              <ref role="2Gs0qQ" node="22JgUZIX7R" resolve="lc" />
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
        <node concept="3clFbH" id="22JgUZIXaA" role="3cqZAp" />
        <node concept="2Gpval" id="22JgUZIXaB" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUZIXaC" role="2Gsz3X">
            <property role="TrG5h" value="removedMps" />
          </node>
          <node concept="37vLTw" id="22JgUZIXaD" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUZIX7K" resolve="mpsList" />
          </node>
          <node concept="3clFbS" id="22JgUZIXaE" role="2LFqv$">
            <node concept="3clFbF" id="22JgUZIXaF" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUZIXaG" role="3clFbG">
                <node concept="37vLTw" id="22JgUZIXaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUZIXaI" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUZIXaJ" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUZIXaK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUZIXaL" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUZIXaC" resolve="removedMps" />
                      </node>
                      <node concept="10Nm6u" id="22JgUZIXaM" role="37wK5m" />
                      <node concept="10Nm6u" id="22JgUZIXaN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUZIXaO" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUZIXaP" role="3cqZAp">
          <node concept="37vLTw" id="22JgUZIXaQ" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUZIX7C" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUZIXaR" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUZIXaS" role="3clF45">
        <node concept="3uibUv" id="22JgUZIXaT" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV1QUzZ" role="jymVt">
      <property role="TrG5h" value="diffDataTypeListRef" />
      <node concept="37vLTG" id="22JgV1QU$0" role="3clF46">
        <property role="TrG5h" value="lcList" />
        <node concept="2I9FWS" id="22JgV1QU$1" role="1tU5fm">
          <ref role="2I9WkF" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1QU$2" role="3clF46">
        <property role="TrG5h" value="mpsOrgList" />
        <node concept="2I9FWS" id="22JgV1QU$3" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV2HH6H" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV2HH6I" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV1QU$6" role="3clF47">
        <node concept="3cpWs8" id="22JgV1QU$7" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV1QU$8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV1QU$9" role="1tU5fm">
              <node concept="3uibUv" id="22JgV1QU$a" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV1QU$b" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV1QU$c" role="2ShVmc">
                <node concept="3uibUv" id="22JgV1QU$d" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1QU$e" role="3cqZAp" />
        <node concept="2Gpval" id="22JgV1QU$m" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV1QU$n" role="2Gsz3X">
            <property role="TrG5h" value="lc" />
          </node>
          <node concept="37vLTw" id="22JgV1QU$o" role="2GsD0m">
            <ref role="3cqZAo" node="22JgV1QU$0" resolve="lcList" />
          </node>
          <node concept="3clFbS" id="22JgV1QU$p" role="2LFqv$">
            <node concept="3cpWs8" id="22JgV1QU$q" role="3cqZAp">
              <node concept="3cpWsn" id="22JgV1QU$r" role="3cpWs9">
                <property role="TrG5h" value="mps" />
                <node concept="3Tqbb2" id="22JgV1QU$s" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgV1QU$t" role="33vP2m">
                  <ref role="37wK5l" node="22JgUZMqdo" resolve="lookupDataType" />
                  <node concept="2GrUjf" id="22JgV1QU$u" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgV1QU$n" resolve="lc" />
                  </node>
                  <node concept="37vLTw" id="22JgV1QU$v" role="37wK5m">
                    <ref role="3cqZAo" node="22JgV1QU$2" resolve="mpsOrgList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV2u8do" role="3cqZAp">
              <node concept="3clFbS" id="22JgV2u8dq" role="3clFbx">
                <node concept="3clFbF" id="22JgV2_y16" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV2A1U4" role="3clFbG">
                    <node concept="37vLTw" id="22JgV2_y14" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV1QU$8" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgV2AvV6" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgV2BcPu" role="25WWJ7">
                        <ref role="37wK5l" node="22JgV1VPnC" resolve="diffPrimitiveRef" />
                        <node concept="1PxgMI" id="22JgV2C_RM" role="37wK5m">
                          <node concept="chp4Y" id="22JgV2Dgqn" role="3oSUPX">
                            <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                          </node>
                          <node concept="2GrUjf" id="22JgV2BQ$j" role="1m5AlR">
                            <ref role="2Gs0qQ" node="22JgV1QU$n" resolve="lc" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="22JgV2Ffxy" role="37wK5m">
                          <node concept="chp4Y" id="22JgV2FDw_" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                          </node>
                          <node concept="37vLTw" id="22JgV2EvAy" role="1m5AlR">
                            <ref role="3cqZAo" node="22JgV1QU$r" resolve="mps" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="22JgV2IqJZ" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV2HH6H" resolve="referenceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="22JgV2xsRG" role="3clFbw">
                <node concept="2OqwBi" id="22JgV2yKRy" role="3uHU7w">
                  <node concept="37vLTw" id="22JgV2yd2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV1QU$r" resolve="mps" />
                  </node>
                  <node concept="1mIQ4w" id="22JgV2zvd$" role="2OqNvi">
                    <node concept="chp4Y" id="22JgV2$fbW" role="cj9EA">
                      <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="22JgV2vkgI" role="3uHU7B">
                  <node concept="2GrUjf" id="22JgV2uKWh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="22JgV1QU$n" resolve="lc" />
                  </node>
                  <node concept="1mIQ4w" id="22JgV2vXxF" role="2OqNvi">
                    <node concept="chp4Y" id="22JgV2wG1F" role="cj9EA">
                      <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="22JgV2LWAT" role="3eNLev">
                <node concept="1Wc70l" id="22JgV2OWt9" role="3eO9$A">
                  <node concept="2OqwBi" id="22JgV2QfPO" role="3uHU7w">
                    <node concept="37vLTw" id="22JgV2PLsw" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV1QU$r" resolve="mps" />
                    </node>
                    <node concept="1mIQ4w" id="22JgV2QVKV" role="2OqNvi">
                      <node concept="chp4Y" id="22JgV2RDqH" role="cj9EA">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="22JgV2N9bF" role="3uHU7B">
                    <node concept="2GrUjf" id="22JgV2MxUh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="22JgV1QU$n" resolve="lc" />
                    </node>
                    <node concept="1mIQ4w" id="22JgV2NFE$" role="2OqNvi">
                      <node concept="chp4Y" id="22JgV2OjYu" role="cj9EA">
                        <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="22JgV2LWAV" role="3eOfB_">
                  <node concept="3clFbF" id="22JgV2Sqsr" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgV2Sqss" role="3clFbG">
                      <node concept="37vLTw" id="22JgV2Sqst" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgV1QU$8" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="22JgV2Sqsu" role="2OqNvi">
                        <node concept="1rXfSq" id="22JgV2Sqsv" role="25WWJ7">
                          <ref role="37wK5l" node="22JgV20$Pn" resolve="diffEnumerationRef" />
                          <node concept="1PxgMI" id="22JgV2Sqsw" role="37wK5m">
                            <node concept="chp4Y" id="22JgV2Sqsx" role="3oSUPX">
                              <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                            </node>
                            <node concept="2GrUjf" id="22JgV2Sqsy" role="1m5AlR">
                              <ref role="2Gs0qQ" node="22JgV1QU$n" resolve="lc" />
                            </node>
                          </node>
                          <node concept="1PxgMI" id="22JgV2Sqsz" role="37wK5m">
                            <node concept="chp4Y" id="22JgV2Sqs$" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                            </node>
                            <node concept="37vLTw" id="22JgV2Sqs_" role="1m5AlR">
                              <ref role="3cqZAo" node="22JgV1QU$r" resolve="mps" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="22JgV2SqsA" role="37wK5m">
                            <ref role="3cqZAo" node="22JgV2HH6H" resolve="referenceMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="22JgV2YfVk" role="9aQIa">
                <node concept="3clFbS" id="22JgV2YfVl" role="9aQI4">
                  <node concept="YS8fn" id="22JgV2YU4$" role="3cqZAp">
                    <node concept="2ShNRf" id="22JgV2ZF_q" role="YScLw">
                      <node concept="1pGfFk" id="22JgV30lqq" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="22JgV316F4" role="37wK5m">
                          <property role="Xl_RC" value="should not happen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1QUBk" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV1QUBl" role="3cqZAp">
          <node concept="37vLTw" id="22JgV1QUBm" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV1QU$8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV1QUBn" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV1QUBo" role="3clF45">
        <node concept="3uibUv" id="22JgV1QUBp" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUZIv5S" role="jymVt" />
    <node concept="2tJIrI" id="22JgUYuV8A" role="jymVt" />
    <node concept="3clFb_" id="22JgUXaCjR" role="jymVt">
      <property role="TrG5h" value="diffFeaturesContainer" />
      <node concept="3clFbS" id="22JgUXaCjU" role="3clF47">
        <node concept="3cpWs8" id="22JgUXaXJ8" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXaXJ9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXaXJa" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXaXJb" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXaXJc" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXaXJd" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXaXJe" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXaZ8l" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUXoRP0" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXp1hc" role="3clFbG">
            <node concept="37vLTw" id="22JgUXoROY" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXaXJ9" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXpiej" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXpryX" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXhnsw" resolve="diffName" />
                <node concept="37vLTw" id="22JgUXpAit" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXaFvz" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXpI9x" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXaIzI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUXqCwk" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXqCwl" role="3clFbG">
            <node concept="37vLTw" id="22JgUXqCwm" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXaXJ9" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXqCwn" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXqCwo" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXipc1" resolve="diffProperties" />
                <node concept="37vLTw" id="22JgUXqCwp" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXaFvz" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXqCwq" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXaIzI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUXqCxM" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXqCxN" role="3clFbG">
            <node concept="37vLTw" id="22JgUXqCxO" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXaXJ9" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXqCxP" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXqCxQ" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXiIu5" resolve="diffLinks" />
                <node concept="37vLTw" id="22JgUXqCxR" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXaFvz" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXqCxS" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXaIzI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXbfri" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXb2zE" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXb2LJ" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXaXJ9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXa_k9" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXaCeR" role="3clF45">
        <node concept="3uibUv" id="22JgUXaCjO" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXaFvz" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXaFvy" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXaIzI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXaKsQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV1gAMs" role="jymVt">
      <property role="TrG5h" value="diffFeaturesContainerRef" />
      <node concept="3clFbS" id="22JgV1gAMt" role="3clF47">
        <node concept="3cpWs8" id="22JgV1gAMu" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV1gAMv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV1gAMw" role="1tU5fm">
              <node concept="3uibUv" id="22JgV1gAMx" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV1gAMy" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV1gAMz" role="2ShVmc">
                <node concept="3uibUv" id="22JgV1gAM$" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1gAM_" role="3cqZAp" />
        <node concept="3clFbF" id="22JgV1gAMH" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV1gAMI" role="3clFbG">
            <node concept="37vLTw" id="22JgV1gAMJ" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV1gAMv" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV1gAMK" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV1gAML" role="25WWJ7">
                <ref role="37wK5l" node="22JgV0vjYk" resolve="diffPropertiesRef" />
                <node concept="37vLTw" id="22JgV1gAMM" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1gAN1" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV1gAMN" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1gAN3" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV1l1Kl" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1iuuu" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV1gAMO" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV1gAMP" role="3clFbG">
            <node concept="37vLTw" id="22JgV1gAMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV1gAMv" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV1gAMR" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV1gAMS" role="25WWJ7">
                <ref role="37wK5l" node="22JgV0FS$P" resolve="diffLinksRef" />
                <node concept="37vLTw" id="22JgV1gAMT" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1gAN1" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV1gAMU" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1gAN3" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV1mMIG" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1iuuu" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1gAMV" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV1gAMW" role="3cqZAp">
          <node concept="37vLTw" id="22JgV1gAMX" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV1gAMv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV1gAMY" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV1gAMZ" role="3clF45">
        <node concept="3uibUv" id="22JgV1gAN0" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1gAN1" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV1gAN2" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1gAN3" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV1gAN4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1iuuu" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV1iuuv" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUXiaCI" role="jymVt" />
    <node concept="3clFb_" id="22JgUXipc1" role="jymVt">
      <property role="TrG5h" value="diffProperties" />
      <node concept="37vLTG" id="22JgUXiwB0" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXiwB1" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXiwB2" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXiwB3" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXipc4" role="3clF47">
        <node concept="3cpWs8" id="22JgUXizt9" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXizta" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXiztb" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXiztc" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXiztd" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXizte" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXiztf" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXizth" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUXizti" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXiztj" role="3cpWs9">
            <property role="TrG5h" value="mpsProperties" />
            <node concept="2I9FWS" id="22JgUXiztk" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="22JgUXiztl" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXiztm" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUXiztn" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="22JgUXizto" role="I$8f6">
                  <node concept="37vLTw" id="22JgUXiztp" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXiwB2" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="22JgUXiztq" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUXiztr" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUXizts" role="2Gsz3X">
            <property role="TrG5h" value="lcProp" />
          </node>
          <node concept="2OqwBi" id="22JgUXiztt" role="2GsD0m">
            <node concept="2OqwBi" id="22JgUXiztu" role="2Oq$k0">
              <node concept="37vLTw" id="22JgUXiztv" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXiwB0" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="22JgUXiztw" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="22JgUXiztx" role="2OqNvi">
              <node concept="chp4Y" id="22JgUXizty" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgUXiztz" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUXizt$" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUXizt_" role="3cpWs9">
                <property role="TrG5h" value="mpsProp" />
                <node concept="3Tqbb2" id="22JgUXiztA" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgUXiztB" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0vMNM" resolve="lookupProperty" />
                  <node concept="2GrUjf" id="22JgUXiztC" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgUXizts" resolve="lcProp" />
                  </node>
                  <node concept="37vLTw" id="22JgUXiztD" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUXiwB2" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXiztE" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXiztF" role="3clFbx">
                <node concept="3clFbF" id="22JgUXiztG" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUXiztH" role="3clFbG">
                    <node concept="37vLTw" id="22JgUXiztI" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXiztj" resolve="mpsProperties" />
                    </node>
                    <node concept="3dhRuq" id="22JgUXiztJ" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUXiztK" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUXizt_" resolve="mpsProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22JgUY8mQ1" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUY8AMu" role="3clFbG">
                    <node concept="37vLTw" id="22JgUY8mPZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXizta" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgUY8Snv" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgUY98kA" role="25WWJ7">
                        <ref role="37wK5l" node="22JgUXE$9D" resolve="diffProperty" />
                        <node concept="2GrUjf" id="22JgUY9pea" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgUXizts" resolve="lcProp" />
                        </node>
                        <node concept="37vLTw" id="22JgUY9Un9" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUXizt_" resolve="mpsProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXiztL" role="3clFbw">
                <node concept="37vLTw" id="22JgUXiztM" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXizt_" resolve="mpsProp" />
                </node>
                <node concept="3x8VRR" id="22JgUXiztN" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUXiztO" role="9aQIa">
                <node concept="3clFbS" id="22JgUXiztP" role="9aQI4">
                  <node concept="3clFbF" id="22JgUXiztQ" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUXiztR" role="3clFbG">
                      <node concept="37vLTw" id="22JgUXiztS" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgUXizta" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="22JgUXiztT" role="2OqNvi">
                        <node concept="2ShNRf" id="22JgUXiztU" role="25WWJ7">
                          <node concept="1pGfFk" id="22JgUXiztV" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                            <node concept="1rXfSq" id="22JgUXiztW" role="37wK5m">
                              <ref role="37wK5l" node="DUXtH0vVjM" resolve="createProperty" />
                              <node concept="2GrUjf" id="22JgUXiztX" role="37wK5m">
                                <ref role="2Gs0qQ" node="22JgUXizts" resolve="lcProp" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22JgUXiztY" role="37wK5m">
                              <ref role="3cqZAo" node="22JgUXiwB2" resolve="mps" />
                            </node>
                            <node concept="359W_D" id="22JgUXiztZ" role="37wK5m">
                              <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <ref role="359W_F" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
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
        <node concept="2Gpval" id="22JgUXizu0" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUXizu1" role="2Gsz3X">
            <property role="TrG5h" value="removedProp" />
          </node>
          <node concept="37vLTw" id="22JgUXizu2" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUXiztj" resolve="mpsProperties" />
          </node>
          <node concept="3clFbS" id="22JgUXizu3" role="2LFqv$">
            <node concept="3clFbF" id="22JgUXizu4" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUXizu5" role="3clFbG">
                <node concept="37vLTw" id="22JgUXizu6" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXizta" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUXizu7" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUXizu8" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUXizu9" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUXizua" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUXizu1" resolve="removedProp" />
                      </node>
                      <node concept="37vLTw" id="22JgUXizub" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXiwB2" resolve="mps" />
                      </node>
                      <node concept="359W_D" id="22JgUXizuc" role="37wK5m">
                        <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <ref role="359W_F" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXizud" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXizue" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXizuf" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXizta" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXiffM" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXip2c" role="3clF45">
        <node concept="3uibUv" id="22JgUXipbY" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0vjYk" role="jymVt">
      <property role="TrG5h" value="diffPropertiesRef" />
      <node concept="37vLTG" id="22JgV0vjYl" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV0vjYm" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0vjYn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV0vjYo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0vjYp" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV0vjYq" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV0vjYr" role="3clF47">
        <node concept="3cpWs8" id="22JgV0vjYs" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0vjYt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV0vjYu" role="1tU5fm">
              <node concept="3uibUv" id="22JgV0vjYv" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV0vjYw" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV0vjYx" role="2ShVmc">
                <node concept="3uibUv" id="22JgV0vjYy" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0vjYz" role="3cqZAp" />
        <node concept="2Gpval" id="22JgV0vjYH" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV0vjYI" role="2Gsz3X">
            <property role="TrG5h" value="lcProp" />
          </node>
          <node concept="2OqwBi" id="22JgV0vjYJ" role="2GsD0m">
            <node concept="2OqwBi" id="22JgV0vjYK" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV0vjYL" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV0vjYl" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="22JgV0vjYM" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="22JgV0vjYN" role="2OqNvi">
              <node concept="chp4Y" id="22JgV0vjYO" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgV0vjYP" role="2LFqv$">
            <node concept="3cpWs8" id="22JgV0vjYQ" role="3cqZAp">
              <node concept="3cpWsn" id="22JgV0vjYR" role="3cpWs9">
                <property role="TrG5h" value="mpsProp" />
                <node concept="3Tqbb2" id="22JgV0vjYS" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgV0vjYT" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0vMNM" resolve="lookupProperty" />
                  <node concept="2GrUjf" id="22JgV0vjYU" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgV0vjYI" resolve="lcProp" />
                  </node>
                  <node concept="37vLTw" id="22JgV0vjYV" role="37wK5m">
                    <ref role="3cqZAo" node="22JgV0vjYn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV0vjYW" role="3cqZAp">
              <node concept="3clFbS" id="22JgV0vjYX" role="3clFbx">
                <node concept="3clFbF" id="22JgV0vjZ3" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV0vjZ4" role="3clFbG">
                    <node concept="37vLTw" id="22JgV0vjZ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV0vjYt" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgV0vjZ6" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgV0vjZ7" role="25WWJ7">
                        <ref role="37wK5l" node="22JgV0r_1K" resolve="diffPropertyRef" />
                        <node concept="2GrUjf" id="22JgV0vjZ8" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgV0vjYI" resolve="lcProp" />
                        </node>
                        <node concept="37vLTw" id="22JgV0vjZ9" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV0vjYR" resolve="mpsProp" />
                        </node>
                        <node concept="37vLTw" id="22JgV0vjZa" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV0vjYp" resolve="referenceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgV0vjZb" role="3clFbw">
                <node concept="37vLTw" id="22JgV0vjZc" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV0vjYR" resolve="mpsProp" />
                </node>
                <node concept="3x8VRR" id="22JgV0vjZd" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgV0vjZe" role="9aQIa">
                <node concept="3clFbS" id="22JgV0vjZf" role="9aQI4">
                  <node concept="YS8fn" id="22JgV0$u3L" role="3cqZAp">
                    <node concept="2ShNRf" id="22JgV0$XWn" role="YScLw">
                      <node concept="1pGfFk" id="22JgV0_vHY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="22JgV0A003" role="37wK5m">
                          <property role="Xl_RC" value="should not happen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0vjZB" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV0vjZC" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0vjZD" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV0vjYt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0vjZE" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV0vjZF" role="3clF45">
        <node concept="3uibUv" id="22JgV0vjZG" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUY0PcG" role="jymVt" />
    <node concept="2tJIrI" id="22JgUXEzLS" role="jymVt" />
    <node concept="3clFb_" id="22JgUXE$9D" role="jymVt">
      <property role="TrG5h" value="diffProperty" />
      <node concept="37vLTG" id="22JgUXE$9E" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXE$9F" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXE$9G" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXE$9H" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXE$9K" role="3clF47">
        <node concept="3clFbF" id="22JgV6WrLY" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6WrLW" role="3clFbG">
            <ref role="37wK5l" node="22JgV6pk0D" resolve="registerProperty" />
            <node concept="37vLTw" id="22JgV6X7Oj" role="37wK5m">
              <ref role="3cqZAo" node="22JgUXE$9E" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6XGtF" role="37wK5m">
              <ref role="3cqZAo" node="22JgUXE$9G" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUXG8Dk" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXG8Dl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXG8Dm" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXG8Dn" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXG8Do" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXG8Dp" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXG8Dq" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXG8Dr" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUXG8Ds" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXG8Dt" role="3clFbG">
            <node concept="37vLTw" id="22JgUXG8Du" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXG8Dl" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXG8Dv" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXG8Dw" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXhnsw" resolve="diffName" />
                <node concept="37vLTw" id="22JgUXG8Dx" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXE$9E" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXG8Dy" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXE$9G" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXG8DO" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXG8DP" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXG8DQ" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXG8Dl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXE$aR" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXE$aS" role="3clF45">
        <node concept="3uibUv" id="22JgUXE$aT" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0r_1K" role="jymVt">
      <property role="TrG5h" value="diffPropertyRef" />
      <node concept="37vLTG" id="22JgV0r_1L" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV0r_1M" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0r_1N" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV0r_1O" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0r_1P" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV0r_1Q" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV0r_1R" role="3clF47">
        <node concept="3cpWs8" id="22JgV0r_1S" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0r_1T" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV0r_1U" role="1tU5fm">
              <node concept="3uibUv" id="22JgV0r_1V" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV0r_1W" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV0r_1X" role="2ShVmc">
                <node concept="3uibUv" id="22JgV0r_1Y" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0r_1Z" role="3cqZAp" />
        <node concept="3clFbF" id="22JgV0r_28" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0r_29" role="3clFbG">
            <node concept="37vLTw" id="22JgV0r_2a" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV0r_1T" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV0r_2b" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0r_2c" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXHjm7" resolve="diffPropertyType" />
                <node concept="37vLTw" id="22JgV0r_2d" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0r_1L" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV0r_2e" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0r_1N" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV0r_2f" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0r_1P" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0r_2g" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV0r_2h" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0r_2i" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV0r_1T" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0r_2j" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV0r_2k" role="3clF45">
        <node concept="3uibUv" id="22JgV0r_2l" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXHjm7" role="jymVt">
      <property role="TrG5h" value="diffPropertyType" />
      <node concept="37vLTG" id="22JgUXHjm8" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXHjm9" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXHjma" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXHjmb" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXHjmc" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgUXHjmd" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXHjme" role="3clF47">
        <node concept="3cpWs8" id="22JgUXIJiH" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXIJiI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXIJiJ" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXIJiK" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXIJiL" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXIJiM" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXIJiN" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXIJiO" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUXL0W_" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXL0WA" role="3cpWs9">
            <property role="TrG5h" value="lcType" />
            <node concept="3Tqbb2" id="22JgUXJl7M" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
            </node>
            <node concept="2OqwBi" id="22JgUXL0WB" role="33vP2m">
              <node concept="37vLTw" id="22JgUXL0WC" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXHjm8" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="22JgUXL0WD" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjmDct" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgUXIJiP" role="3cqZAp">
          <node concept="3clFbS" id="22JgUXIJiQ" role="3clFbx">
            <node concept="3cpWs8" id="22JgUXIJiR" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUXIJiS" role="3cpWs9">
                <property role="TrG5h" value="mpsType" />
                <node concept="3Tqbb2" id="22JgUXIJiT" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
                <node concept="3EllGN" id="22JgUXIJiU" role="33vP2m">
                  <node concept="37vLTw" id="22JgUXL0WF" role="3ElVtu">
                    <ref role="3cqZAo" node="22JgUXL0WA" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="22JgUXIJiY" role="3ElQJh">
                    <node concept="37vLTw" id="22JgUXIJiZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXHjmc" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="22JgUXIJj0" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jn" resolve="getDataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXIJj1" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXIJj2" role="3clFbx">
                <node concept="YS8fn" id="22JgUXIJj3" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUXIJj4" role="YScLw">
                    <node concept="1pGfFk" id="22JgUXIJj5" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="22JgUXIJj6" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXHjm8" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="22JgUXLESr" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXL0WA" resolve="lcType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXIJja" role="3clFbw">
                <node concept="37vLTw" id="22JgUXIJjb" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXIJiS" resolve="extended" />
                </node>
                <node concept="3w_OXm" id="22JgUXIJjc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXIJjp" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXIJjq" role="3clFbx">
                <node concept="3clFbF" id="22JgUXIJjr" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUXIJjs" role="3clFbG">
                    <node concept="37vLTw" id="22JgUXIJjt" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXIJiI" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="22JgUXIJju" role="2OqNvi">
                      <node concept="2ShNRf" id="22JgUXIJjv" role="25WWJ7">
                        <node concept="1pGfFk" id="22JgUXIJjw" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="22JgUX6cpW" resolve="ChangeLinkDelta" />
                          <node concept="37vLTw" id="22JgUXIJjx" role="37wK5m">
                            <ref role="3cqZAo" node="22JgUXHjma" resolve="mps" />
                          </node>
                          <node concept="359W_D" id="22JgUXIJjy" role="37wK5m">
                            <ref role="359W_E" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <ref role="359W_F" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                          <node concept="2OqwBi" id="22JgUXIJjz" role="37wK5m">
                            <node concept="37vLTw" id="22JgUXIJj$" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgUXHjma" resolve="mps" />
                            </node>
                            <node concept="3TrEf2" id="22JgUXIJj_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="22JgUXIJjA" role="37wK5m">
                            <ref role="3cqZAo" node="22JgUXIJiS" resolve="extended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="22JgUXIJjB" role="3clFbw">
                <node concept="2OqwBi" id="22JgUXIJjC" role="3uHU7w">
                  <node concept="37vLTw" id="22JgUXIJjD" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXHjma" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="22JgUXIJjE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="37vLTw" id="22JgUXIJjF" role="3uHU7B">
                  <ref role="3cqZAo" node="22JgUXIJiS" resolve="extended" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22JgUXIJjG" role="3clFbw">
            <node concept="37vLTw" id="22JgUXL0WE" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXL0WA" resolve="type" />
            </node>
            <node concept="3x8VRR" id="22JgUXIJjK" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="22JgUXIJjL" role="3eNLev">
            <node concept="2OqwBi" id="22JgUXIJjM" role="3eO9$A">
              <node concept="2OqwBi" id="22JgUXIJjN" role="2Oq$k0">
                <node concept="37vLTw" id="22JgUXIJjO" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXHjma" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="22JgUXIJjP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
              <node concept="3x8VRR" id="22JgUXIJjQ" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="22JgUXIJjR" role="3eOfB_">
              <node concept="3clFbF" id="22JgUXIJjS" role="3cqZAp">
                <node concept="2OqwBi" id="22JgUXIJjT" role="3clFbG">
                  <node concept="37vLTw" id="22JgUXIJjU" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXIJiI" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="22JgUXIJjV" role="2OqNvi">
                    <node concept="2ShNRf" id="22JgUXIJjW" role="25WWJ7">
                      <node concept="1pGfFk" id="22JgUXIJjX" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="22JgUX6cpW" resolve="ChangeLinkDelta" />
                        <node concept="37vLTw" id="22JgUXIJjY" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUXHjma" resolve="mps" />
                        </node>
                        <node concept="359W_D" id="22JgUXIJjZ" role="37wK5m">
                          <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
                        </node>
                        <node concept="2OqwBi" id="22JgUXIJk0" role="37wK5m">
                          <node concept="37vLTw" id="22JgUXIJk1" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUXHjma" resolve="mps" />
                          </node>
                          <node concept="3TrEf2" id="22JgUXIJk2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="22JgUXIJk3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXIJk4" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXIJk5" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXIJk6" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXIJiI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXHjnL" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXHjnM" role="3clF45">
        <node concept="3uibUv" id="22JgUXHjnN" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6dq3" role="jymVt" />
    <node concept="3clFb_" id="22JgUXiIu5" role="jymVt">
      <property role="TrG5h" value="diffLinks" />
      <node concept="37vLTG" id="22JgUXiIu6" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXiIu7" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXiIu8" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXiIu9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXiIuc" role="3clF47">
        <node concept="3cpWs8" id="22JgUXiIud" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXiIue" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXiIuf" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXiIug" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXiIuh" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXiIui" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXiIuj" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXiIul" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUXiIum" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXiIun" role="3cpWs9">
            <property role="TrG5h" value="mpsLinks" />
            <node concept="2I9FWS" id="22JgUXiIuo" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2ShNRf" id="22JgUXiIup" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXiIuq" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUXiIur" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="22JgUXiIus" role="I$8f6">
                  <node concept="37vLTw" id="22JgUXiIut" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXiIu8" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="22JgUXiIuu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUXiIuv" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUXiIuw" role="2Gsz3X">
            <property role="TrG5h" value="lcLink" />
          </node>
          <node concept="2OqwBi" id="22JgUXiIux" role="2GsD0m">
            <node concept="2OqwBi" id="22JgUXiIuy" role="2Oq$k0">
              <node concept="37vLTw" id="22JgUXiIuz" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXiIu6" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="22JgUXiIu$" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="22JgUXiIu_" role="2OqNvi">
              <node concept="chp4Y" id="22JgUXiIuA" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgUXiIuB" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUXiIuC" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUXiIuD" role="3cpWs9">
                <property role="TrG5h" value="mpsLink" />
                <node concept="3Tqbb2" id="22JgUXiIuE" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgUXiIuF" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0xi0i" resolve="lookupLink" />
                  <node concept="2GrUjf" id="22JgUXiIuG" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgUXiIuw" resolve="lcProp" />
                  </node>
                  <node concept="37vLTw" id="22JgUXiIuH" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUXiIu8" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXiIuI" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXiIuJ" role="3clFbx">
                <node concept="3clFbF" id="22JgUXiIuK" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUXiIuL" role="3clFbG">
                    <node concept="37vLTw" id="22JgUXiIuM" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXiIun" resolve="mpsProperties" />
                    </node>
                    <node concept="3dhRuq" id="22JgUXiIuN" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUXiIuO" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUXiIuD" resolve="mpsProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22JgUYaBz0" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUYaBz1" role="3clFbG">
                    <node concept="37vLTw" id="22JgUYaBz2" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXiIue" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgUYaBz3" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgUYaBz4" role="25WWJ7">
                        <ref role="37wK5l" node="22JgUXOmxj" resolve="diffLink" />
                        <node concept="2GrUjf" id="22JgUYaBz5" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgUXiIuw" resolve="lcLink" />
                        </node>
                        <node concept="37vLTw" id="22JgUYaBz6" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUXiIuD" resolve="mpsLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXiIuP" role="3clFbw">
                <node concept="37vLTw" id="22JgUXiIuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXiIuD" resolve="mpsProp" />
                </node>
                <node concept="3x8VRR" id="22JgUXiIuR" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUXiIuS" role="9aQIa">
                <node concept="3clFbS" id="22JgUXiIuT" role="9aQI4">
                  <node concept="3clFbF" id="22JgUXiIuU" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUXiIuV" role="3clFbG">
                      <node concept="37vLTw" id="22JgUXiIuW" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgUXiIue" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="22JgUXiIuX" role="2OqNvi">
                        <node concept="2ShNRf" id="22JgUXiIuY" role="25WWJ7">
                          <node concept="1pGfFk" id="22JgUXiIuZ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                            <node concept="1rXfSq" id="22JgUXiIv0" role="37wK5m">
                              <ref role="37wK5l" node="DUXtH0xHWf" resolve="createLink" />
                              <node concept="2GrUjf" id="22JgUXiIv1" role="37wK5m">
                                <ref role="2Gs0qQ" node="22JgUXiIuw" resolve="lcProp" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22JgUXiIv2" role="37wK5m">
                              <ref role="3cqZAo" node="22JgUXiIu8" resolve="mps" />
                            </node>
                            <node concept="359W_D" id="22JgUXiIv3" role="37wK5m">
                              <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <ref role="359W_F" to="tpce:f_TKVDF" resolve="linkDeclaration" />
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
        <node concept="2Gpval" id="22JgUXiIv4" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUXiIv5" role="2Gsz3X">
            <property role="TrG5h" value="removedLink" />
          </node>
          <node concept="37vLTw" id="22JgUXiIv6" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUXiIun" resolve="mpsProperties" />
          </node>
          <node concept="3clFbS" id="22JgUXiIv7" role="2LFqv$">
            <node concept="3clFbF" id="22JgUXiIv8" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUXiIv9" role="3clFbG">
                <node concept="37vLTw" id="22JgUXiIva" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXiIue" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUXiIvb" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUXiIvc" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUXiIvd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUXiIve" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUXiIv5" resolve="removedProp" />
                      </node>
                      <node concept="37vLTw" id="22JgUXiIvf" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXiIu8" resolve="mps" />
                      </node>
                      <node concept="359W_D" id="22JgUXiIvg" role="37wK5m">
                        <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <ref role="359W_F" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXiIvh" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXiIvi" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXiIvj" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXiIue" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXiIvk" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXiIvl" role="3clF45">
        <node concept="3uibUv" id="22JgUXiIvm" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0FS$P" role="jymVt">
      <property role="TrG5h" value="diffLinksRef" />
      <node concept="37vLTG" id="22JgV0FS$Q" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV0FS$R" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0FS$S" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV0FS$T" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0FS$U" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV0FS$V" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV0FS$W" role="3clF47">
        <node concept="3cpWs8" id="22JgV0FS$X" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0FS$Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV0FS$Z" role="1tU5fm">
              <node concept="3uibUv" id="22JgV0FS_0" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV0FS_1" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV0FS_2" role="2ShVmc">
                <node concept="3uibUv" id="22JgV0FS_3" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0FS_4" role="3cqZAp" />
        <node concept="2Gpval" id="22JgV0FS_e" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV0FS_f" role="2Gsz3X">
            <property role="TrG5h" value="lcLink" />
          </node>
          <node concept="2OqwBi" id="22JgV0FS_g" role="2GsD0m">
            <node concept="2OqwBi" id="22JgV0FS_h" role="2Oq$k0">
              <node concept="37vLTw" id="22JgV0FS_i" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV0FS$Q" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="22JgV0FS_j" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="22JgV0FS_k" role="2OqNvi">
              <node concept="chp4Y" id="22JgV0FS_l" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgV0FS_m" role="2LFqv$">
            <node concept="3cpWs8" id="22JgV0FS_n" role="3cqZAp">
              <node concept="3cpWsn" id="22JgV0FS_o" role="3cpWs9">
                <property role="TrG5h" value="mpsLink" />
                <node concept="3Tqbb2" id="22JgV0FS_p" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgV0FS_q" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0xi0i" resolve="lookupLink" />
                  <node concept="2GrUjf" id="22JgV0FS_r" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgV0FS_f" resolve="lcLink" />
                  </node>
                  <node concept="37vLTw" id="22JgV0FS_s" role="37wK5m">
                    <ref role="3cqZAo" node="22JgV0FS$S" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV0FS_t" role="3cqZAp">
              <node concept="3clFbS" id="22JgV0FS_u" role="3clFbx">
                <node concept="3clFbF" id="22JgV0FS_$" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV0FS__" role="3clFbG">
                    <node concept="37vLTw" id="22JgV0FS_A" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV0FS$Y" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgV0FS_B" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgV0FS_C" role="25WWJ7">
                        <ref role="37wK5l" node="22JgV0Igrz" resolve="diffLink" />
                        <node concept="2GrUjf" id="22JgV0FS_D" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgV0FS_f" resolve="lcLink" />
                        </node>
                        <node concept="37vLTw" id="22JgV0FS_E" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV0FS_o" resolve="mpsLink" />
                        </node>
                        <node concept="37vLTw" id="22JgV0FS_F" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV0FS$U" resolve="referenceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgV0FS_G" role="3clFbw">
                <node concept="37vLTw" id="22JgV0FS_H" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV0FS_o" resolve="mpsLink" />
                </node>
                <node concept="3x8VRR" id="22JgV0FS_I" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgV0FS_J" role="9aQIa">
                <node concept="3clFbS" id="22JgV0FS_K" role="9aQI4">
                  <node concept="YS8fn" id="3ePT3M9JTIa" role="3cqZAp">
                    <node concept="2ShNRf" id="3ePT3M9JTIb" role="YScLw">
                      <node concept="1pGfFk" id="3ePT3M9JTIc" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="3ePT3M9JTId" role="37wK5m">
                          <property role="Xl_RC" value="should not happen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0FSA8" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV0FSA9" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0FSAa" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV0FS$Y" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0FSAb" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV0FSAc" role="3clF45">
        <node concept="3uibUv" id="22JgV0FSAd" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXOmxj" role="jymVt">
      <property role="TrG5h" value="diffLink" />
      <node concept="37vLTG" id="22JgUXOmxk" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXOmxl" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXOmxm" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXOmxn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXOmxq" role="3clF47">
        <node concept="3clFbF" id="22JgV6YTRv" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6YTRt" role="3clFbG">
            <ref role="37wK5l" node="22JgV6roKy" resolve="registerLink" />
            <node concept="37vLTw" id="22JgV6ZwFx" role="37wK5m">
              <ref role="3cqZAo" node="22JgUXOmxk" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6ZU9i" role="37wK5m">
              <ref role="3cqZAo" node="22JgUXOmxm" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUXOmxr" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXOmxs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXOmxt" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXOmxu" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXOmxv" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXOmxw" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXOmxx" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXOmxy" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUXOmxz" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXOmx$" role="3clFbG">
            <node concept="37vLTw" id="22JgUXOmx_" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXOmxs" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXOmxA" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXOmxB" role="25WWJ7">
                <ref role="37wK5l" node="22JgUY0VDc" />
                <node concept="37vLTw" id="22JgUXOmxC" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXOmxk" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXOmxD" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXOmxm" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUY6wAP" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUY6wAQ" role="3clFbG">
            <node concept="37vLTw" id="22JgUY6wAR" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXOmxs" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUY6wAS" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUY6wAT" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXPWhu" />
                <node concept="37vLTw" id="22JgUY6wAU" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXOmxk" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUY6wAV" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXOmxm" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUY6wBo" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUY6wBp" role="3clFbG">
            <node concept="37vLTw" id="22JgUY6wBq" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXOmxs" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUY6wBr" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUY6wBs" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXWVp5" resolve="diffLinkCardinality" />
                <node concept="37vLTw" id="22JgUY6wBt" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXOmxk" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUY6wBu" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXOmxm" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXOmxN" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXOmxO" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXOmxP" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXOmxs" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXOmxQ" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXOmxR" role="3clF45">
        <node concept="3uibUv" id="22JgUXOmxS" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0Igrz" role="jymVt">
      <property role="TrG5h" value="diffLinkRef" />
      <node concept="37vLTG" id="22JgV0Igr$" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV0Igr_" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0IgrA" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV0IgrB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0IgrC" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV0IgrD" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV0IgrE" role="3clF47">
        <node concept="3cpWs8" id="22JgV0IgrF" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0IgrG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV0IgrH" role="1tU5fm">
              <node concept="3uibUv" id="22JgV0IgrI" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV0IgrJ" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV0IgrK" role="2ShVmc">
                <node concept="3uibUv" id="22JgV0IgrL" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0IgrM" role="3cqZAp" />
        <node concept="3clFbF" id="22JgV0IgrN" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0IgrO" role="3clFbG">
            <node concept="37vLTw" id="22JgV0IgrP" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV0IgrG" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV0IgrQ" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0IgrR" role="25WWJ7">
                <ref role="37wK5l" node="22JgV0Ol5_" resolve="diffLinkTypeRef" />
                <node concept="37vLTw" id="22JgV0IgrS" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0Igr$" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV0IgrT" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0IgrA" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV0IgrU" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0IgrC" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0Igsb" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV0Igsc" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0Igsd" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV0IgrG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0Igse" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV0Igsf" role="3clF45">
        <node concept="3uibUv" id="22JgV0Igsg" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUY0VDc" role="jymVt">
      <property role="TrG5h" value="diffLinkRole" />
      <node concept="3clFbS" id="22JgUY0VDd" role="3clF47">
        <node concept="3cpWs8" id="22JgUY0VDe" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUY0VDf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUY0VDg" role="1tU5fm">
              <node concept="3uibUv" id="22JgUY0VDh" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUY0VDi" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUY0VDj" role="2ShVmc">
                <node concept="3uibUv" id="22JgUY0VDk" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUY0VDl" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgUY0VDm" role="3cqZAp">
          <node concept="17QLQc" id="22JgUY0VDn" role="3clFbw">
            <node concept="2OqwBi" id="22JgUY0VDo" role="3uHU7w">
              <node concept="37vLTw" id="22JgUY0VDp" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUY0VDP" resolve="mps" />
              </node>
              <node concept="3TrcHB" id="22JgUY0VDq" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="2OqwBi" id="22JgUY0VDr" role="3uHU7B">
              <node concept="37vLTw" id="22JgUY0VDs" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUY0VDN" resolve="lc" />
              </node>
              <node concept="3TrcHB" id="22JgUY0VDt" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="22JgUY0VDu" role="3clFbx">
            <node concept="3clFbF" id="22JgUY0VDv" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUY0VDw" role="3clFbG">
                <node concept="37vLTw" id="22JgUY0VDx" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUY0VDf" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUY0VDy" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUY0VDz" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUY0VD$" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX67_5" resolve="ChangePropertyDelta" />
                      <node concept="37vLTw" id="22JgUY0VD_" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUY0VDP" resolve="mps" />
                      </node>
                      <node concept="355D3s" id="22JgUY0VDA" role="37wK5m">
                        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <ref role="355D3u" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                      <node concept="2OqwBi" id="22JgUY0VDB" role="37wK5m">
                        <node concept="37vLTw" id="22JgUY0VDC" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUY0VDP" resolve="mps" />
                        </node>
                        <node concept="3TrcHB" id="22JgUY0VDD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="22JgUY0VDE" role="37wK5m">
                        <node concept="37vLTw" id="22JgUY0VDF" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUY0VDN" resolve="lc" />
                        </node>
                        <node concept="3TrcHB" id="22JgUY0VDG" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUY0VDH" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUY0VDI" role="3cqZAp">
          <node concept="37vLTw" id="22JgUY0VDJ" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUY0VDf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUY0VDK" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUY0VDL" role="3clF45">
        <node concept="3uibUv" id="22JgUY0VDM" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUY0VDN" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUY0VDO" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUY0VDP" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUY0VDQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXPWhu" role="jymVt">
      <property role="TrG5h" value="diffLinkMetaclass" />
      <node concept="3clFbS" id="22JgUXPWhv" role="3clF47">
        <node concept="3cpWs8" id="22JgUXPWhw" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXPWhx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXPWhy" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXPWhz" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXPWh$" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXPWh_" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXPWhA" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXPWhB" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUXRXv$" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXRXvB" role="3cpWs9">
            <property role="TrG5h" value="lcMetaclass" />
            <node concept="1rXfSq" id="22JgUXSIbp" role="33vP2m">
              <ref role="37wK5l" node="22JgUXPkMo" resolve="mapLinkMetaclass" />
              <node concept="37vLTw" id="22JgUXSYai" role="37wK5m">
                <ref role="3cqZAo" node="22JgUXRpXu" resolve="lc" />
              </node>
            </node>
            <node concept="2ZThk1" id="22JgUXT5jy" role="1tU5fm">
              <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgUXPWhC" role="3cqZAp">
          <node concept="17QLQc" id="22JgUXPWhD" role="3clFbw">
            <node concept="2OqwBi" id="22JgUXPWhE" role="3uHU7w">
              <node concept="37vLTw" id="22JgUXPWhF" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXRpXw" resolve="mps" />
              </node>
              <node concept="3TrcHB" id="22JgUXPWhG" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUXUncK" role="3uHU7B">
              <ref role="3cqZAo" node="22JgUXRXvB" resolve="lcMetaclass" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgUXPWhK" role="3clFbx">
            <node concept="3clFbF" id="22JgUXPWhL" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUXPWhM" role="3clFbG">
                <node concept="37vLTw" id="22JgUXPWhN" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXPWhx" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUXPWhO" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUXPWhP" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUXPWhQ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX67_5" resolve="ChangePropertyDelta" />
                      <node concept="37vLTw" id="22JgUXPWhR" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXRpXw" resolve="mps" />
                      </node>
                      <node concept="355D3s" id="22JgUXPWhS" role="37wK5m">
                        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <ref role="355D3u" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                      </node>
                      <node concept="1rXfSq" id="3ePT3Mae5ri" role="37wK5m">
                        <ref role="37wK5l" node="3ePT3Ma76Bj" resolve="encodeEnumValue" />
                        <node concept="2OqwBi" id="3ePT3Maf3RU" role="37wK5m">
                          <node concept="37vLTw" id="3ePT3MaeGaT" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUXRpXw" resolve="mps" />
                          </node>
                          <node concept="3TrcHB" id="3ePT3MafH6G" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3ePT3MagjUn" role="37wK5m">
                        <ref role="37wK5l" node="3ePT3Ma76Bj" resolve="encodeEnumValue" />
                        <node concept="37vLTw" id="3ePT3MagTla" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUXRXvB" resolve="lcMetaclass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXPWhZ" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXPWi0" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXPWi1" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXPWhx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXPWi2" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXPWi3" role="3clF45">
        <node concept="3uibUv" id="22JgUXPWi4" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXRpXu" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXRpXv" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXRpXw" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXRpXx" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXWVp5" role="jymVt">
      <property role="TrG5h" value="diffLinkCardinality" />
      <node concept="3clFbS" id="22JgUXWVp6" role="3clF47">
        <node concept="3cpWs8" id="22JgUXWVp7" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXWVp8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXWVp9" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXWVpa" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXWVpb" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXWVpc" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXWVpd" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXWVpe" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUXWVpf" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXWVpg" role="3cpWs9">
            <property role="TrG5h" value="lcCardinality" />
            <node concept="1rXfSq" id="22JgUXWVph" role="33vP2m">
              <ref role="37wK5l" node="22JgUXPwwv" resolve="mapLinkCardinality" />
              <node concept="37vLTw" id="22JgUXWVpi" role="37wK5m">
                <ref role="3cqZAo" node="22JgUXWVpH" resolve="lc" />
              </node>
            </node>
            <node concept="2ZThk1" id="22JgUXZzwP" role="1tU5fm">
              <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgUXWVpk" role="3cqZAp">
          <node concept="17QLQc" id="22JgUXWVpl" role="3clFbw">
            <node concept="2OqwBi" id="22JgUXWVpm" role="3uHU7w">
              <node concept="37vLTw" id="22JgUXWVpn" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXWVpJ" resolve="mps" />
              </node>
              <node concept="3TrcHB" id="22JgUXWVpo" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUXWVpp" role="3uHU7B">
              <ref role="3cqZAo" node="22JgUXWVpg" resolve="lcCardinality" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgUXWVpq" role="3clFbx">
            <node concept="3clFbF" id="22JgUXWVpr" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUXWVps" role="3clFbG">
                <node concept="37vLTw" id="22JgUXWVpt" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXWVp8" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUXWVpu" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUXWVpv" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUXWVpw" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX67_5" resolve="ChangePropertyDelta" />
                      <node concept="37vLTw" id="22JgUXWVpx" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXWVpJ" resolve="mps" />
                      </node>
                      <node concept="355D3s" id="22JgUXWVpy" role="37wK5m">
                        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                      </node>
                      <node concept="1rXfSq" id="3ePT3MaiYzZ" role="37wK5m">
                        <ref role="37wK5l" node="3ePT3Ma76Bj" resolve="encodeEnumValue" />
                        <node concept="2OqwBi" id="22JgUXWVpz" role="37wK5m">
                          <node concept="37vLTw" id="22JgUXWVp$" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUXWVpJ" resolve="mps" />
                          </node>
                          <node concept="3TrcHB" id="22JgUXWVp_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3ePT3MakfyM" role="37wK5m">
                        <ref role="37wK5l" node="3ePT3Ma76Bj" resolve="encodeEnumValue" />
                        <node concept="37vLTw" id="3ePT3MakTtB" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUXWVpg" resolve="lcCardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXWVpB" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXWVpC" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXWVpD" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXWVp8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXWVpE" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXWVpF" role="3clF45">
        <node concept="3uibUv" id="22JgUXWVpG" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXWVpH" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXWVpI" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXWVpJ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXWVpK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0Ol5_" role="jymVt">
      <property role="TrG5h" value="diffLinkTypeRef" />
      <node concept="3clFbS" id="22JgV0Ol5A" role="3clF47">
        <node concept="3cpWs8" id="22JgV0Yjx0" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0Yjx1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV0Yjx2" role="1tU5fm">
              <node concept="3uibUv" id="22JgV0Yjx3" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV0Yjx4" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV0Yjx5" role="2ShVmc">
                <node concept="3uibUv" id="22JgV0Yjx6" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0Yjx7" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgV10Xtb" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV10Xtc" role="3cpWs9">
            <property role="TrG5h" value="lcType" />
            <node concept="3Tqbb2" id="22JgV0Zol4" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
            </node>
            <node concept="2OqwBi" id="22JgV10Xtd" role="33vP2m">
              <node concept="37vLTw" id="22JgV10Xte" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgV0Ol6d" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="22JgV10Xtf" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22JgV0Yjx8" role="3cqZAp">
          <node concept="3clFbS" id="22JgV0Yjx9" role="3clFbx">
            <node concept="3cpWs8" id="22JgV0Yjxa" role="3cqZAp">
              <node concept="3cpWsn" id="22JgV0Yjxb" role="3cpWs9">
                <property role="TrG5h" value="mpsType" />
                <node concept="3Tqbb2" id="22JgV0Yjxc" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="22JgV0Yjxd" role="33vP2m">
                  <node concept="37vLTw" id="22JgV10Xth" role="3ElVtu">
                    <ref role="3cqZAo" node="22JgV10Xtc" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="22JgV0Yjxh" role="3ElQJh">
                    <node concept="37vLTw" id="22JgV0Yjxi" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV0RStu" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="22JgV0Yjxj" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV0Yjxk" role="3cqZAp">
              <node concept="3clFbS" id="22JgV0Yjxl" role="3clFbx">
                <node concept="YS8fn" id="22JgV0Yjxm" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgV0Yjxn" role="YScLw">
                    <node concept="1pGfFk" id="22JgV0Yjxo" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="22JgV0Yjxp" role="37wK5m">
                        <ref role="3cqZAo" node="22JgV0Ol6d" resolve="lc" />
                      </node>
                      <node concept="37vLTw" id="22JgV13Zih" role="37wK5m">
                        <ref role="3cqZAo" node="22JgV10Xtc" resolve="lcType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgV0Yjxt" role="3clFbw">
                <node concept="37vLTw" id="22JgV0Yjxu" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV0Yjxb" resolve="extended" />
                </node>
                <node concept="3w_OXm" id="22JgV0Yjxv" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV0YjxG" role="3cqZAp">
              <node concept="3clFbS" id="22JgV0YjxH" role="3clFbx">
                <node concept="3clFbF" id="22JgV0YjxI" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV0YjxJ" role="3clFbG">
                    <node concept="37vLTw" id="22JgV0YjxK" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV0Yjx1" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="22JgV0YjxL" role="2OqNvi">
                      <node concept="2ShNRf" id="22JgV0YjxM" role="25WWJ7">
                        <node concept="1pGfFk" id="22JgV0YjxN" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="22JgUX6cpW" resolve="ChangeLinkDelta" />
                          <node concept="37vLTw" id="22JgV0YjxO" role="37wK5m">
                            <ref role="3cqZAo" node="22JgV0Ol6f" resolve="mps" />
                          </node>
                          <node concept="359W_D" id="22JgV0YjxP" role="37wK5m">
                            <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                          <node concept="2OqwBi" id="22JgV0YjxQ" role="37wK5m">
                            <node concept="37vLTw" id="22JgV0YjxR" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgV0Ol6f" resolve="mps" />
                            </node>
                            <node concept="3TrEf2" id="22JgV0YjxS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="22JgV0YjxT" role="37wK5m">
                            <ref role="3cqZAo" node="22JgV0Yjxb" resolve="extended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="22JgV0YjxU" role="3clFbw">
                <node concept="2OqwBi" id="22JgV0YjxV" role="3uHU7w">
                  <node concept="37vLTw" id="22JgV0YjxW" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV0Ol6f" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="22JgV0YjxX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="22JgV0YjxY" role="3uHU7B">
                  <ref role="3cqZAo" node="22JgV0Yjxb" resolve="extended" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22JgV0YjxZ" role="3clFbw">
            <node concept="37vLTw" id="22JgV10Xtg" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV10Xtc" resolve="type" />
            </node>
            <node concept="3x8VRR" id="22JgV0Yjy3" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="22JgV0Yjy4" role="3eNLev">
            <node concept="2OqwBi" id="22JgV0Yjy5" role="3eO9$A">
              <node concept="2OqwBi" id="22JgV0Yjy6" role="2Oq$k0">
                <node concept="37vLTw" id="22JgV0Yjy7" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV0Ol6f" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="22JgV0Yjy8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="22JgV0Yjy9" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="22JgV0Yjya" role="3eOfB_">
              <node concept="3clFbF" id="22JgV0Yjyb" role="3cqZAp">
                <node concept="2OqwBi" id="22JgV0Yjyc" role="3clFbG">
                  <node concept="37vLTw" id="22JgV0Yjyd" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgV0Yjx1" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="22JgV0Yjye" role="2OqNvi">
                    <node concept="2ShNRf" id="22JgV0Yjyf" role="25WWJ7">
                      <node concept="1pGfFk" id="22JgV0Yjyg" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="22JgUX6cpW" resolve="ChangeLinkDelta" />
                        <node concept="37vLTw" id="22JgV0Yjyh" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV0Ol6f" resolve="mps" />
                        </node>
                        <node concept="359W_D" id="22JgV0Yjyi" role="37wK5m">
                          <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                        <node concept="2OqwBi" id="22JgV19arg" role="37wK5m">
                          <node concept="37vLTw" id="22JgV18Ohq" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgV0Ol6f" resolve="mps" />
                          </node>
                          <node concept="3TrEf2" id="22JgV19DE6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="22JgV0Yjym" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0Yjyn" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV0Yjyo" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0Yjyp" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV0Yjx1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0Ol6a" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV0Ol6b" role="3clF45">
        <node concept="3uibUv" id="22JgV0Ol6c" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0Ol6d" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV0Ol6e" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0Ol6f" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV0Ol6g" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0RStu" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV0RStv" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUXiIu4" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6dv_" role="jymVt">
      <property role="TrG5h" value="diffConcept" />
      <node concept="37vLTG" id="22JgUX6dHJ" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUX6dKf" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX6dQI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUX6dTp" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUX6dvC" role="3clF47">
        <node concept="3clFbF" id="22JgV6HUTl" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6HUTj" role="3clFbG">
            <ref role="37wK5l" node="22JgV6jzDR" resolve="registerFeaturesContainer" />
            <node concept="37vLTw" id="22JgV6Iz8i" role="37wK5m">
              <ref role="3cqZAo" node="22JgUX6dHJ" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6J49f" role="37wK5m">
              <ref role="3cqZAo" node="22JgUX6dQI" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUX6gqT" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUX6gqW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUX6gqP" role="1tU5fm">
              <node concept="3uibUv" id="22JgUX6gun" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUX6gDV" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUX6gBN" role="2ShVmc">
                <node concept="3uibUv" id="22JgUX6gBO" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUX6gE0" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUXwLPC" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXwT5X" role="3clFbG">
            <node concept="37vLTw" id="22JgUXwLPA" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUX6gqW" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXx50H" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXxbSY" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXaCjR" resolve="diffFeaturesContainer" />
                <node concept="37vLTw" id="22JgUXxlP_" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUX6dHJ" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXxx02" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUX6dQI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUXys6f" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXys6g" role="3clFbG">
            <node concept="37vLTw" id="22JgUXys6h" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUX6gqW" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXys6i" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXys6j" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXrqzP" resolve="diffConceptAbstract" />
                <node concept="37vLTw" id="22JgUXys6k" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUX6dHJ" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXys6l" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUX6dQI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXwDbv" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUX6gUx" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX6hjh" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUX6gqW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUX6dt5" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUX6dAV" role="3clF45">
        <node concept="3uibUv" id="22JgUX6dDy" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV0T$JZ" role="jymVt">
      <property role="TrG5h" value="diffConceptRef" />
      <node concept="37vLTG" id="22JgV0T$K0" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV0T$K1" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0T$K2" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV0T$K3" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV0Vtu1" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV0Vtu2" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV0T$K4" role="3clF47">
        <node concept="3cpWs8" id="22JgV0T$K5" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV0T$K6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV0T$K7" role="1tU5fm">
              <node concept="3uibUv" id="22JgV0T$K8" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV0T$K9" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV0T$Ka" role="2ShVmc">
                <node concept="3uibUv" id="22JgV0T$Kb" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3M9Mj1o" role="3cqZAp" />
        <node concept="3clFbF" id="3ePT3M9LL7c" role="3cqZAp">
          <node concept="2OqwBi" id="3ePT3M9LL7d" role="3clFbG">
            <node concept="37vLTw" id="3ePT3M9LL7e" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV0T$K6" resolve="result" />
            </node>
            <node concept="X8dFx" id="3ePT3M9LL7f" role="2OqNvi">
              <node concept="1rXfSq" id="3ePT3M9LL7g" role="25WWJ7">
                <ref role="37wK5l" node="22JgV1gAMs" resolve="diffFeaturesContainerRef" />
                <node concept="37vLTw" id="3ePT3M9LL7h" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0T$K0" resolve="lc" />
                </node>
                <node concept="37vLTw" id="3ePT3M9LL7i" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0T$K2" resolve="mps" />
                </node>
                <node concept="37vLTw" id="3ePT3M9LL7j" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0Vtu1" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0T$Kr" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0T$Ks" role="3clFbG">
            <node concept="37vLTw" id="22JgV0T$Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV0T$K6" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV0T$Ku" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0T$Kv" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXrH3a" resolve="diffConceptExtends" />
                <node concept="37vLTw" id="22JgV0T$Kw" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0T$K0" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV0T$Kx" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0T$K2" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV0T$Ky" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0Vtu1" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV0T$Kz" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV0T$K$" role="3clFbG">
            <node concept="37vLTw" id="22JgV0T$K_" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV0T$K6" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV0T$KA" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV0T$KB" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXrRzQ" resolve="diffConceptImplements" />
                <node concept="37vLTw" id="22JgV0T$KC" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0T$K0" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV0T$KD" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0T$K2" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV0T$KE" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV0Vtu1" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV0T$KF" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV0T$KG" role="3cqZAp">
          <node concept="37vLTw" id="22JgV0T$KH" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV0T$K6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV0T$KI" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV0T$KJ" role="3clF45">
        <node concept="3uibUv" id="22JgV0T$KK" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXrqzP" role="jymVt">
      <property role="TrG5h" value="diffConceptAbstract" />
      <node concept="37vLTG" id="22JgUXrqzQ" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXrqzR" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXrqzS" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXrqzT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXrqzW" role="3clF47">
        <node concept="3cpWs8" id="22JgUXrqzX" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXrqzY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXrqzZ" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXrq$0" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXrq$1" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXrq$2" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXrq$3" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXrq$4" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgUXrq$5" role="3cqZAp">
          <node concept="3clFbS" id="22JgUXrq$6" role="3clFbx">
            <node concept="3clFbF" id="22JgUXrq$7" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUXrq$8" role="3clFbG">
                <node concept="37vLTw" id="22JgUXrq$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXrqzY" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUXrq$a" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUXrq$b" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUXrq$c" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX67_5" resolve="ChangePropertyDelta" />
                      <node concept="37vLTw" id="22JgUXrq$d" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrqzS" resolve="mps" />
                      </node>
                      <node concept="355D3s" id="22JgUXrq$e" role="37wK5m">
                        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        <ref role="355D3u" to="tpce:40UcGlRb7V2" resolve="abstract" />
                      </node>
                      <node concept="2OqwBi" id="3ePT3Mar94E" role="37wK5m">
                        <node concept="2JrnkZ" id="3ePT3MaqFgg" role="2Oq$k0">
                          <node concept="37vLTw" id="3ePT3MaoVx1" role="2JrQYb">
                            <ref role="3cqZAo" node="22JgUXrqzS" resolve="mps" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ePT3MarNMk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                          <node concept="355D3s" id="3ePT3Masl$$" role="37wK5m">
                            <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <ref role="355D3u" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3ePT3MauGN_" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="2OqwBi" id="22JgUXrq$i" role="37wK5m">
                          <node concept="37vLTw" id="22JgUXrq$j" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUXrqzQ" resolve="lc" />
                          </node>
                          <node concept="3TrcHB" id="22JgUXrq$k" role="2OqNvi">
                            <ref role="3TsBF5" to="h3y3:2ju2syjklze" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="22JgUXrq$l" role="3clFbw">
            <node concept="2OqwBi" id="22JgUXrq$m" role="3uHU7w">
              <node concept="37vLTw" id="22JgUXrq$n" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXrqzS" resolve="mps" />
              </node>
              <node concept="3TrcHB" id="22JgUXrq$o" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="22JgUXrq$p" role="3uHU7B">
              <node concept="37vLTw" id="22JgUXrq$q" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXrqzQ" resolve="lc" />
              </node>
              <node concept="3TrcHB" id="22JgUXrq$r" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjklze" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXrq$s" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXrqBl" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXrqBm" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXrqzY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXrqBn" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXrqBo" role="3clF45">
        <node concept="3uibUv" id="22JgUXrqBp" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXrH3a" role="jymVt">
      <property role="TrG5h" value="diffConceptExtends" />
      <node concept="37vLTG" id="22JgUXrH3b" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXrH3c" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXrH3d" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXrH3e" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXrH3f" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgUXrH3g" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXrH3h" role="3clF47">
        <node concept="3cpWs8" id="22JgUXrH3i" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXrH3j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXrH3k" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXrH3l" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXrH3m" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXrH3n" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXrH3o" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXrH3p" role="3cqZAp" />
        <node concept="3clFbJ" id="22JgUXrH3M" role="3cqZAp">
          <node concept="3clFbS" id="22JgUXrH3N" role="3clFbx">
            <node concept="3cpWs8" id="22JgUXrH3O" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUXrH3P" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3Tqbb2" id="22JgUXrH3Q" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="22JgUXrH3R" role="33vP2m">
                  <node concept="2OqwBi" id="22JgUXrH3S" role="3ElVtu">
                    <node concept="37vLTw" id="22JgUXrH3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXrH3b" resolve="lc" />
                    </node>
                    <node concept="3TrEf2" id="22JgUXrH3U" role="2OqNvi">
                      <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="22JgUXrH3V" role="3ElQJh">
                    <node concept="37vLTw" id="22JgUXrH3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXrH3f" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="22JgUXrH3X" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXrH3Y" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXrH3Z" role="3clFbx">
                <node concept="YS8fn" id="22JgUXrH40" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUXrH41" role="YScLw">
                    <node concept="1pGfFk" id="22JgUXrH42" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="22JgUXrH43" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrH3b" resolve="lc" />
                      </node>
                      <node concept="2OqwBi" id="22JgUXrH44" role="37wK5m">
                        <node concept="37vLTw" id="22JgUXrH45" role="2Oq$k0">
                          <ref role="3cqZAo" node="22JgUXrH3b" resolve="lc" />
                        </node>
                        <node concept="3TrEf2" id="22JgUXrH46" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXrH47" role="3clFbw">
                <node concept="37vLTw" id="22JgUXrH48" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXrH3P" resolve="extended" />
                </node>
                <node concept="3w_OXm" id="22JgUXrH49" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXrH4a" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXrH4b" role="3clFbx">
                <node concept="YS8fn" id="22JgUXrH4c" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUXrH4d" role="YScLw">
                    <node concept="1pGfFk" id="22JgUXrH4e" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjG8Gm" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="22JgUXrH4f" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="22JgUXrH4g" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrH3P" resolve="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="22JgUXrH4h" role="3clFbw">
                <node concept="2OqwBi" id="22JgUXrH4i" role="3fr31v">
                  <node concept="37vLTw" id="22JgUXrH4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXrH3P" resolve="extended" />
                  </node>
                  <node concept="1mIQ4w" id="22JgUXrH4k" role="2OqNvi">
                    <node concept="chp4Y" id="22JgUXrH4l" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXrH4m" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXrH4n" role="3clFbx">
                <node concept="3clFbF" id="22JgUXrH4o" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUXrH4p" role="3clFbG">
                    <node concept="37vLTw" id="22JgUXrH4q" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXrH3j" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="22JgUXrH4r" role="2OqNvi">
                      <node concept="2ShNRf" id="22JgUXrH4s" role="25WWJ7">
                        <node concept="1pGfFk" id="22JgUXrH4t" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="22JgUX6cpW" resolve="ChangeLinkDelta" />
                          <node concept="37vLTw" id="22JgUXrH4u" role="37wK5m">
                            <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                          </node>
                          <node concept="359W_D" id="22JgUXrH4v" role="37wK5m">
                            <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                          <node concept="2OqwBi" id="22JgUXrH4w" role="37wK5m">
                            <node concept="37vLTw" id="22JgUXrH4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                            </node>
                            <node concept="3TrEf2" id="22JgUXrH4y" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="22JgUXrH4z" role="37wK5m">
                            <ref role="3cqZAo" node="22JgUXrH3P" resolve="extended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="22JgUXrH4$" role="3clFbw">
                <node concept="2OqwBi" id="22JgUXrH4_" role="3uHU7w">
                  <node concept="37vLTw" id="22JgUXrH4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="22JgUXrH4B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
                <node concept="37vLTw" id="22JgUXrH4C" role="3uHU7B">
                  <ref role="3cqZAo" node="22JgUXrH3P" resolve="extended" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22JgUXrH4D" role="3clFbw">
            <node concept="2OqwBi" id="22JgUXrH4E" role="2Oq$k0">
              <node concept="37vLTw" id="22JgUXrH4F" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXrH3b" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="22JgUXrH4G" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjklCW" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="22JgUXrH4H" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="22JgUXrH4I" role="3eNLev">
            <node concept="2OqwBi" id="22JgUXrH4J" role="3eO9$A">
              <node concept="2OqwBi" id="22JgUXrH4K" role="2Oq$k0">
                <node concept="37vLTw" id="22JgUXrH4L" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="22JgUXrH4M" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
              <node concept="3x8VRR" id="22JgUXrH4N" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="22JgUXrH4O" role="3eOfB_">
              <node concept="3clFbF" id="22JgUXrH4P" role="3cqZAp">
                <node concept="2OqwBi" id="22JgUXrH4Q" role="3clFbG">
                  <node concept="37vLTw" id="22JgUXrH4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXrH3j" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="22JgUXrH4S" role="2OqNvi">
                    <node concept="2ShNRf" id="22JgUXrH4T" role="25WWJ7">
                      <node concept="1pGfFk" id="22JgUXrH4U" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="22JgUX6cpW" resolve="ChangeLinkDelta" />
                        <node concept="37vLTw" id="22JgUXrH4V" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                        </node>
                        <node concept="359W_D" id="22JgUXrH4W" role="37wK5m">
                          <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
                        </node>
                        <node concept="2OqwBi" id="22JgUXrH4X" role="37wK5m">
                          <node concept="37vLTw" id="22JgUXrH4Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="22JgUXrH3d" resolve="mps" />
                          </node>
                          <node concept="3TrEf2" id="22JgUXrH4Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="22JgUXrH50" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXrH51" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXrH6E" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXrH6F" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXrH3j" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXrH6G" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXrH6H" role="3clF45">
        <node concept="3uibUv" id="22JgUXrH6I" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUXrRzQ" role="jymVt">
      <property role="TrG5h" value="diffConceptImplements" />
      <node concept="37vLTG" id="22JgUXrRzR" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXrRzS" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXrRzT" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXrRzU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXrRzV" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgUXrRzW" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXrRzX" role="3clF47">
        <node concept="3cpWs8" id="22JgUXrRzY" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXrRzZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXrR$0" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXrR$1" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXrR$2" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXrR$3" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXrR$4" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXrR$5" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUXrR_I" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXrR_J" role="3cpWs9">
            <property role="TrG5h" value="mpsImplements" />
            <node concept="2I9FWS" id="22JgUXrR_K" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="22JgUXrR_L" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXrR_M" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUXrR_N" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
                <node concept="2OqwBi" id="22JgUXrR_O" role="I$8f6">
                  <node concept="37vLTw" id="22JgUXrR_P" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXrRzT" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="22JgUXrR_Q" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUXrR_R" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUXrR_S" role="2Gsz3X">
            <property role="TrG5h" value="lcImpl" />
          </node>
          <node concept="2OqwBi" id="22JgUXrR_T" role="2GsD0m">
            <node concept="2OqwBi" id="22JgUXrR_U" role="2Oq$k0">
              <node concept="37vLTw" id="22JgUXrR_V" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUXrRzR" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="22JgUXrR_W" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkmzF" resolve="implements" />
              </node>
            </node>
            <node concept="13MTOL" id="22JgUXrR_X" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgUXrR_Y" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUXrR_Z" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUXrRA0" role="3cpWs9">
                <property role="TrG5h" value="mpsImpl" />
                <node concept="3Tqbb2" id="22JgUXrRA1" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="22JgUXrRA2" role="33vP2m">
                  <node concept="2GrUjf" id="22JgUXrRA3" role="3ElVtu">
                    <ref role="2Gs0qQ" node="22JgUXrR_S" resolve="impl" />
                  </node>
                  <node concept="2OqwBi" id="22JgUXrRA4" role="3ElQJh">
                    <node concept="37vLTw" id="22JgUXrRA5" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXrRzV" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="22JgUXrRA6" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXrRA7" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXrRA8" role="3clFbx">
                <node concept="YS8fn" id="22JgUXrRA9" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUXrRAa" role="YScLw">
                    <node concept="1pGfFk" id="22JgUXrRAb" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="22JgUXrRAc" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrRzR" resolve="lc" />
                      </node>
                      <node concept="2GrUjf" id="22JgUXrRAd" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUXrR_S" resolve="impl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXrRAe" role="3clFbw">
                <node concept="37vLTw" id="22JgUXrRAf" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXrRA0" resolve="implemented" />
                </node>
                <node concept="3w_OXm" id="22JgUXrRAg" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXrRAh" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXrRAi" role="3clFbx">
                <node concept="YS8fn" id="22JgUXrRAj" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUXrRAk" role="YScLw">
                    <node concept="1pGfFk" id="22JgUXrRAl" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjG8Gm" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="22JgUXrRAm" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrRzT" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="22JgUXrRAn" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrRA0" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="22JgUXrRAo" role="3clFbw">
                <node concept="2OqwBi" id="22JgUXrRAp" role="3fr31v">
                  <node concept="37vLTw" id="22JgUXrRAq" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXrRA0" resolve="implemented" />
                  </node>
                  <node concept="1mIQ4w" id="22JgUXrRAr" role="2OqNvi">
                    <node concept="chp4Y" id="22JgUXrRAs" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="22JgUXrRAt" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUXrRAu" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="22JgUXrRAv" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
                <node concept="2OqwBi" id="22JgUXrRAw" role="33vP2m">
                  <node concept="37vLTw" id="22JgUXrRAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUXrR_J" resolve="implementsRefs" />
                  </node>
                  <node concept="1z4cxt" id="22JgUXrRAy" role="2OqNvi">
                    <node concept="1bVj0M" id="22JgUXrRAz" role="23t8la">
                      <node concept="3clFbS" id="22JgUXrRA$" role="1bW5cS">
                        <node concept="3clFbF" id="22JgUXrRA_" role="3cqZAp">
                          <node concept="17R0WA" id="22JgUXrRAA" role="3clFbG">
                            <node concept="37vLTw" id="22JgUXrRAB" role="3uHU7w">
                              <ref role="3cqZAo" node="22JgUXrRA0" resolve="implemented" />
                            </node>
                            <node concept="2OqwBi" id="22JgUXrRAC" role="3uHU7B">
                              <node concept="37vLTw" id="22JgUXrRAD" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgUXrRAF" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="22JgUXrRAE" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="22JgUXrRAF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="22JgUXrRAG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUXrRAH" role="3cqZAp">
              <node concept="3clFbS" id="22JgUXrRAI" role="3clFbx">
                <node concept="3clFbF" id="22JgUXrRAJ" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUXrRAK" role="3clFbG">
                    <node concept="37vLTw" id="22JgUXrRAL" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUXrR_J" resolve="implementsRefs" />
                    </node>
                    <node concept="3dhRuq" id="22JgUXrRAM" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUXrRAN" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUXrRAu" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUXrRAO" role="3clFbw">
                <node concept="37vLTw" id="22JgUXrRAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXrRAu" resolve="ref" />
                </node>
                <node concept="3x8VRR" id="22JgUXrRAQ" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUXrRAR" role="9aQIa">
                <node concept="3clFbS" id="22JgUXrRAS" role="9aQI4">
                  <node concept="3clFbF" id="22JgUXrRAT" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUXrRAU" role="3clFbG">
                      <node concept="37vLTw" id="22JgUXrRAV" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgUXrRzZ" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="22JgUXrRAW" role="2OqNvi">
                        <node concept="2ShNRf" id="22JgUXrRAX" role="25WWJ7">
                          <node concept="1pGfFk" id="22JgUXrRAY" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                            <node concept="2pJPEk" id="22JgUXrRAZ" role="37wK5m">
                              <node concept="2pJPED" id="22JgUXrRB0" role="2pJPEn">
                                <ref role="2pJxaS" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <node concept="2pIpSj" id="22JgUXrRB1" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpce:h0PrY0D" resolve="intfc" />
                                  <node concept="36biLy" id="22JgUXrRB2" role="28nt2d">
                                    <node concept="1PxgMI" id="22JgUXrRB3" role="36biLW">
                                      <node concept="chp4Y" id="22JgUXrRB4" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="22JgUXrRB5" role="1m5AlR">
                                        <ref role="3cqZAo" node="22JgUXrRA0" resolve="implemented" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="22JgUXrRB6" role="37wK5m">
                              <ref role="3cqZAo" node="22JgUXrRzT" resolve="mps" />
                            </node>
                            <node concept="359W_D" id="22JgUXrRB7" role="37wK5m">
                              <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <ref role="359W_F" to="tpce:h0Pzm$Y" resolve="implements" />
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
        <node concept="2Gpval" id="22JgUXrRB8" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUXrRB9" role="2Gsz3X">
            <property role="TrG5h" value="removedImpl" />
          </node>
          <node concept="37vLTw" id="22JgUXrRBa" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUXrR_J" resolve="implementsRefs" />
          </node>
          <node concept="3clFbS" id="22JgUXrRBb" role="2LFqv$">
            <node concept="3clFbF" id="22JgUXrRBc" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUXrRBd" role="3clFbG">
                <node concept="37vLTw" id="22JgUXrRBe" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUXrRzZ" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUXrRBf" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUXrRBg" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUXrRBh" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUXrRBi" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUXrRB9" resolve="removedImpl" />
                      </node>
                      <node concept="37vLTw" id="22JgUXrRBj" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUXrRzT" resolve="mps" />
                      </node>
                      <node concept="359W_D" id="22JgUXrRBk" role="37wK5m">
                        <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <ref role="359W_F" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXrRBl" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXrRBm" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXrRBn" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXrRzZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXrRBo" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXrRBp" role="3clF45">
        <node concept="3uibUv" id="22JgUXrRBq" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUXzv5g" role="jymVt" />
    <node concept="3clFb_" id="22JgUXz_hR" role="jymVt">
      <property role="TrG5h" value="diffInterface" />
      <node concept="37vLTG" id="22JgUXz_hS" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUXz_hT" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXz_hU" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUXz_hV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUXz_hY" role="3clF47">
        <node concept="3clFbF" id="22JgV6KaPr" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6KaPp" role="3clFbG">
            <ref role="37wK5l" node="22JgV6jzDR" resolve="registerFeaturesContainer" />
            <node concept="37vLTw" id="22JgV6KBES" role="37wK5m">
              <ref role="3cqZAo" node="22JgUXz_hS" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6L9rx" role="37wK5m">
              <ref role="3cqZAo" node="22JgUXz_hU" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUXz_hZ" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUXz_i0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUXz_i1" role="1tU5fm">
              <node concept="3uibUv" id="22JgUXz_i2" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUXz_i3" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUXz_i4" role="2ShVmc">
                <node concept="3uibUv" id="22JgUXz_i5" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXz_i6" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUXz_i7" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUXz_i8" role="3clFbG">
            <node concept="37vLTw" id="22JgUXz_i9" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUXz_i0" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUXz_ia" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUXz_ib" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXaCjR" resolve="diffFeaturesContainer" />
                <node concept="37vLTw" id="22JgUXz_ic" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXz_hS" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUXz_id" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUXz_hU" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUXz_iB" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUXz_iC" role="3cqZAp">
          <node concept="37vLTw" id="22JgUXz_iD" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUXz_i0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUXz_iE" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUXz_iF" role="3clF45">
        <node concept="3uibUv" id="22JgUXz_iG" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV1du8I" role="jymVt">
      <property role="TrG5h" value="diffInterfaceRef" />
      <node concept="37vLTG" id="22JgV1du8J" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV1du8K" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1du8L" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV1du8M" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1du8N" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV1du8O" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV1du8P" role="3clF47">
        <node concept="3cpWs8" id="22JgV1du8Q" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV1du8R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV1du8S" role="1tU5fm">
              <node concept="3uibUv" id="22JgV1du8T" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV1du8U" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV1du8V" role="2ShVmc">
                <node concept="3uibUv" id="22JgV1du8W" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1du8X" role="3cqZAp" />
        <node concept="3clFbF" id="22JgV1du8Y" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV1du8Z" role="3clFbG">
            <node concept="37vLTw" id="22JgV1du90" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV1du8R" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV1du91" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV1du92" role="25WWJ7">
                <ref role="37wK5l" node="22JgV1gAMs" resolve="diffFeaturesContainerRef" />
                <node concept="37vLTw" id="22JgV1du93" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1du8J" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV1du94" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1du8L" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV1du95" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1du8N" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV1du96" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV1du97" role="3clFbG">
            <node concept="37vLTw" id="22JgV1du98" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV1du8R" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV1du99" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV1du9a" role="25WWJ7">
                <ref role="37wK5l" node="22JgUX$XaG" resolve="diffInterfaceExtends" />
                <node concept="37vLTw" id="22JgV1du9b" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1du8J" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV1du9c" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1du8L" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV1du9d" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV1du8N" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1du9e" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV1du9f" role="3cqZAp">
          <node concept="37vLTw" id="22JgV1du9g" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV1du8R" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV1du9h" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV1du9i" role="3clF45">
        <node concept="3uibUv" id="22JgV1du9j" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUX$XaG" role="jymVt">
      <property role="TrG5h" value="diffInterfaceExtends" />
      <node concept="37vLTG" id="22JgUX$XaH" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUX$XaI" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX$XaJ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUX$XaK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX$XaL" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgUX$XaM" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUX$XaN" role="3clF47">
        <node concept="3cpWs8" id="22JgUX$XaO" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUX$XaP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUX$XaQ" role="1tU5fm">
              <node concept="3uibUv" id="22JgUX$XaR" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUX$XaS" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUX$XaT" role="2ShVmc">
                <node concept="3uibUv" id="22JgUX$XaU" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUX$XaV" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUX$XaW" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUX$XaX" role="3cpWs9">
            <property role="TrG5h" value="mpsExtends" />
            <node concept="2I9FWS" id="22JgUX$XaY" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="22JgUX$XaZ" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUX$Xb0" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUX$Xb1" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
                <node concept="2OqwBi" id="22JgUX$Xb2" role="I$8f6">
                  <node concept="37vLTw" id="22JgUX$Xb3" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUX$XaJ" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="22JgUX$Xb4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUX$Xb5" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUX$Xb6" role="2Gsz3X">
            <property role="TrG5h" value="lcImpl" />
          </node>
          <node concept="2OqwBi" id="22JgUX$Xb7" role="2GsD0m">
            <node concept="2OqwBi" id="22JgUX$Xb8" role="2Oq$k0">
              <node concept="37vLTw" id="22JgUX$Xb9" role="2Oq$k0">
                <ref role="3cqZAo" node="22JgUX$XaH" resolve="lc" />
              </node>
              <node concept="3Tsc0h" id="22JgUX$Xba" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkmlP" resolve="extends" />
              </node>
            </node>
            <node concept="13MTOL" id="22JgUX$Xbb" role="2OqNvi">
              <ref role="13MTZf" to="h3y3:2ju2syjkmjk" resolve="conceptInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgUX$Xbc" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUX$Xbd" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUX$Xbe" role="3cpWs9">
                <property role="TrG5h" value="mpsImpl" />
                <node concept="3Tqbb2" id="22JgUX$Xbf" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="3EllGN" id="22JgUX$Xbg" role="33vP2m">
                  <node concept="2GrUjf" id="22JgUX$Xbh" role="3ElVtu">
                    <ref role="2Gs0qQ" node="22JgUX$Xb6" resolve="lcImpl" />
                  </node>
                  <node concept="2OqwBi" id="22JgUX$Xbi" role="3ElQJh">
                    <node concept="37vLTw" id="22JgUX$Xbj" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUX$XaL" resolve="referenceMap" />
                    </node>
                    <node concept="liA8E" id="22JgUX$Xbk" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH1f5jd" resolve="getFeaturesContainers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUX$Xbl" role="3cqZAp">
              <node concept="3clFbS" id="22JgUX$Xbm" role="3clFbx">
                <node concept="YS8fn" id="22JgUX$Xbn" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUX$Xbo" role="YScLw">
                    <node concept="1pGfFk" id="22JgUX$Xbp" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjEjJi" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="22JgUX$Xbq" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUX$XaH" resolve="lc" />
                      </node>
                      <node concept="2GrUjf" id="22JgUX$Xbr" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUX$Xb6" resolve="lcImpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUX$Xbs" role="3clFbw">
                <node concept="37vLTw" id="22JgUX$Xbt" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX$Xbe" resolve="mpsImpl" />
                </node>
                <node concept="3w_OXm" id="22JgUX$Xbu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUX$Xbv" role="3cqZAp">
              <node concept="3clFbS" id="22JgUX$Xbw" role="3clFbx">
                <node concept="YS8fn" id="22JgUX$Xbx" role="3cqZAp">
                  <node concept="2ShNRf" id="22JgUX$Xby" role="YScLw">
                    <node concept="1pGfFk" id="22JgUX$Xbz" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="en45:2ju2syjG8Gm" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="22JgUX$Xb$" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUX$XaJ" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="22JgUX$Xb_" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUX$Xbe" resolve="mpsImpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="22JgUX$XbA" role="3clFbw">
                <node concept="2OqwBi" id="22JgUX$XbB" role="3fr31v">
                  <node concept="37vLTw" id="22JgUX$XbC" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUX$Xbe" resolve="mpsImpl" />
                  </node>
                  <node concept="1mIQ4w" id="22JgUX$XbD" role="2OqNvi">
                    <node concept="chp4Y" id="22JgUX$XbE" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="22JgUX$XbF" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUX$XbG" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="22JgUX$XbH" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
                <node concept="2OqwBi" id="22JgUX$XbI" role="33vP2m">
                  <node concept="37vLTw" id="22JgUX$XbJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUX$XaX" resolve="mpsImplements" />
                  </node>
                  <node concept="1z4cxt" id="22JgUX$XbK" role="2OqNvi">
                    <node concept="1bVj0M" id="22JgUX$XbL" role="23t8la">
                      <node concept="3clFbS" id="22JgUX$XbM" role="1bW5cS">
                        <node concept="3clFbF" id="22JgUX$XbN" role="3cqZAp">
                          <node concept="17R0WA" id="22JgUX$XbO" role="3clFbG">
                            <node concept="37vLTw" id="22JgUX$XbP" role="3uHU7w">
                              <ref role="3cqZAo" node="22JgUX$Xbe" resolve="mpsImpl" />
                            </node>
                            <node concept="2OqwBi" id="22JgUX$XbQ" role="3uHU7B">
                              <node concept="37vLTw" id="22JgUX$XbR" role="2Oq$k0">
                                <ref role="3cqZAo" node="22JgUX$XbT" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="22JgUX$XbS" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="22JgUX$XbT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="22JgUX$XbU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUX$XbV" role="3cqZAp">
              <node concept="3clFbS" id="22JgUX$XbW" role="3clFbx">
                <node concept="3clFbF" id="22JgUX$XbX" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUX$XbY" role="3clFbG">
                    <node concept="37vLTw" id="22JgUX$XbZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUX$XaX" resolve="mpsImplements" />
                    </node>
                    <node concept="3dhRuq" id="22JgUX$Xc0" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUX$Xc1" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUX$XbG" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUX$Xc2" role="3clFbw">
                <node concept="37vLTw" id="22JgUX$Xc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX$XbG" resolve="ref" />
                </node>
                <node concept="3x8VRR" id="22JgUX$Xc4" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUX$Xc5" role="9aQIa">
                <node concept="3clFbS" id="22JgUX$Xc6" role="9aQI4">
                  <node concept="3clFbF" id="22JgUX$Xc7" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUX$Xc8" role="3clFbG">
                      <node concept="37vLTw" id="22JgUX$Xc9" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgUX$XaP" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="22JgUX$Xca" role="2OqNvi">
                        <node concept="2ShNRf" id="22JgUX$Xcb" role="25WWJ7">
                          <node concept="1pGfFk" id="22JgUX$Xcc" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                            <node concept="2pJPEk" id="22JgUX$Xcd" role="37wK5m">
                              <node concept="2pJPED" id="22JgUX$Xce" role="2pJPEn">
                                <ref role="2pJxaS" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                <node concept="2pIpSj" id="22JgUX$Xcf" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpce:h0PrY0D" resolve="intfc" />
                                  <node concept="36biLy" id="22JgUX$Xcg" role="28nt2d">
                                    <node concept="1PxgMI" id="22JgUX$Xch" role="36biLW">
                                      <node concept="chp4Y" id="22JgUX$Xci" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                      </node>
                                      <node concept="37vLTw" id="22JgUX$Xcj" role="1m5AlR">
                                        <ref role="3cqZAo" node="22JgUX$Xbe" resolve="mpsImpl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="22JgUX$Xck" role="37wK5m">
                              <ref role="3cqZAo" node="22JgUX$XaJ" resolve="mps" />
                            </node>
                            <node concept="359W_D" id="22JgUX$Xcl" role="37wK5m">
                              <ref role="359W_E" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              <ref role="359W_F" to="tpce:h0PrDRO" resolve="extends" />
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
        <node concept="2Gpval" id="22JgUX$Xcm" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUX$Xcn" role="2Gsz3X">
            <property role="TrG5h" value="removedImpl" />
          </node>
          <node concept="37vLTw" id="22JgUX$Xco" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUX$XaX" resolve="mpsImplements" />
          </node>
          <node concept="3clFbS" id="22JgUX$Xcp" role="2LFqv$">
            <node concept="3clFbF" id="22JgUX$Xcq" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUX$Xcr" role="3clFbG">
                <node concept="37vLTw" id="22JgUX$Xcs" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX$XaP" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUX$Xct" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUX$Xcu" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUX$Xcv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUX$Xcw" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUX$Xcn" resolve="removedImpl" />
                      </node>
                      <node concept="37vLTw" id="22JgUX$Xcx" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUX$XaJ" resolve="mps" />
                      </node>
                      <node concept="359W_D" id="22JgUXCJx3" role="37wK5m">
                        <ref role="359W_E" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        <ref role="359W_F" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUX$Xcz" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUX$Xc$" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX$Xc_" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUX$XaP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUX$XcA" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUX$XcB" role="3clF45">
        <node concept="3uibUv" id="22JgUX$XcC" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUYbtN4" role="jymVt" />
    <node concept="3clFb_" id="22JgUYbM97" role="jymVt">
      <property role="TrG5h" value="diffEnumeration" />
      <node concept="37vLTG" id="22JgUYbM98" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUYbM99" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUYbM9a" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUYbM9b" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUYbM9e" role="3clF47">
        <node concept="3clFbF" id="22JgV6MZzc" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6MZza" role="3clFbG">
            <ref role="37wK5l" node="22JgV6nUEY" resolve="registerDataType" />
            <node concept="37vLTw" id="22JgV6NAsI" role="37wK5m">
              <ref role="3cqZAo" node="22JgUYbM98" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6O1nx" role="37wK5m">
              <ref role="3cqZAo" node="22JgUYbM9a" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUYbM9f" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYbM9g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUYbM9h" role="1tU5fm">
              <node concept="3uibUv" id="22JgUYbM9i" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUYbM9j" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYbM9k" role="2ShVmc">
                <node concept="3uibUv" id="22JgUYbM9l" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYbM9m" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUYbM9n" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUYbM9o" role="3clFbG">
            <node concept="37vLTw" id="22JgUYbM9p" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUYbM9g" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUYbM9q" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUYbM9r" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXhnsw" resolve="diffName" />
                <node concept="37vLTw" id="22JgUYbM9s" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYbM98" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUYbM9t" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYbM9a" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUYbM9v" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUYbM9w" role="3clFbG">
            <node concept="37vLTw" id="22JgUYbM9x" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUYbM9g" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUYbM9y" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUYbM9z" role="25WWJ7">
                <ref role="37wK5l" node="22JgUYdbph" resolve="diffEnumLiterals" />
                <node concept="37vLTw" id="22JgUYbM9$" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYbM98" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUYbM9_" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYbM9a" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYbM9B" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUYbM9C" role="3cqZAp">
          <node concept="37vLTw" id="22JgUYbM9D" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUYbM9g" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUYbM9E" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUYbM9F" role="3clF45">
        <node concept="3uibUv" id="22JgUYbM9G" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV20$Pn" role="jymVt">
      <property role="TrG5h" value="diffEnumerationRef" />
      <node concept="37vLTG" id="22JgV20$Po" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV20$Pp" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV20$Pq" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV20$Pr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV20$Ps" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV20$Pt" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV20$Pu" role="3clF47">
        <node concept="3cpWs8" id="22JgV20$Pv" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV20$Pw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV20$Px" role="1tU5fm">
              <node concept="3uibUv" id="22JgV20$Py" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV20$Pz" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV20$P$" role="2ShVmc">
                <node concept="3uibUv" id="22JgV20$P_" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV20$PA" role="3cqZAp" />
        <node concept="3clFbF" id="22JgV20$PJ" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV20$PK" role="3clFbG">
            <node concept="37vLTw" id="22JgV20$PL" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV20$Pw" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgV20$PM" role="2OqNvi">
              <node concept="1rXfSq" id="22JgV20$PN" role="25WWJ7">
                <ref role="37wK5l" node="22JgV244xf" resolve="diffEnumLiterals" />
                <node concept="37vLTw" id="22JgV20$PO" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV20$Po" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgV20$PP" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV20$Pq" resolve="mps" />
                </node>
                <node concept="37vLTw" id="22JgV20$PQ" role="37wK5m">
                  <ref role="3cqZAo" node="22JgV20$Ps" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV20$PR" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV20$PS" role="3cqZAp">
          <node concept="37vLTw" id="22JgV20$PT" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV20$Pw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV20$PU" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV20$PV" role="3clF45">
        <node concept="3uibUv" id="22JgV20$PW" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUYdbph" role="jymVt">
      <property role="TrG5h" value="diffEnumLiterals" />
      <node concept="37vLTG" id="22JgUYdbpi" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUYdbpj" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUYdbpk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUYdbpl" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUYdbpo" role="3clF47">
        <node concept="3cpWs8" id="22JgUYeh8l" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYeh8m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUYeh8n" role="1tU5fm">
              <node concept="3uibUv" id="22JgUYeh8o" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUYeh8p" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYeh8q" role="2ShVmc">
                <node concept="3uibUv" id="22JgUYeh8r" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYeh8s" role="3cqZAp" />
        <node concept="3cpWs8" id="22JgUYeh8t" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYeh8u" role="3cpWs9">
            <property role="TrG5h" value="mpsMembers" />
            <node concept="2I9FWS" id="22JgUYeh8v" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2ShNRf" id="22JgUYeh8w" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYeh8x" role="2ShVmc">
                <node concept="3Tqbb2" id="22JgUYeh8y" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                </node>
                <node concept="2OqwBi" id="22JgUYeh8z" role="I$8f6">
                  <node concept="37vLTw" id="22JgUYeh8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="22JgUYdbpk" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="22JgUYeh8_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22JgUYeh8A" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUYeh8B" role="2Gsz3X">
            <property role="TrG5h" value="lcMember" />
          </node>
          <node concept="2OqwBi" id="22JgUYeh8D" role="2GsD0m">
            <node concept="37vLTw" id="22JgUYeh8E" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUYdbpi" resolve="lc" />
            </node>
            <node concept="3Tsc0h" id="22JgUYeh8F" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgUYeh8I" role="2LFqv$">
            <node concept="3cpWs8" id="22JgUYeh8J" role="3cqZAp">
              <node concept="3cpWsn" id="22JgUYeh8K" role="3cpWs9">
                <property role="TrG5h" value="mpsMember" />
                <node concept="3Tqbb2" id="22JgUYeh8L" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgUYeh8M" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0yF61" resolve="lookupEnumerationLiteral" />
                  <node concept="2GrUjf" id="22JgUYeh8N" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgUYeh8B" resolve="lcLink" />
                  </node>
                  <node concept="37vLTw" id="22JgUYeh8O" role="37wK5m">
                    <ref role="3cqZAo" node="22JgUYdbpk" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgUYeh8P" role="3cqZAp">
              <node concept="3clFbS" id="22JgUYeh8Q" role="3clFbx">
                <node concept="3clFbF" id="22JgUYeh8R" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUYeh8S" role="3clFbG">
                    <node concept="37vLTw" id="22JgUYeh8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUYeh8u" resolve="mpsLinks" />
                    </node>
                    <node concept="3dhRuq" id="22JgUYeh8U" role="2OqNvi">
                      <node concept="37vLTw" id="22JgUYeh8V" role="25WWJ7">
                        <ref role="3cqZAo" node="22JgUYeh8K" resolve="mpsLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22JgUYeh8W" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgUYeh8X" role="3clFbG">
                    <node concept="37vLTw" id="22JgUYeh8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUYeh8m" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgUYeh8Z" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgUYeh90" role="25WWJ7">
                        <ref role="37wK5l" node="22JgUYp_bG" resolve="diffEnumerationLiteral" />
                        <node concept="2GrUjf" id="22JgUYeh91" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgUYeh8B" resolve="lcLink" />
                        </node>
                        <node concept="37vLTw" id="22JgUYeh92" role="37wK5m">
                          <ref role="3cqZAo" node="22JgUYeh8K" resolve="mpsLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgUYeh94" role="3clFbw">
                <node concept="37vLTw" id="22JgUYeh95" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUYeh8K" resolve="mpsLink" />
                </node>
                <node concept="3x8VRR" id="22JgUYeh96" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgUYeh97" role="9aQIa">
                <node concept="3clFbS" id="22JgUYeh98" role="9aQI4">
                  <node concept="3clFbF" id="22JgUYeh99" role="3cqZAp">
                    <node concept="2OqwBi" id="22JgUYeh9a" role="3clFbG">
                      <node concept="37vLTw" id="22JgUYeh9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="22JgUYeh8m" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="22JgUYeh9c" role="2OqNvi">
                        <node concept="2ShNRf" id="22JgUYeh9d" role="25WWJ7">
                          <node concept="1pGfFk" id="22JgUYeh9e" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="22JgUX69jz" resolve="AddDelta" />
                            <node concept="1rXfSq" id="22JgUYeh9f" role="37wK5m">
                              <ref role="37wK5l" node="DUXtH0yR7u" resolve="createEnumerationLiteral" />
                              <node concept="2GrUjf" id="22JgUYeh9g" role="37wK5m">
                                <ref role="2Gs0qQ" node="22JgUYeh8B" resolve="lcLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="22JgUYeh9h" role="37wK5m">
                              <ref role="3cqZAo" node="22JgUYdbpk" resolve="mps" />
                            </node>
                            <node concept="359W_D" id="22JgUYeh9i" role="37wK5m">
                              <ref role="359W_E" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                              <ref role="359W_F" to="tpce:2TR3acGo7N1" resolve="members" />
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
        <node concept="2Gpval" id="22JgUYeh9j" role="3cqZAp">
          <node concept="2GrKxI" id="22JgUYeh9k" role="2Gsz3X">
            <property role="TrG5h" value="removedMember" />
          </node>
          <node concept="37vLTw" id="22JgUYeh9l" role="2GsD0m">
            <ref role="3cqZAo" node="22JgUYeh8u" resolve="mpsLinks" />
          </node>
          <node concept="3clFbS" id="22JgUYeh9m" role="2LFqv$">
            <node concept="3clFbF" id="22JgUYeh9n" role="3cqZAp">
              <node concept="2OqwBi" id="22JgUYeh9o" role="3clFbG">
                <node concept="37vLTw" id="22JgUYeh9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUYeh8m" resolve="result" />
                </node>
                <node concept="TSZUe" id="22JgUYeh9q" role="2OqNvi">
                  <node concept="2ShNRf" id="22JgUYeh9r" role="25WWJ7">
                    <node concept="1pGfFk" id="22JgUYeh9s" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="22JgUX69Wz" resolve="RemoveDelta" />
                      <node concept="2GrUjf" id="22JgUYeh9t" role="37wK5m">
                        <ref role="2Gs0qQ" node="22JgUYeh9k" resolve="removedLink" />
                      </node>
                      <node concept="37vLTw" id="22JgUYeh9u" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUYdbpk" resolve="mps" />
                      </node>
                      <node concept="359W_D" id="22JgUYeh9v" role="37wK5m">
                        <ref role="359W_E" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                        <ref role="359W_F" to="tpce:2TR3acGo7N1" resolve="members" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYeh9w" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUYeh9x" role="3cqZAp">
          <node concept="37vLTw" id="22JgUYeh9y" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUYeh8m" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUYdbpO" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUYdbpP" role="3clF45">
        <node concept="3uibUv" id="22JgUYdbpQ" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV244xf" role="jymVt">
      <property role="TrG5h" value="diffEnumLiteralsRef" />
      <node concept="37vLTG" id="22JgV244xg" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV244xh" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV244xi" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV244xj" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV244xk" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV244xl" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV244xm" role="3clF47">
        <node concept="3cpWs8" id="22JgV244xn" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV244xo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV244xp" role="1tU5fm">
              <node concept="3uibUv" id="22JgV244xq" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV244xr" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV244xs" role="2ShVmc">
                <node concept="3uibUv" id="22JgV244xt" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV244xu" role="3cqZAp" />
        <node concept="2Gpval" id="22JgV244xC" role="3cqZAp">
          <node concept="2GrKxI" id="22JgV244xD" role="2Gsz3X">
            <property role="TrG5h" value="lcMember" />
          </node>
          <node concept="2OqwBi" id="22JgV244xE" role="2GsD0m">
            <node concept="37vLTw" id="22JgV244xF" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgV244xg" resolve="lc" />
            </node>
            <node concept="3Tsc0h" id="22JgV244xG" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
            </node>
          </node>
          <node concept="3clFbS" id="22JgV244xH" role="2LFqv$">
            <node concept="3cpWs8" id="22JgV244xI" role="3cqZAp">
              <node concept="3cpWsn" id="22JgV244xJ" role="3cpWs9">
                <property role="TrG5h" value="mpsMember" />
                <node concept="3Tqbb2" id="22JgV244xK" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                </node>
                <node concept="1rXfSq" id="22JgV244xL" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0yF61" resolve="lookupEnumerationLiteral" />
                  <node concept="2GrUjf" id="22JgV244xM" role="37wK5m">
                    <ref role="2Gs0qQ" node="22JgV244xD" resolve="lcMember" />
                  </node>
                  <node concept="37vLTw" id="22JgV244xN" role="37wK5m">
                    <ref role="3cqZAo" node="22JgV244xi" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22JgV244xO" role="3cqZAp">
              <node concept="3clFbS" id="22JgV244xP" role="3clFbx">
                <node concept="3clFbF" id="22JgV244xV" role="3cqZAp">
                  <node concept="2OqwBi" id="22JgV244xW" role="3clFbG">
                    <node concept="37vLTw" id="22JgV244xX" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV244xo" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="22JgV244xY" role="2OqNvi">
                      <node concept="1rXfSq" id="22JgV244xZ" role="25WWJ7">
                        <ref role="37wK5l" node="22JgV28_c6" resolve="diffEnumerationLiteral" />
                        <node concept="2GrUjf" id="22JgV244y0" role="37wK5m">
                          <ref role="2Gs0qQ" node="22JgV244xD" resolve="lcMember" />
                        </node>
                        <node concept="37vLTw" id="22JgV244y1" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV244xJ" resolve="mpsMember" />
                        </node>
                        <node concept="37vLTw" id="22JgV244y2" role="37wK5m">
                          <ref role="3cqZAo" node="22JgV244xk" resolve="referenceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22JgV244y3" role="3clFbw">
                <node concept="37vLTw" id="22JgV244y4" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV244xJ" resolve="mpsMember" />
                </node>
                <node concept="3x8VRR" id="22JgV244y5" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="22JgV244y6" role="9aQIa">
                <node concept="3clFbS" id="22JgV244y7" role="9aQI4">
                  <node concept="YS8fn" id="22JgV2hdeA" role="3cqZAp">
                    <node concept="2ShNRf" id="22JgV2hVkC" role="YScLw">
                      <node concept="1pGfFk" id="22JgV2iIOP" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="22JgV2joaM" role="37wK5m">
                          <property role="Xl_RC" value="should not happen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV244yv" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV244yw" role="3cqZAp">
          <node concept="37vLTw" id="22JgV244yx" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV244xo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV244yy" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV244yz" role="3clF45">
        <node concept="3uibUv" id="22JgV244y$" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgUYp_bG" role="jymVt">
      <property role="TrG5h" value="diffEnumerationLiteral" />
      <node concept="37vLTG" id="22JgUYp_bH" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUYp_bI" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUYp_bJ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUYp_bK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUYp_bN" role="3clF47">
        <node concept="3clFbF" id="22JgV6PeSn" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6PeSl" role="3clFbG">
            <ref role="37wK5l" node="22JgV6t3a0" resolve="registerEnumerationLiteral" />
            <node concept="37vLTw" id="22JgV6R5UY" role="37wK5m">
              <ref role="3cqZAo" node="22JgUYp_bH" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6RvIw" role="37wK5m">
              <ref role="3cqZAo" node="22JgUYp_bJ" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUYp_bO" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYp_bP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUYp_bQ" role="1tU5fm">
              <node concept="3uibUv" id="22JgUYp_bR" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUYp_bS" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYp_bT" role="2ShVmc">
                <node concept="3uibUv" id="22JgUYp_bU" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYp_bV" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUYp_bW" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUYp_bX" role="3clFbG">
            <node concept="37vLTw" id="22JgUYp_bY" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUYp_bP" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUYp_bZ" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUYp_c0" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXhnsw" resolve="diffName" />
                <node concept="37vLTw" id="22JgUYp_c1" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYp_bH" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUYp_c2" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYp_bJ" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYp_cc" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUYp_cd" role="3cqZAp">
          <node concept="37vLTw" id="22JgUYp_ce" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUYp_bP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUYp_cf" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUYp_cg" role="3clF45">
        <node concept="3uibUv" id="22JgUYp_ch" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV28_c6" role="jymVt">
      <property role="TrG5h" value="diffEnumerationLiteralRef" />
      <node concept="37vLTG" id="22JgV28_c7" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV28_c8" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV28_c9" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV28_ca" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV28_cb" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV28_cc" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV28_cd" role="3clF47">
        <node concept="3cpWs8" id="22JgV28_ce" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV28_cf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV28_cg" role="1tU5fm">
              <node concept="3uibUv" id="22JgV28_ch" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV28_ci" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV28_cj" role="2ShVmc">
                <node concept="3uibUv" id="22JgV28_ck" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV28_cl" role="3cqZAp" />
        <node concept="3SKdUt" id="22JgV2bZnO" role="3cqZAp">
          <node concept="1PaTwC" id="22JgV2bZnP" role="1aUNEU">
            <node concept="3oM_SD" id="22JgV2cyEe" role="1PaTwD">
              <property role="3oM_SC" value="Nothing" />
            </node>
            <node concept="3oM_SD" id="22JgV2cyEg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="22JgV2cyEj" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV2bmE2" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV28_cv" role="3cqZAp">
          <node concept="37vLTw" id="22JgV28_cw" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV28_cf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV28_cx" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV28_cy" role="3clF45">
        <node concept="3uibUv" id="22JgV28_cz" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUYp$SI" role="jymVt" />
    <node concept="3clFb_" id="22JgUYrlXN" role="jymVt">
      <property role="TrG5h" value="diffPrimitive" />
      <node concept="37vLTG" id="22JgUYrlXO" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgUYrlXP" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUYrlXQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgUYrlXR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgUYrlXU" role="3clF47">
        <node concept="3clFbF" id="22JgV6TP4q" role="3cqZAp">
          <node concept="1rXfSq" id="22JgV6TP4o" role="3clFbG">
            <ref role="37wK5l" node="22JgV6nUEY" resolve="registerDataType" />
            <node concept="37vLTw" id="22JgV6Uv8J" role="37wK5m">
              <ref role="3cqZAo" node="22JgUYrlXO" resolve="lc" />
            </node>
            <node concept="37vLTw" id="22JgV6V3q8" role="37wK5m">
              <ref role="3cqZAo" node="22JgUYrlXQ" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22JgUYrlXV" role="3cqZAp">
          <node concept="3cpWsn" id="22JgUYrlXW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgUYrlXX" role="1tU5fm">
              <node concept="3uibUv" id="22JgUYrlXY" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgUYrlXZ" role="33vP2m">
              <node concept="Tc6Ow" id="22JgUYrlY0" role="2ShVmc">
                <node concept="3uibUv" id="22JgUYrlY1" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYrlY2" role="3cqZAp" />
        <node concept="3clFbF" id="22JgUYrlY3" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUYrlY4" role="3clFbG">
            <node concept="37vLTw" id="22JgUYrlY5" role="2Oq$k0">
              <ref role="3cqZAo" node="22JgUYrlXW" resolve="result" />
            </node>
            <node concept="X8dFx" id="22JgUYrlY6" role="2OqNvi">
              <node concept="1rXfSq" id="22JgUYrlY7" role="25WWJ7">
                <ref role="37wK5l" node="22JgUXhnsw" resolve="diffName" />
                <node concept="37vLTw" id="22JgUYrlY8" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYrlXO" resolve="lc" />
                </node>
                <node concept="37vLTw" id="22JgUYrlY9" role="37wK5m">
                  <ref role="3cqZAo" node="22JgUYrlXQ" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgUYrlYj" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgUYrlYk" role="3cqZAp">
          <node concept="37vLTw" id="22JgUYrlYl" role="3cqZAk">
            <ref role="3cqZAo" node="22JgUYrlXW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgUYrlYm" role="1B3o_S" />
      <node concept="_YKpA" id="22JgUYrlYn" role="3clF45">
        <node concept="3uibUv" id="22JgUYrlYo" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22JgV1VPnC" role="jymVt">
      <property role="TrG5h" value="diffPrimitiveRef" />
      <node concept="37vLTG" id="22JgV1VPnD" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="22JgV1VPnE" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1VPnF" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="22JgV1VPnG" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgV1VPnH" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="22JgV1VPnI" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="22JgV1VPnJ" role="3clF47">
        <node concept="3cpWs8" id="22JgV1VPnK" role="3cqZAp">
          <node concept="3cpWsn" id="22JgV1VPnL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="22JgV1VPnM" role="1tU5fm">
              <node concept="3uibUv" id="22JgV1VPnN" role="_ZDj9">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="22JgV1VPnO" role="33vP2m">
              <node concept="Tc6Ow" id="22JgV1VPnP" role="2ShVmc">
                <node concept="3uibUv" id="22JgV1VPnQ" role="HW$YZ">
                  <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1VPnR" role="3cqZAp" />
        <node concept="3SKdUt" id="22JgV1ZXPB" role="3cqZAp">
          <node concept="1PaTwC" id="22JgV1ZXPC" role="1aUNEU">
            <node concept="3oM_SD" id="22JgV20$Pe" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="22JgV20$Pg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="22JgV20$Pj" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22JgV1ZxB7" role="3cqZAp" />
        <node concept="3cpWs6" id="22JgV1VPo1" role="3cqZAp">
          <node concept="37vLTw" id="22JgV1VPo2" role="3cqZAk">
            <ref role="3cqZAo" node="22JgV1VPnL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="22JgV1VPo3" role="1B3o_S" />
      <node concept="_YKpA" id="22JgV1VPo4" role="3clF45">
        <node concept="3uibUv" id="22JgV1VPo5" role="_ZDj9">
          <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma5SfI" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma76Bj" role="jymVt">
      <property role="TrG5h" value="encodeEnumValue" />
      <node concept="3clFbS" id="3ePT3Ma76Bm" role="3clF47">
        <node concept="3clFbF" id="3ePT3Ma8BBj" role="3cqZAp">
          <node concept="2OqwBi" id="3ePT3MabrDv" role="3clFbG">
            <node concept="1eOMI4" id="3ePT3MaaoFR" role="2Oq$k0">
              <node concept="10QFUN" id="3ePT3MaaoFQ" role="1eOMHV">
                <node concept="2OqwBi" id="3ePT3MaaoFN" role="10QFUP">
                  <node concept="37vLTw" id="3ePT3MaaoFO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3Ma7S4y" resolve="lit" />
                  </node>
                  <node concept="liA8E" id="3ePT3MaaoFP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getEnumeration()" resolve="getEnumeration" />
                  </node>
                </node>
                <node concept="3uibUv" id="3ePT3MaaX5X" role="10QFUM">
                  <ref role="3uigEE" to="xx25:~SEnumerationAdapter" resolve="SEnumerationAdapter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ePT3Mac0QZ" role="2OqNvi">
              <ref role="37wK5l" to="xx25:~SEnumerationAdapter.toString(java.lang.Object)" resolve="toString" />
              <node concept="37vLTw" id="3ePT3MacBRQ" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3Ma7S4y" resolve="lit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ePT3Ma6sy3" role="1B3o_S" />
      <node concept="17QB3L" id="3ePT3Ma6RjX" role="3clF45" />
      <node concept="37vLTG" id="3ePT3Ma7S4y" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3uibUv" id="3ePT3Ma7S4x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUYbu44" role="jymVt" />
  </node>
  <node concept="312cEu" id="22JgUX64AO">
    <property role="3GE5qa" value="importedLanguage.delta" />
    <property role="TrG5h" value="ADelta" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="22JgUX64TY" role="jymVt">
      <property role="TrG5h" value="changedNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="22JgUX670_" role="1B3o_S" />
      <node concept="2AHcQZ" id="22JgUX75Jm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3ePT3MaEhXS" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX64Uh" role="jymVt" />
    <node concept="3clFbW" id="22JgUX64UP" role="jymVt">
      <node concept="37vLTG" id="22JgUX64VR" role="3clF46">
        <property role="TrG5h" value="changedNode" />
        <node concept="2AHcQZ" id="22JgUX75Q8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEiIo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX64UR" role="3clF45" />
      <node concept="3Tmbuc" id="22JgUX64Vr" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX64UT" role="3clF47">
        <node concept="3clFbF" id="22JgUX657i" role="3cqZAp">
          <node concept="37vLTI" id="22JgUX65uH" role="3clFbG">
            <node concept="37vLTw" id="22JgUX65xu" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX64VR" resolve="changedNode" />
            </node>
            <node concept="2OqwBi" id="22JgUX65d8" role="37vLTJ">
              <node concept="Xjq3P" id="22JgUX657h" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUX65l9" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUX64TY" resolve="changedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma$Ube" role="jymVt" />
    <node concept="3Tm1VV" id="22JgUX64AP" role="1B3o_S" />
    <node concept="3clFb_" id="3ePT3Ma$Tln" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ePT3Ma$Tlo" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma$Tlp" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma$Tlq" role="3clF47">
        <node concept="3clFbJ" id="3ePT3Ma$Tlr" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma$Tls" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma$Tlt" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma$Tlu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ePT3Ma$Tlv" role="3clFbw">
            <node concept="Xjq3P" id="3ePT3Ma$Tlm" role="3uHU7B" />
            <node concept="37vLTw" id="3ePT3Ma$Tlw" role="3uHU7w">
              <ref role="3cqZAo" node="3ePT3Ma$TlR" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma$Tlx" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma$Tly" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma$Tlz" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma$Tl$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3ePT3Ma$Tl_" role="3clFbw">
            <node concept="3clFbC" id="3ePT3Ma$TlA" role="3uHU7B">
              <node concept="37vLTw" id="3ePT3Ma$TlB" role="3uHU7B">
                <ref role="3cqZAo" node="3ePT3Ma$TlR" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3ePT3Ma$TlC" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3ePT3Ma$TlD" role="3uHU7w">
              <node concept="2OqwBi" id="3ePT3Ma$TlE" role="3uHU7B">
                <node concept="Xjq3P" id="3ePT3Ma$TlF" role="2Oq$k0" />
                <node concept="liA8E" id="3ePT3Ma$TlG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ePT3Ma$TlH" role="3uHU7w">
                <node concept="37vLTw" id="3ePT3Ma$TlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma$TlR" resolve="o" />
                </node>
                <node concept="liA8E" id="3ePT3Ma$TlJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma$TlK" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3Ma$TlL" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma$TlM" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ePT3Ma$TlN" role="1tU5fm">
              <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
            </node>
            <node concept="10QFUN" id="3ePT3Ma$TlO" role="33vP2m">
              <node concept="3uibUv" id="3ePT3Ma$TlP" role="10QFUM">
                <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
              </node>
              <node concept="37vLTw" id="3ePT3Ma$TlQ" role="10QFUP">
                <ref role="3cqZAo" node="3ePT3Ma$TlR" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma$Tm1" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma$Tm2" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma$Tm3" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma$Tm4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma$Tm5" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma$Tm6" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma$Tm7" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma$Tm8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="3ePT3Ma$Tm9" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma$TlU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma$TlM" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma$TlX" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgUX64TY" resolve="changedNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma$TlY" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma$Tmd" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma$Tme" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma$TlZ" role="3uHU7B">
                <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma$Tmf" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma$Tmg" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma$Tmh" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma$Tmi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma$TlM" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma$Tm0" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgUX64TY" resolve="changedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma$Tmj" role="3cqZAp" />
        <node concept="3clFbF" id="3ePT3Ma$Tmk" role="3cqZAp">
          <node concept="3clFbT" id="3ePT3Ma$Tml" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3Ma$TlR" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ePT3Ma$TlS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma$TlT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma$Unz" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma$Tmm" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ePT3Ma$Tmn" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma$Tmo" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma$Tmp" role="3clF47">
        <node concept="3cpWs8" id="3ePT3Ma$Tmr" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma$Tms" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ePT3Ma$Tmt" role="1tU5fm" />
            <node concept="3cmrfG" id="3ePT3Ma$Tmu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma$TmC" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma$TmD" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma$TmE" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma$TmF" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma$TmG" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma$TmH" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma$TmI" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma$TmJ" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma$TmA" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma$TmK" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma$TmB" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma$TmO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma$Tm$" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma$Tm_" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma$Tmv" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma$Tms" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma$TmP" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma$Tms" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma$TmQ" role="3cqZAp">
          <node concept="37vLTw" id="3ePT3Ma$TmR" role="3clFbG">
            <ref role="3cqZAo" node="3ePT3Ma$Tms" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma$Tmq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22JgUX65TA">
    <property role="3GE5qa" value="importedLanguage.delta" />
    <property role="TrG5h" value="AddDelta" />
    <node concept="3Tm1VV" id="22JgUX65TB" role="1B3o_S" />
    <node concept="3uibUv" id="22JgUX69gp" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX68F4" resolve="AParentedDelta" />
    </node>
    <node concept="3clFbW" id="22JgUX69jz" role="jymVt">
      <node concept="37vLTG" id="22JgUX69j$" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="2AHcQZ" id="22JgUX76uC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ePT3MaElru" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX69jA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="2AHcQZ" id="22JgUX76wJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3ePT3MaElsi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX69jC" role="3clF46">
        <property role="TrG5h" value="changedLink" />
        <node concept="3uibUv" id="22JgUX94tg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="22JgUX76yA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX69jE" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_7wm" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX69jQ" role="3clF47">
        <node concept="XkiVB" id="22JgUX69jR" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX68Xm" resolve="AParentedDelta" />
          <node concept="37vLTw" id="22JgUX69jS" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX69j$" resolve="changedNode" />
          </node>
          <node concept="37vLTw" id="22JgUX69jT" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX69jA" resolve="parent" />
          </node>
          <node concept="37vLTw" id="22JgV7_ceC" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX69jC" resolve="changedLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX69mC" role="jymVt" />
    <node concept="3clFb_" id="22JgUX69wX" role="jymVt">
      <property role="TrG5h" value="getNew" />
      <node concept="3clFbS" id="22JgUX69x0" role="3clF47">
        <node concept="3clFbF" id="22JgUX69$r" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX69$q" role="3clFbG">
            <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22JgUX69vC" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgUX69wO" role="3clF45" />
      <node concept="2AHcQZ" id="22JgUX76$$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22JgUX67ao">
    <property role="3GE5qa" value="importedLanguage.delta" />
    <property role="TrG5h" value="ChangePropertyDelta" />
    <node concept="3Tm1VV" id="22JgUX67ap" role="1B3o_S" />
    <node concept="3uibUv" id="22JgUX67wi" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
    </node>
    <node concept="312cEg" id="22JgUX6aJv" role="jymVt">
      <property role="TrG5h" value="oldValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgUX6aJw" role="1B3o_S" />
      <node concept="17QB3L" id="3ePT3Mam2mi" role="1tU5fm" />
      <node concept="2AHcQZ" id="22JgUX78aH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="22JgUX6aLT" role="jymVt">
      <property role="TrG5h" value="newValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgUX6aLU" role="1B3o_S" />
      <node concept="17QB3L" id="3ePT3Mam2_f" role="1tU5fm" />
      <node concept="2AHcQZ" id="22JgUX78oX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="22JgV7_pUA" role="jymVt">
      <property role="TrG5h" value="changedProperty" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgV7_nRL" role="1B3o_S" />
      <node concept="3uibUv" id="22JgV7_pUo" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="22JgV7_x$6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6bmL" role="jymVt" />
    <node concept="3clFbW" id="22JgUX67_5" role="jymVt">
      <node concept="37vLTG" id="22JgUX67_6" role="3clF46">
        <property role="TrG5h" value="changedNode" />
        <node concept="2AHcQZ" id="22JgUX77ta" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEsTq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX67A1" role="3clF46">
        <property role="TrG5h" value="changedProperty" />
        <node concept="3uibUv" id="22JgUX6p1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="22JgUX77y_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX6aGF" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="3ePT3Mam278" role="1tU5fm" />
        <node concept="2AHcQZ" id="22JgUX77Et" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX6aHK" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="3ePT3Mam2gv" role="1tU5fm" />
        <node concept="2AHcQZ" id="22JgUX77LY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX67_8" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_7H5" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX67_h" role="3clF47">
        <node concept="XkiVB" id="22JgUX67_i" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX64UP" resolve="ADelta" />
          <node concept="37vLTw" id="22JgUX67_j" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX67_6" resolve="changedNode" />
          </node>
        </node>
        <node concept="3clFbF" id="22JgUX6aJz" role="3cqZAp">
          <node concept="37vLTI" id="22JgUX6aJ_" role="3clFbG">
            <node concept="2OqwBi" id="22JgUX6aOc" role="37vLTJ">
              <node concept="Xjq3P" id="22JgUX6aQD" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUX6aOf" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUX6aJv" resolve="myOldValue" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUX6aJD" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX6aGF" resolve="oldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUX6aLX" role="3cqZAp">
          <node concept="37vLTI" id="22JgUX6aLZ" role="3clFbG">
            <node concept="2OqwBi" id="22JgUX6aYW" role="37vLTJ">
              <node concept="Xjq3P" id="22JgUX6b1u" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUX6aYZ" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUX6aLT" resolve="myNewValue" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUX6aM3" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX6aHK" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV7_Al7" role="3cqZAp">
          <node concept="37vLTI" id="22JgV7_AVM" role="3clFbG">
            <node concept="37vLTw" id="22JgV7_B1x" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX67A1" resolve="changedMember" />
            </node>
            <node concept="2OqwBi" id="22JgV7_Au_" role="37vLTJ">
              <node concept="Xjq3P" id="22JgV7_Al5" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV7_AEr" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV7_pUA" resolve="changedProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6bu_" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6bCp" role="jymVt">
      <property role="TrG5h" value="getChanged" />
      <node concept="3clFbS" id="22JgUX6bCs" role="3clF47">
        <node concept="3clFbF" id="22JgUX6bIR" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX6bIQ" role="3clFbG">
            <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22JgUX6bzq" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgUX6bCg" role="3clF45" />
      <node concept="2AHcQZ" id="22JgUX77Rg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6bNt" role="jymVt" />
    <node concept="3clFb_" id="22JgV7_seZ" role="jymVt">
      <property role="TrG5h" value="getChangedProperty" />
      <node concept="3uibUv" id="22JgV7_sf0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="22JgV7_sf1" role="1B3o_S" />
      <node concept="3clFbS" id="22JgV7_sf2" role="3clF47">
        <node concept="3clFbF" id="22JgV7_sf3" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV7_seW" role="3clFbG">
            <node concept="Xjq3P" id="22JgV7_seX" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgV7_seY" role="2OqNvi">
              <ref role="2Oxat5" node="22JgV7_pUA" resolve="changedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgV7_xHF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7_$xu" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6bpR" role="jymVt">
      <property role="TrG5h" value="getOldValue" />
      <node concept="17QB3L" id="3ePT3Mam2Dq" role="3clF45" />
      <node concept="3Tm1VV" id="22JgUX6bpT" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX6bpU" role="3clF47">
        <node concept="3clFbF" id="22JgUX6bpV" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUX6bpO" role="3clFbG">
            <node concept="Xjq3P" id="22JgUX6bpP" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUX6bpQ" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUX6aJv" resolve="oldValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgUX78Ja" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6cfI" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6bpZ" role="jymVt">
      <property role="TrG5h" value="getNewValue" />
      <node concept="17QB3L" id="3ePT3Mam2LM" role="3clF45" />
      <node concept="3Tm1VV" id="22JgUX6bq1" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX6bq2" role="3clF47">
        <node concept="3clFbF" id="22JgUX6bq3" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUX6bpW" role="3clFbG">
            <node concept="Xjq3P" id="22JgUX6bpX" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUX6bpY" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUX6aLT" resolve="oewValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgUX78Sw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma_7MI" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma_7SN" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ePT3Ma_7SO" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_7SP" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma_7SQ" role="3clF47">
        <node concept="3clFbJ" id="3ePT3Ma_d97" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_d98" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_d99" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_d9a" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3ePT3Ma_d9b" role="3clFbw">
            <node concept="3nyPlj" id="3ePT3Ma_d9c" role="3fr31v">
              <ref role="37wK5l" node="3ePT3Ma$Tln" resolve="equals" />
              <node concept="37vLTw" id="3ePT3Ma_d9d" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3Ma_7Tj" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma_7Tc" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3Ma_7Td" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma_7Te" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ePT3Ma_7Tf" role="1tU5fm">
              <ref role="3uigEE" node="22JgUX67ao" resolve="ChangePropertyDelta" />
            </node>
            <node concept="10QFUN" id="3ePT3Ma_7Tg" role="33vP2m">
              <node concept="3uibUv" id="3ePT3Ma_7Th" role="10QFUM">
                <ref role="3uigEE" node="22JgUX67ao" resolve="ChangePropertyDelta" />
              </node>
              <node concept="37vLTw" id="3ePT3Ma_7Ti" role="10QFUP">
                <ref role="3cqZAo" node="3ePT3Ma_7Tj" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma_7Tt" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_7Tu" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_7Tv" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_7Tw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma_7Tx" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma_7Ty" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma_7Tz" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma_7T$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3ePT3Ma_7T_" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma_7Tm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma_7Te" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma_7Tp" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgUX6aJv" resolve="oldValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma_7Tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX6aJv" resolve="oldValue" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_7TD" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma_7TE" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma_7Tr" role="3uHU7B">
                <ref role="3cqZAo" node="22JgUX6aJv" resolve="oldValue" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_7TF" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma_7TG" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma_7TH" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma_7TI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma_7Te" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma_7Ts" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgUX6aJv" resolve="oldValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma_7TN" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_7TO" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_7TP" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_7TQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma_7TR" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma_7TS" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma_7TT" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma_7TU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3ePT3Ma_7TV" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma_7TW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma_7Te" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma_7TJ" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgUX6aLT" resolve="newValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma_7TK" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX6aLT" resolve="newValue" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_7U0" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma_7U1" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma_7TL" role="3uHU7B">
                <ref role="3cqZAo" node="22JgUX6aLT" resolve="newValue" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_7U2" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma_7U3" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma_7U4" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma_7U5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma_7Te" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma_7TM" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgUX6aLT" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma_7Ua" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_7Ub" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_7Uc" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_7Ud" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma_7Ue" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma_7Uf" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma_7Ug" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma_7Uh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3ePT3Ma_7Ui" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma_7Uj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma_7Te" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma_7U6" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgV7_pUA" resolve="changedProperty" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma_7U7" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7_pUA" resolve="changedProperty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_7Uk" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma_7Ul" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma_7U8" role="3uHU7B">
                <ref role="3cqZAo" node="22JgV7_pUA" resolve="changedProperty" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_7Um" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma_7Un" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma_7Uo" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma_7Up" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma_7Te" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma_7U9" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgV7_pUA" resolve="changedProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma_7Uq" role="3cqZAp" />
        <node concept="3clFbF" id="3ePT3Ma_7Ur" role="3cqZAp">
          <node concept="3clFbT" id="3ePT3Ma_7Us" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3Ma_7Tj" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ePT3Ma_7Tk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma_7Tl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma_9FO" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma_7Ut" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ePT3Ma_7Uu" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_7Uv" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma_7Uw" role="3clF47">
        <node concept="3cpWs8" id="3ePT3Ma_itT" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma_itU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ePT3Ma_itV" role="1tU5fm" />
            <node concept="3nyPlj" id="3ePT3Ma_itW" role="33vP2m">
              <ref role="37wK5l" node="3ePT3Ma$Tmm" resolve="hashCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_7UJ" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_7UK" role="3clFbG">
            <node concept="37vLTw" id="3ePT3Ma_7UL" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3ePT3Ma_7UM" role="37vLTx">
              <node concept="17qRlL" id="3ePT3Ma_7UF" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_7UG" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_7UA" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ePT3Ma_7UN" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_7UO" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_7UP" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_7UQ" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_7UR" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_7UH" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgUX6aJv" resolve="oldValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_7US" role="3K4E3e">
                    <node concept="2YIFZM" id="3ePT3Ma_7UT" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" />
                      <node concept="37vLTw" id="3ePT3Ma_7UI" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUX6aJv" resolve="oldValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_7UU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_7V0" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_7V1" role="3clFbG">
            <node concept="37vLTw" id="3ePT3Ma_7V2" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3ePT3Ma_7V3" role="37vLTx">
              <node concept="17qRlL" id="3ePT3Ma_7UV" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_7UW" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_7UX" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="3ePT3Ma_7V4" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_7V5" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_7V6" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_7V7" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_7V8" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_7UY" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgUX6aLT" resolve="newValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_7V9" role="3K4E3e">
                    <node concept="2YIFZM" id="3ePT3Ma_7Va" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" />
                      <node concept="37vLTw" id="3ePT3Ma_7UZ" role="37wK5m">
                        <ref role="3cqZAo" node="22JgUX6aLT" resolve="newValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_7Vb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_7Vh" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_7Vi" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma_7Vj" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma_7Vk" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_7Vl" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_7Vm" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_7Vn" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_7Vo" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_7Vf" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgV7_pUA" resolve="changedProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_7Vp" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma_7Vg" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7_pUA" resolve="changedProperty" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_7Vt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma_7Vc" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_7Vd" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_7Ve" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma_7Vu" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_7Vv" role="3cqZAp">
          <node concept="37vLTw" id="3ePT3Ma_7Vw" role="3clFbG">
            <ref role="3cqZAo" node="3ePT3Ma_itU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma_7Ux" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22JgUX68F4">
    <property role="3GE5qa" value="importedLanguage.delta" />
    <property role="TrG5h" value="AParentedDelta" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="22JgUX68F5" role="1B3o_S" />
    <node concept="3uibUv" id="22JgV7DE2X" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
    </node>
    <node concept="312cEg" id="22JgUX690h" role="jymVt">
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgUX690i" role="1B3o_S" />
      <node concept="3uibUv" id="3ePT3MaEerk" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="22JgUX760t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="22JgV7Dtm9" role="jymVt">
      <property role="TrG5h" value="changedLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgV7DDUv" role="1B3o_S" />
      <node concept="3uibUv" id="22JgV7Dtmb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="22JgV7Dtmc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7Dtly" role="jymVt" />
    <node concept="3clFbW" id="22JgUX68Xm" role="jymVt">
      <node concept="37vLTG" id="22JgUX68Xn" role="3clF46">
        <property role="TrG5h" value="changedNode" />
        <node concept="2AHcQZ" id="22JgUX763W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEfwQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX68Yo" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="2AHcQZ" id="22JgUX766n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEfEj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX68Xp" role="3clF46">
        <property role="TrG5h" value="changedLink" />
        <node concept="3uibUv" id="22JgV7_c2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="22JgUX768B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX68Xr" role="3clF45" />
      <node concept="3Tmbuc" id="22JgUX68Xs" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX68Xw" role="3clF47">
        <node concept="XkiVB" id="22JgUX68Xx" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX64UP" resolve="ADelta" />
          <node concept="37vLTw" id="22JgUX68Xy" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX68Xn" resolve="changedNode" />
          </node>
        </node>
        <node concept="3clFbF" id="22JgUX690l" role="3cqZAp">
          <node concept="37vLTI" id="22JgUX690n" role="3clFbG">
            <node concept="2OqwBi" id="22JgUX692W" role="37vLTJ">
              <node concept="Xjq3P" id="22JgUX694j" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUX692Z" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUX690h" resolve="myParent" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUX690r" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX68Yo" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV7DGaq" role="3cqZAp">
          <node concept="37vLTI" id="22JgV7DGL2" role="3clFbG">
            <node concept="37vLTw" id="22JgV7DGTr" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX68Xp" resolve="changedMember" />
            </node>
            <node concept="2OqwBi" id="22JgV7DGkn" role="37vLTJ">
              <node concept="Xjq3P" id="22JgV7DGao" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV7DGoo" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV7Dtm9" resolve="changedLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX69c9" role="jymVt" />
    <node concept="3clFb_" id="22JgUX699Q" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tqbb2" id="22JgUX699R" role="3clF45" />
      <node concept="3Tm1VV" id="22JgUX699S" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX699T" role="3clF47">
        <node concept="3clFbF" id="22JgUX699U" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUX699N" role="3clFbG">
            <node concept="Xjq3P" id="22JgUX699O" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUX699P" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUX690h" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgUX76ek" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7DxOp" role="jymVt" />
    <node concept="3clFb_" id="22JgV7DxPK" role="jymVt">
      <property role="TrG5h" value="getChangedLink" />
      <node concept="3uibUv" id="22JgV7DxPL" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="22JgV7DxPM" role="1B3o_S" />
      <node concept="3clFbS" id="22JgV7DxPN" role="3clF47">
        <node concept="3clFbF" id="22JgV7DxPO" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV7DxPP" role="3clFbG">
            <node concept="Xjq3P" id="22JgV7DxPQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgV7DxPR" role="2OqNvi">
              <ref role="2Oxat5" node="22JgV7Dtm9" resolve="changedLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22JgV7DxPS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7DxP4" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma$W4k" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ePT3Ma$W4l" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma$W4m" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma$W4n" role="3clF47">
        <node concept="3clFbJ" id="3ePT3Ma$Yal" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma$Yan" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_0g3" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_1m3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3ePT3Ma$ZUK" role="3clFbw">
            <node concept="3nyPlj" id="3ePT3Ma$ZUM" role="3fr31v">
              <ref role="37wK5l" node="3ePT3Ma$Tln" resolve="equals" />
              <node concept="37vLTw" id="3ePT3Ma$ZUN" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3Ma$W4O" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma$W4H" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3Ma$W4I" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma$W4J" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ePT3Ma$W4K" role="1tU5fm">
              <ref role="3uigEE" node="22JgUX68F4" resolve="AParentedDelta" />
            </node>
            <node concept="10QFUN" id="3ePT3Ma$W4L" role="33vP2m">
              <node concept="3uibUv" id="3ePT3Ma$W4M" role="10QFUM">
                <ref role="3uigEE" node="22JgUX68F4" resolve="AParentedDelta" />
              </node>
              <node concept="37vLTw" id="3ePT3Ma$W4N" role="10QFUP">
                <ref role="3cqZAo" node="3ePT3Ma$W4O" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma$W4Y" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma$W4Z" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma$W50" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma$W51" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma$W52" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma$W53" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma$W54" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma$W55" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="3ePT3Ma$W56" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma$W4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma$W4J" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma$W4U" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgUX690h" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma$W4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX690h" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma$W5a" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma$W5b" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma$W4W" role="3uHU7B">
                <ref role="3cqZAo" node="22JgUX690h" resolve="parent" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma$W5c" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma$W5d" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma$W5e" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma$W5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma$W4J" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma$W4X" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgUX690h" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma$W5k" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma$W5l" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma$W5m" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma$W5n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma$W5o" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma$W5p" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma$W5q" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma$W5r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3ePT3Ma$W5s" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma$W5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma$W4J" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma$W5g" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgV7Dtm9" resolve="changedLink" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma$W5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7Dtm9" resolve="changedLink" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma$W5u" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma$W5v" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma$W5i" role="3uHU7B">
                <ref role="3cqZAo" node="22JgV7Dtm9" resolve="changedLink" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma$W5w" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma$W5x" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma$W5y" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma$W5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma$W4J" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma$W5j" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgV7Dtm9" resolve="changedLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma$W5$" role="3cqZAp" />
        <node concept="3clFbF" id="3ePT3Ma$W5_" role="3cqZAp">
          <node concept="3clFbT" id="3ePT3Ma$W5A" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3Ma$W4O" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ePT3Ma$W4P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma$W4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ePT3Ma$W5B" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ePT3Ma$W5C" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma$W5D" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma$W5E" role="3clF47">
        <node concept="3cpWs8" id="3ePT3Ma$W5G" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma$W5H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ePT3Ma$W5I" role="1tU5fm" />
            <node concept="3nyPlj" id="3ePT3Ma_3wd" role="33vP2m">
              <ref role="37wK5l" node="3ePT3Ma$Tmm" resolve="hashCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_37l" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_37m" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma_37n" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma_37o" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_37p" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_37q" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_37r" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_37s" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_37t" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgUX690h" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_37u" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma_37y" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUX690h" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_37z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma_37$" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_37_" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_37A" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma$W5H" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma_37B" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma$W5H" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma$W6c" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma$W6d" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma$W6e" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma$W6f" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma$W6g" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma$W6h" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma$W6i" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma$W6j" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma$W6a" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgV7Dtm9" resolve="changedLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma$W6k" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma$W6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7Dtm9" resolve="changedLink" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma$W6o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma$W67" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma$W68" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma$W69" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma$W5H" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma$W6p" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma$W5H" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma$W6q" role="3cqZAp">
          <node concept="37vLTw" id="3ePT3Ma$W6r" role="3clFbG">
            <ref role="3cqZAo" node="3ePT3Ma$W5H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma$W5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22JgUX69Ww">
    <property role="3GE5qa" value="importedLanguage.delta" />
    <property role="TrG5h" value="RemoveDelta" />
    <node concept="3Tm1VV" id="22JgUX69Wx" role="1B3o_S" />
    <node concept="3uibUv" id="22JgUX69Wy" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX68F4" resolve="AParentedDelta" />
    </node>
    <node concept="3clFbW" id="22JgUX69Wz" role="jymVt">
      <node concept="37vLTG" id="22JgUX69W$" role="3clF46">
        <property role="TrG5h" value="removedNode" />
        <node concept="3Tqbb2" id="22JgUX69W_" role="1tU5fm" />
        <node concept="2AHcQZ" id="22JgUX76JR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX69WA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="22JgUX69WB" role="1tU5fm" />
        <node concept="2AHcQZ" id="22JgUX76Y1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUXaxcv" role="3clF46">
        <property role="TrG5h" value="changedLink" />
        <node concept="3uibUv" id="22JgUXaxcw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="22JgUXaxcx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX69WE" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_7x4" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX69WG" role="3clF47">
        <node concept="XkiVB" id="22JgUX69WH" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX68Xm" resolve="AParentedDelta" />
          <node concept="37vLTw" id="22JgUX69WI" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX69W$" resolve="newNode" />
          </node>
          <node concept="37vLTw" id="22JgUX69WJ" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX69WA" resolve="parent" />
          </node>
          <node concept="37vLTw" id="22JgV7_crp" role="37wK5m">
            <ref role="3cqZAo" node="22JgUXaxcv" resolve="changedLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX69WL" role="jymVt" />
    <node concept="3clFb_" id="22JgUX69WM" role="jymVt">
      <property role="TrG5h" value="getRemoved" />
      <node concept="3clFbS" id="22JgUX69WN" role="3clF47">
        <node concept="3clFbF" id="22JgUX69WO" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX69WP" role="3clFbG">
            <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22JgUX69WQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgUX69WR" role="3clF45" />
      <node concept="2AHcQZ" id="22JgUX771Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22JgUX6cpM">
    <property role="3GE5qa" value="importedLanguage.delta" />
    <property role="TrG5h" value="ChangeLinkDelta" />
    <node concept="3Tm1VV" id="22JgUX6cpN" role="1B3o_S" />
    <node concept="3uibUv" id="22JgV7DKXS" role="1zkMxy">
      <ref role="3uigEE" node="22JgUX64AO" resolve="ADelta" />
    </node>
    <node concept="312cEg" id="22JgUX6cpP" role="jymVt">
      <property role="TrG5h" value="oldValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgUX6cpQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="22JgUX74CZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3ePT3MaElDD" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="22JgUX6cpS" role="jymVt">
      <property role="TrG5h" value="newValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="22JgUX6cpT" role="1B3o_S" />
      <node concept="2AHcQZ" id="22JgUX74Mg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3ePT3MaEm3D" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="22JgV7DH_b" role="jymVt">
      <property role="TrG5h" value="changedLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ePT3Ma_7nq" role="1B3o_S" />
      <node concept="3uibUv" id="22JgV7DH_d" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
      </node>
      <node concept="2AHcQZ" id="22JgV7DH_e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6cpV" role="jymVt" />
    <node concept="3clFbW" id="22JgUX6cpW" role="jymVt">
      <node concept="37vLTG" id="22JgUX6cpX" role="3clF46">
        <property role="TrG5h" value="changedNode" />
        <node concept="2AHcQZ" id="22JgUX74cZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEmOk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX6cpZ" role="3clF46">
        <property role="TrG5h" value="changedLink" />
        <node concept="3uibUv" id="22JgUX6RqG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="22JgUX74m1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX6cq1" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="2AHcQZ" id="22JgUX74va" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEmX9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="22JgUX6cq3" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="2AHcQZ" id="22JgUX74$1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3ePT3MaEn5Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="22JgUX6cq5" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_7uh" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX6cq7" role="3clF47">
        <node concept="XkiVB" id="22JgUX6cq8" role="3cqZAp">
          <ref role="37wK5l" node="22JgUX64UP" resolve="ADelta" />
          <node concept="37vLTw" id="22JgUX6cq9" role="37wK5m">
            <ref role="3cqZAo" node="22JgUX6cpX" resolve="changedNode" />
          </node>
        </node>
        <node concept="3clFbF" id="22JgUX6cqb" role="3cqZAp">
          <node concept="37vLTI" id="22JgUX6cqc" role="3clFbG">
            <node concept="2OqwBi" id="22JgUX6cqd" role="37vLTJ">
              <node concept="Xjq3P" id="22JgUX6cqe" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUX6cqf" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUX6cpP" resolve="oldValue" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUX6cqg" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX6cq1" resolve="oldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgUX6cqh" role="3cqZAp">
          <node concept="37vLTI" id="22JgUX6cqi" role="3clFbG">
            <node concept="2OqwBi" id="22JgUX6cqj" role="37vLTJ">
              <node concept="Xjq3P" id="22JgUX6cqk" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgUX6cql" role="2OqNvi">
                <ref role="2Oxat5" node="22JgUX6cpS" resolve="oewValue" />
              </node>
            </node>
            <node concept="37vLTw" id="22JgUX6cqm" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX6cq3" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22JgV7DK0p" role="3cqZAp">
          <node concept="37vLTI" id="22JgV7DKLz" role="3clFbG">
            <node concept="37vLTw" id="22JgV7DKSb" role="37vLTx">
              <ref role="3cqZAo" node="22JgUX6cpZ" resolve="changedLink" />
            </node>
            <node concept="2OqwBi" id="22JgV7DKdA" role="37vLTJ">
              <node concept="Xjq3P" id="22JgV7DK0n" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JgV7DKsN" role="2OqNvi">
                <ref role="2Oxat5" node="22JgV7DH_b" resolve="changedLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6cqn" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6cqo" role="jymVt">
      <property role="TrG5h" value="getChanged" />
      <node concept="3clFbS" id="22JgUX6cqp" role="3clF47">
        <node concept="3clFbF" id="22JgUX6cqq" role="3cqZAp">
          <node concept="37vLTw" id="22JgUX6cqr" role="3clFbG">
            <ref role="3cqZAo" node="22JgUX64TY" resolve="changedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22JgUX6cqs" role="1B3o_S" />
      <node concept="3Tqbb2" id="22JgUX6cqt" role="3clF45" />
      <node concept="2AHcQZ" id="22JgUX752K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgV7_JB_" role="jymVt" />
    <node concept="3clFb_" id="22JgV7_L_X" role="jymVt">
      <property role="TrG5h" value="getChangedLink" />
      <node concept="3uibUv" id="22JgV7_L_Y" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
      </node>
      <node concept="3Tm1VV" id="22JgV7_L_Z" role="1B3o_S" />
      <node concept="2AHcQZ" id="22JgV7_LA5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="22JgV7_LA6" role="3clF47">
        <node concept="3clFbF" id="22JgV7_LA9" role="3cqZAp">
          <node concept="2OqwBi" id="22JgV7DNwf" role="3clFbG">
            <node concept="Xjq3P" id="22JgV7DNAR" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgV7DNwi" role="2OqNvi">
              <ref role="2Oxat5" node="22JgV7DH_b" resolve="changedLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6cqu" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6cqA" role="jymVt">
      <property role="TrG5h" value="getOldValue" />
      <node concept="3Tm1VV" id="22JgUX6cqC" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX6cqD" role="3clF47">
        <node concept="3clFbF" id="22JgUX6cqE" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUX6cqF" role="3clFbG">
            <node concept="Xjq3P" id="22JgUX6cqG" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUX6cqH" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUX6cpP" resolve="oldValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="22JgUX6dgL" role="3clF45" />
      <node concept="2AHcQZ" id="22JgUX75l4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="22JgUX6cqI" role="jymVt" />
    <node concept="3clFb_" id="22JgUX6cqJ" role="jymVt">
      <property role="TrG5h" value="getNewValue" />
      <node concept="3Tm1VV" id="22JgUX6cqL" role="1B3o_S" />
      <node concept="3clFbS" id="22JgUX6cqM" role="3clF47">
        <node concept="3clFbF" id="22JgUX6cqN" role="3cqZAp">
          <node concept="2OqwBi" id="22JgUX6cqO" role="3clFbG">
            <node concept="Xjq3P" id="22JgUX6cqP" role="2Oq$k0" />
            <node concept="2OwXpG" id="22JgUX6cqQ" role="2OqNvi">
              <ref role="2Oxat5" node="22JgUX6cpS" resolve="oewValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="22JgUX6dmC" role="3clF45" />
      <node concept="2AHcQZ" id="22JgUX75ui" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma_afw" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma_aok" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3ePT3Ma_aol" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_aom" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma_aon" role="3clF47">
        <node concept="3clFbJ" id="3ePT3Ma_cjT" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_cjU" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_cjV" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_cjW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3ePT3Ma_cjX" role="3clFbw">
            <node concept="3nyPlj" id="3ePT3Ma_cjY" role="3fr31v">
              <ref role="37wK5l" node="3ePT3Ma$Tln" resolve="equals" />
              <node concept="37vLTw" id="3ePT3Ma_cjZ" role="37wK5m">
                <ref role="3cqZAo" node="3ePT3Ma_aoO" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma_aoH" role="3cqZAp" />
        <node concept="3cpWs8" id="3ePT3Ma_aoI" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma_aoJ" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3ePT3Ma_aoK" role="1tU5fm">
              <ref role="3uigEE" node="22JgUX6cpM" resolve="ChangeLinkDelta" />
            </node>
            <node concept="10QFUN" id="3ePT3Ma_aoL" role="33vP2m">
              <node concept="3uibUv" id="3ePT3Ma_aoM" role="10QFUM">
                <ref role="3uigEE" node="22JgUX6cpM" resolve="ChangeLinkDelta" />
              </node>
              <node concept="37vLTw" id="3ePT3Ma_aoN" role="10QFUP">
                <ref role="3cqZAo" node="3ePT3Ma_aoO" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma_aoY" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_aoZ" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_ap0" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_ap1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma_ap2" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma_ap3" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma_ap4" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma_ap5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="3ePT3Ma_ap6" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma_aoR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma_aoJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma_aoU" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgUX6cpP" resolve="oldValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma_aoV" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX6cpP" resolve="oldValue" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_apa" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma_apb" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma_aoW" role="3uHU7B">
                <ref role="3cqZAo" node="22JgUX6cpP" resolve="oldValue" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_apc" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma_apd" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma_ape" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma_apf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma_aoJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma_aoX" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgUX6cpP" resolve="oldValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma_apk" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_apl" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_apm" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_apn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma_apo" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma_app" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma_apq" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma_apr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="3ePT3Ma_aps" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma_apt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma_aoJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma_apg" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgUX6cpS" resolve="newValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma_aph" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgUX6cpS" resolve="newValue" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_apx" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma_apy" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma_api" role="3uHU7B">
                <ref role="3cqZAo" node="22JgUX6cpS" resolve="newValue" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_apz" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma_ap$" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma_ap_" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma_apA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma_aoJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma_apj" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgUX6cpS" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ePT3Ma_apF" role="3cqZAp">
          <node concept="3clFbS" id="3ePT3Ma_apG" role="3clFbx">
            <node concept="3cpWs6" id="3ePT3Ma_apH" role="3cqZAp">
              <node concept="3clFbT" id="3ePT3Ma_apI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3ePT3Ma_apJ" role="3clFbw">
            <node concept="3fqX7Q" id="3ePT3Ma_apK" role="3K4E3e">
              <node concept="2OqwBi" id="3ePT3Ma_apL" role="3fr31v">
                <node concept="liA8E" id="3ePT3Ma_apM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3ePT3Ma_apN" role="37wK5m">
                    <node concept="37vLTw" id="3ePT3Ma_apO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ePT3Ma_aoJ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3ePT3Ma_apB" role="2OqNvi">
                      <ref role="2Oxat5" node="22JgV7DH_b" resolve="changedLink" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ePT3Ma_apC" role="2Oq$k0">
                  <ref role="3cqZAo" node="22JgV7DH_b" resolve="changedLink" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_apP" role="3K4Cdx">
              <node concept="10Nm6u" id="3ePT3Ma_apQ" role="3uHU7w" />
              <node concept="37vLTw" id="3ePT3Ma_apD" role="3uHU7B">
                <ref role="3cqZAo" node="22JgV7DH_b" resolve="changedLink" />
              </node>
            </node>
            <node concept="3y3z36" id="3ePT3Ma_apR" role="3K4GZi">
              <node concept="10Nm6u" id="3ePT3Ma_apS" role="3uHU7w" />
              <node concept="2OqwBi" id="3ePT3Ma_apT" role="3uHU7B">
                <node concept="37vLTw" id="3ePT3Ma_apU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3Ma_aoJ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3ePT3Ma_apE" role="2OqNvi">
                  <ref role="2Oxat5" node="22JgV7DH_b" resolve="changedLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ePT3Ma_apV" role="3cqZAp" />
        <node concept="3clFbF" id="3ePT3Ma_apW" role="3cqZAp">
          <node concept="3clFbT" id="3ePT3Ma_apX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ePT3Ma_aoO" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ePT3Ma_aoP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma_aoQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ePT3Ma_lgU" role="jymVt" />
    <node concept="3clFb_" id="3ePT3Ma_apY" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3ePT3Ma_apZ" role="3clF45" />
      <node concept="3Tm1VV" id="3ePT3Ma_aq0" role="1B3o_S" />
      <node concept="3clFbS" id="3ePT3Ma_aq1" role="3clF47">
        <node concept="3cpWs8" id="3ePT3Ma_gKE" role="3cqZAp">
          <node concept="3cpWsn" id="3ePT3Ma_gKF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3ePT3Ma_gKG" role="1tU5fm" />
            <node concept="3nyPlj" id="3ePT3Ma_gKH" role="33vP2m">
              <ref role="37wK5l" node="3ePT3Ma$Tmm" resolve="hashCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_aqg" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_aqh" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma_aqi" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma_aqj" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_aqk" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_aql" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_aqm" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_aqn" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_aqe" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgUX6cpP" resolve="oldValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_aqo" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma_aqf" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUX6cpP" resolve="oldValue" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_aqs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma_aqc" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_aqd" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_aq7" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma_aqt" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_aqz" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_aq$" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma_aq_" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma_aqA" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_aqB" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_aqC" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_aqD" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_aqE" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_aqx" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgUX6cpS" resolve="newValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_aqF" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma_aqy" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgUX6cpS" resolve="newValue" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_aqJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma_aqu" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_aqv" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_aqw" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma_aqK" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_aqQ" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3Ma_aqR" role="3clFbG">
            <node concept="3cpWs3" id="3ePT3Ma_aqS" role="37vLTx">
              <node concept="1eOMI4" id="3ePT3Ma_aqT" role="3uHU7w">
                <node concept="3K4zz7" id="3ePT3Ma_aqU" role="1eOMHV">
                  <node concept="3cmrfG" id="3ePT3Ma_aqV" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3ePT3Ma_aqW" role="3K4Cdx">
                    <node concept="10Nm6u" id="3ePT3Ma_aqX" role="3uHU7w" />
                    <node concept="37vLTw" id="3ePT3Ma_aqO" role="3uHU7B">
                      <ref role="3cqZAo" node="22JgV7DH_b" resolve="changedLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ePT3Ma_aqY" role="3K4E3e">
                    <node concept="37vLTw" id="3ePT3Ma_aqP" role="2Oq$k0">
                      <ref role="3cqZAo" node="22JgV7DH_b" resolve="changedLink" />
                    </node>
                    <node concept="liA8E" id="3ePT3Ma_ar2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3ePT3Ma_aqL" role="3uHU7B">
                <node concept="3cmrfG" id="3ePT3Ma_aqM" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3ePT3Ma_aqN" role="3uHU7w">
                  <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ePT3Ma_ar3" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3Ma_ar4" role="3cqZAp">
          <node concept="37vLTw" id="3ePT3Ma_ar5" role="3clFbG">
            <ref role="3cqZAo" node="3ePT3Ma_gKF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ePT3Ma_aq2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

