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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
    </language>
  </registry>
  <node concept="312cEu" id="DUXtH0$h7e">
    <property role="TrG5h" value="AMetamodel2LanguageConverter" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="DUXtH0$iPr" role="jymVt">
      <property role="TrG5h" value="metamodel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="DUXtH0$nZj" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0$iPu" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0$pBk" role="jymVt">
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="DUXtH0$ppP" role="1B3o_S" />
      <node concept="H_c77" id="DUXtH0$pBb" role="1tU5fm" />
    </node>
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
    <node concept="2tJIrI" id="DUXtH0$j9C" role="jymVt" />
    <node concept="3clFbW" id="DUXtH0$isY" role="jymVt">
      <node concept="37vLTG" id="DUXtH0$itw" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="DUXtH0$iuc" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0F7aP" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="H_c77" id="DUXtH0F7JS" role="1tU5fm" />
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
                <ref role="2Oxat5" node="DUXtH0$pBk" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0$pOq" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0$$Bc" role="jymVt">
      <property role="TrG5h" value="createOrLookup" />
      <node concept="3clFbS" id="DUXtH0$$Bf" role="3clF47">
        <node concept="3clFbF" id="DUXtH0$$Vg" role="3cqZAp">
          <node concept="1rXfSq" id="DUXtH0$$Vf" role="3clFbG">
            <ref role="37wK5l" node="DUXtGZOjGP" resolve="createOrLookupElements" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0$Bsg" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0$CRS" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtH0$$ab" role="1B3o_S" />
      <node concept="H_c77" id="DUXtH0$$AR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtH0LTqU" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0LZK6" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="DUXtH0LZK9" role="3clF47">
        <node concept="3clFbF" id="DUXtH0M9pi" role="3cqZAp">
          <node concept="1rXfSq" id="DUXtH0M9ph" role="3clFbG">
            <ref role="37wK5l" node="DUXtGZOke7" resolve="linkElements" />
            <node concept="37vLTw" id="DUXtH0N$SC" role="37wK5m">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
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
        <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
      </node>
      <node concept="3Tm1VV" id="DUXtH0R0n0" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0R0n1" role="3clF47">
        <node concept="3clFbF" id="DUXtH0R0n2" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0R0mV" role="3clFbG">
            <node concept="Xjq3P" id="DUXtH0R0mW" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH0R0mX" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0MFs1" resolve="map" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0Rcd4" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH0$NAn" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZOjGP" role="jymVt">
      <property role="TrG5h" value="createOrLookupElements" />
      <node concept="3clFbS" id="DUXtGZOjGQ" role="3clF47">
        <node concept="2Gpval" id="DUXtGZQZJV" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtGZQZJX" role="2Gsz3X">
            <property role="TrG5h" value="featuresContainer" />
          </node>
          <node concept="2OqwBi" id="DUXtGZTE2W" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtGZR1En" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0HU7z" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
              </node>
              <node concept="3Tsc0h" id="DUXtGZR28n" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="DUXtGZTIRt" role="2OqNvi">
              <node concept="chp4Y" id="DUXtGZTJvH" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtGZQZK1" role="2LFqv$">
            <node concept="3clFbF" id="DUXtGZR5iO" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH06Q6N" role="3clFbG">
                <node concept="3EllGN" id="DUXtH06U_Y" role="37vLTJ">
                  <node concept="2GrUjf" id="DUXtH06Wjr" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtGZQZJX" resolve="featuresContainer" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0MJT2" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0MKR1" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                    </node>
                    <node concept="2OwXpG" id="DUXtH0MJT5" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="DUXtGZR5iP" role="37vLTx">
                  <ref role="37wK5l" node="DUXtGZTMjI" resolve="createOrLookupFeaturesContainer" />
                  <node concept="2GrUjf" id="DUXtGZR5Iu" role="37wK5m">
                    <ref role="2Gs0qQ" node="DUXtGZQZJX" resolve="featuresContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DUXtGZWSwG" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtGZWSwI" role="2Gsz3X">
            <property role="TrG5h" value="dataType" />
          </node>
          <node concept="2OqwBi" id="DUXtGZXqdE" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtGZXmcS" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0HWhf" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
              </node>
              <node concept="3Tsc0h" id="DUXtGZXnO9" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjknxJ" resolve="elements" />
              </node>
            </node>
            <node concept="v3k3i" id="DUXtGZXuoU" role="2OqNvi">
              <node concept="chp4Y" id="DUXtGZXvIm" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjko0M" resolve="DataType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtGZWSwM" role="2LFqv$">
            <node concept="3clFbF" id="DUXtGZXz4z" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH06Y2k" role="3clFbG">
                <node concept="3EllGN" id="DUXtH073cN" role="37vLTJ">
                  <node concept="2GrUjf" id="DUXtH074Y1" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtGZWSwI" resolve="dataType" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0MMhf" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0MMY7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                    </node>
                    <node concept="2OwXpG" id="DUXtH0MMhi" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="DUXtGZXz4$" role="37vLTx">
                  <ref role="37wK5l" node="DUXtGZXz4x" resolve="createOrLookupDataType" />
                  <node concept="2GrUjf" id="DUXtGZX_ct" role="37wK5m">
                    <ref role="2Gs0qQ" node="DUXtGZWSwI" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtGZOjGN" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtGZOjQ_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="DUXtGZOke7" role="jymVt">
      <property role="TrG5h" value="linkElements" />
      <node concept="37vLTG" id="DUXtH0NAco" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0NAcp" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtGZOke8" role="3clF47">
        <node concept="2Gpval" id="DUXtH09hoE" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH09hoG" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="2OqwBi" id="DUXtH09ni5" role="2GsD0m">
            <node concept="37vLTw" id="DUXtH0MOqf" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="2OwXpG" id="DUXtH09ph2" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH09hoK" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH09sPj" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH09sPk" role="3clFbG">
                <ref role="37wK5l" node="DUXtH09sPh" resolve="linkFeaturesContainer" />
                <node concept="2OqwBi" id="DUXtH09yuV" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH09wFA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH09hoG" resolve="fc" />
                  </node>
                  <node concept="3AY5_j" id="DUXtH09$Nq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="DUXtH09DU2" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH09CgF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH09hoG" resolve="fc" />
                  </node>
                  <node concept="3AV6Ez" id="DUXtH09FSi" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="DUXtH0OF8H" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0NAco" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DUXtH09Xwd" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH09Xwf" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="2OqwBi" id="DUXtH0a5Ek" role="2GsD0m">
            <node concept="37vLTw" id="DUXtH0MPNm" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="2OwXpG" id="DUXtH0a7Ow" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH09Xwj" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0aa5b" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH0aa5c" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0aa59" resolve="linkDataType" />
                <node concept="2OqwBi" id="DUXtH0aeA8" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0acKu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH09Xwf" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="DUXtH0agl_" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="DUXtH0al2D" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0ajM9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH09Xwf" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="DUXtH0amX_" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="DUXtH0OIsa" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0NAco" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DUXtH0au3p" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0au3r" role="2Gsz3X">
            <property role="TrG5h" value="pr" />
          </node>
          <node concept="2OqwBi" id="DUXtH0a$GQ" role="2GsD0m">
            <node concept="37vLTw" id="DUXtH0MR9s" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="2OwXpG" id="DUXtH0aAVd" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$klz" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0au3v" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0aEOo" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH0aEOp" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0aEOm" resolve="linkProperty" />
                <node concept="2OqwBi" id="DUXtH0aKoo" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0aIwZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0au3r" resolve="pr" />
                  </node>
                  <node concept="3AY5_j" id="DUXtH0aMaV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="DUXtH0aRt3" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0aQb9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0au3r" resolve="pr" />
                  </node>
                  <node concept="3AV6Ez" id="DUXtH0aTrl" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="DUXtH0OLLB" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0NAco" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DUXtH0b1jq" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0b1js" role="2Gsz3X">
            <property role="TrG5h" value="ln" />
          </node>
          <node concept="2OqwBi" id="DUXtH0b94g" role="2GsD0m">
            <node concept="37vLTw" id="DUXtH0MSsx" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
            </node>
            <node concept="2OwXpG" id="DUXtH0bboE" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtH0$kvH" resolve="links" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0b1jw" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0bdJ8" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH0bdJ9" role="3clFbG">
                <ref role="37wK5l" node="DUXtH0bdJ6" resolve="linkLink" />
                <node concept="2OqwBi" id="DUXtH0biFj" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0bgI_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0b1js" resolve="ln" />
                  </node>
                  <node concept="3AY5_j" id="DUXtH0bkxc" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="DUXtH0bpX1" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0bnJk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0b1js" resolve="ln" />
                  </node>
                  <node concept="3AV6Ez" id="DUXtH0brYL" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="DUXtH0OP5k" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0NAco" resolve="referenceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtGZOke5" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtGZOlhD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DUXtH0M4MI" role="jymVt" />
    <node concept="2tJIrI" id="DUXtGZZ9ZW" role="jymVt" />
    <node concept="2tJIrI" id="DUXtGZY2pC" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZTMjI" role="jymVt">
      <property role="TrG5h" value="createOrLookupFeaturesContainer" />
      <node concept="3clFbS" id="DUXtGZTMjL" role="3clF47">
        <node concept="3cpWs8" id="DUXtGZTUzv" role="3cqZAp">
          <node concept="15s5l7" id="DUXtH0t_Pl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="DUXtGZTUzw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtGZTU44" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="DUXtH0$0j4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0$7bu" role="3cqZAp" />
        <node concept="1_3QMa" id="DUXtH0w4DY" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0w4DZ" role="1_3QMn">
            <node concept="37vLTw" id="DUXtH0w4GG" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtGZTOeR" resolve="featuresContainer" />
            </node>
            <node concept="2yIwOk" id="DUXtH0w4E1" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="DUXtH0w4E2" role="1_3QMm">
            <node concept="3gn64h" id="DUXtH0w4E3" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjklrv" resolve="Concept" />
            </node>
            <node concept="3clFbS" id="DUXtH0w4E4" role="3Kbo56">
              <node concept="3clFbF" id="DUXtH0w4E5" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0w4E6" role="3clFbG">
                  <node concept="1rXfSq" id="DUXtH0w4E7" role="37vLTx">
                    <ref role="37wK5l" node="DUXtGZRfEe" resolve="createOrLookupConcept" />
                    <node concept="1PxgMI" id="DUXtH0w4E8" role="37wK5m">
                      <node concept="chp4Y" id="DUXtH0w4E9" role="3oSUPX">
                        <ref role="cht4Q" to="h3y3:2ju2syjklrv" resolve="Concept" />
                      </node>
                      <node concept="37vLTw" id="DUXtH0w4GE" role="1m5AlR">
                        <ref role="3cqZAo" node="DUXtGZTOeR" resolve="featuresContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0w4Ec" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtGZTUzw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="DUXtH0w4Ed" role="1_3QMm">
            <node concept="3gn64h" id="DUXtH0w4Ee" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
            </node>
            <node concept="3clFbS" id="DUXtH0w4Ef" role="3Kbo56">
              <node concept="3clFbF" id="DUXtH0w4Eg" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0w4Eh" role="3clFbG">
                  <node concept="37vLTw" id="DUXtH0w4Ei" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtGZTUzw" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="DUXtH0w4Ej" role="37vLTx">
                    <ref role="37wK5l" node="DUXtGZRjfg" resolve="createOrLookupInterface" />
                    <node concept="1PxgMI" id="DUXtH0w4Ek" role="37wK5m">
                      <node concept="chp4Y" id="DUXtH0w4El" role="3oSUPX">
                        <ref role="cht4Q" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
                      </node>
                      <node concept="37vLTw" id="DUXtH0w4GI" role="1m5AlR">
                        <ref role="3cqZAo" node="DUXtGZTOeR" resolve="featuresContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0w4Eo" role="1prKM_">
            <node concept="YS8fn" id="DUXtH0w4Ep" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0w4Eq" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0w4Er" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                  <node concept="37vLTw" id="DUXtH0w4GF" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtGZTOeR" resolve="featuresContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtGZXUgR" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtGZUgiA" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtGZUgiC" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="DUXtGZUTru" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtGZUlkc" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtGZUkHh" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtGZTOeR" resolve="featuresContainer" />
              </node>
              <node concept="3Tsc0h" id="DUXtGZUtyA" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="DUXtGZUY9B" role="2OqNvi">
              <node concept="chp4Y" id="DUXtGZUYYf" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtGZUgiG" role="2LFqv$">
            <node concept="3cpWs8" id="DUXtGZV6Oh" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtGZV6Oi" role="3cpWs9">
                <property role="TrG5h" value="newProp" />
                <node concept="3Tqbb2" id="DUXtGZV6mo" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="1rXfSq" id="DUXtGZV6Oj" role="33vP2m">
                  <ref role="37wK5l" node="DUXtGZUvLR" resolve="createOrLookupProperty" />
                  <node concept="2GrUjf" id="DUXtGZV6Ok" role="37wK5m">
                    <ref role="2Gs0qQ" node="DUXtGZUgiC" resolve="prop" />
                  </node>
                  <node concept="37vLTw" id="DUXtGZV6Ol" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtGZTUzw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtGZVrNs" role="3cqZAp">
              <node concept="37vLTI" id="DUXtGZVC14" role="3clFbG">
                <node concept="37vLTw" id="DUXtGZVDcE" role="37vLTx">
                  <ref role="3cqZAo" node="DUXtGZV6Oi" resolve="newProp" />
                </node>
                <node concept="3EllGN" id="DUXtGZVvQ1" role="37vLTJ">
                  <node concept="2GrUjf" id="DUXtGZVyy9" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtGZUgiC" resolve="prop" />
                  </node>
                  <node concept="2OqwBi" id="DUXtGZVt5O" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0MUyq" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                    </node>
                    <node concept="2OwXpG" id="DUXtGZVupv" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$klz" resolve="properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtGZVEjg" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtGZVF$0" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtGZVF$2" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="DUXtGZVT$W" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtGZVOXk" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtGZVN$4" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtGZTOeR" resolve="featuresContainer" />
              </node>
              <node concept="3Tsc0h" id="DUXtGZVQWM" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="DUXtGZVXx_" role="2OqNvi">
              <node concept="chp4Y" id="DUXtGZVYGd" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtGZVF$6" role="2LFqv$">
            <node concept="3cpWs8" id="DUXtGZWd6k" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtGZWd6l" role="3cpWs9">
                <property role="TrG5h" value="newLink" />
                <node concept="3Tqbb2" id="DUXtGZWcAS" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1rXfSq" id="DUXtGZWd6m" role="33vP2m">
                  <ref role="37wK5l" node="DUXtGZVZUD" resolve="createOrLookupLink" />
                  <node concept="2GrUjf" id="DUXtGZWd6n" role="37wK5m">
                    <ref role="2Gs0qQ" node="DUXtGZVF$2" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="DUXtGZWd6o" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtGZTUzw" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtGZW$bq" role="3cqZAp">
              <node concept="37vLTI" id="DUXtGZWJ4z" role="3clFbG">
                <node concept="37vLTw" id="DUXtGZWL5S" role="37vLTx">
                  <ref role="3cqZAo" node="DUXtGZWd6l" resolve="newLink" />
                </node>
                <node concept="3EllGN" id="DUXtGZWDJm" role="37vLTJ">
                  <node concept="2GrUjf" id="DUXtGZWFd9" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtGZVF$2" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="DUXtGZW_aQ" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0MVJt" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                    </node>
                    <node concept="2OwXpG" id="DUXtGZWBtI" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$kvH" resolve="links" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtGZXVJo" role="3cqZAp" />
        <node concept="3cpWs6" id="DUXtGZXXnw" role="3cqZAp">
          <node concept="37vLTw" id="DUXtGZXXxF" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtGZTUzw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtGZTLgj" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtGZXGu7" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtGZTOeR" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="DUXtGZTOeQ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
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
                <ref role="37wK5l" node="DUXtH0eMVi" resolve="linkConcept" />
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
                  <ref role="37wK5l" node="DUXtH0gjsH" resolve="linkInterface" />
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
    <node concept="2tJIrI" id="DUXtGZZj1_" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZXz4x" role="jymVt">
      <property role="TrG5h" value="createOrLookupDataType" />
      <node concept="3clFbS" id="DUXtGZXz4y" role="3clF47">
        <node concept="3cpWs8" id="DUXtGZZGr6" role="3cqZAp">
          <node concept="15s5l7" id="DUXtH0u3S7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="DUXtGZZGr9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtGZZGr4" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="10Nm6u" id="DUXtH0tZv5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="DUXtGZZETU" role="3cqZAp" />
        <node concept="1_3QMa" id="DUXtGZZuFx" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtGZZxWY" role="1_3QMn">
            <node concept="37vLTw" id="DUXtGZZwmI" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtGZXEZw" resolve="dataType" />
            </node>
            <node concept="2yIwOk" id="DUXtGZZzy0" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="DUXtH005bR" role="1_3QMm">
            <node concept="3gn64h" id="DUXtH005bT" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
            </node>
            <node concept="3clFbS" id="DUXtH005bV" role="3Kbo56">
              <node concept="3clFbF" id="DUXtH0089K" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH00b3z" role="3clFbG">
                  <node concept="1rXfSq" id="DUXtH00dk7" role="37vLTx">
                    <ref role="37wK5l" node="DUXtH0DBPr" resolve="createOrLookupEnumeration" />
                    <node concept="1PxgMI" id="DUXtH00haj" role="37wK5m">
                      <node concept="chp4Y" id="DUXtH00iAj" role="3oSUPX">
                        <ref role="cht4Q" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
                      </node>
                      <node concept="37vLTw" id="DUXtH00eXo" role="1m5AlR">
                        <ref role="3cqZAo" node="DUXtGZXEZw" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0089J" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtGZZGr9" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="DUXtGZZ_CP" role="1_3QMm">
            <node concept="3gn64h" id="DUXtGZZ_CQ" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
            </node>
            <node concept="3clFbS" id="DUXtGZZ_CR" role="3Kbo56">
              <node concept="3clFbF" id="DUXtGZZMaE" role="3cqZAp">
                <node concept="37vLTI" id="DUXtGZZOh8" role="3clFbG">
                  <node concept="1rXfSq" id="DUXtGZZQ06" role="37vLTx">
                    <ref role="37wK5l" node="DUXtGZRqih" resolve="createOrLookupPrimitiveType" />
                    <node concept="1PxgMI" id="DUXtGZZV9k" role="37wK5m">
                      <node concept="chp4Y" id="DUXtGZZW$m" role="3oSUPX">
                        <ref role="cht4Q" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
                      </node>
                      <node concept="37vLTw" id="DUXtGZZSY_" role="1m5AlR">
                        <ref role="3cqZAo" node="DUXtGZXEZw" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtGZZMaD" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtGZZGr9" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH00my$" role="1prKM_">
            <node concept="YS8fn" id="DUXtH0sZ66" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0sZ67" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0sZ68" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                  <node concept="37vLTw" id="DUXtH0sZ69" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtGZXEZw" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH00yw5" role="3cqZAp" />
        <node concept="3cpWs6" id="DUXtH00_mo" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH00Cra" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtGZZGr9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtGZZtfl" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtGZZl3d" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtGZXEZw" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="DUXtGZXEZx" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0aa59" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH0aa5a" role="3clF47" />
      <node concept="3cqZAl" id="DUXtH0aa57" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0mKIq" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0apIB" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0apIC" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0apID" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0apIE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0OxAM" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0OxAN" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZTKaJ" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZRfEe" role="jymVt">
      <property role="TrG5h" value="createOrLookupConcept" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtGZRfEf" role="3clF47" />
      <node concept="3Tqbb2" id="DUXtGZSKX8" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtGZRHer" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtGZRitt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="DUXtGZRitu" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0zAwR" role="jymVt">
      <property role="TrG5h" value="lookupConcept" />
      <node concept="3Tmbuc" id="DUXtH0zAwS" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0zAwT" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0zApN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="DUXtH0zApO" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0zApt" role="3clF47">
        <node concept="3cpWs6" id="DUXtH0zApu" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0zApv" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0zApw" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0zAwO" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
              </node>
              <node concept="2RRcyG" id="DUXtH0zApy" role="2OqNvi">
                <node concept="chp4Y" id="DUXtH0zApz" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0zAp$" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0zAp_" role="23t8la">
                <node concept="3clFbS" id="DUXtH0zApA" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0zApB" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0zApC" role="3clFbG">
                      <node concept="2OqwBi" id="DUXtH0zApD" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0zAwP" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0zApN" resolve="concept" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0zApF" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DUXtH0zApG" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0zApH" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0zApJ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0zApI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0zApJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0zApK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0eMVi" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH0eMVj" role="3clF47" />
      <node concept="3cqZAl" id="DUXtH0eMVg" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0g1eL" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0f5AI" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0f5AJ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0f5AK" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0f5AL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Ot$$" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Ot$_" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZWMuC" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZRjfg" role="jymVt">
      <property role="TrG5h" value="createOrLookupInterface" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtGZRjfh" role="3clF47" />
      <node concept="3Tqbb2" id="DUXtGZTodM" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtGZRIm$" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtGZRlLS" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="DUXtGZRlLT" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0zisi" role="jymVt">
      <property role="TrG5h" value="lookupInterface" />
      <node concept="3Tmbuc" id="DUXtH0zisj" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0zisk" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0zile" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="DUXtH0zilf" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0zikS" role="3clF47">
        <node concept="3cpWs6" id="DUXtH0zikT" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0zikU" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0zikV" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0zisg" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
              </node>
              <node concept="2RRcyG" id="DUXtH0zikX" role="2OqNvi">
                <node concept="chp4Y" id="DUXtH0zikY" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0zikZ" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0zil0" role="23t8la">
                <node concept="3clFbS" id="DUXtH0zil1" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0zil2" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0zil3" role="3clFbG">
                      <node concept="2OqwBi" id="DUXtH0zil4" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0zisf" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0zile" resolve="iface" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0zil6" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DUXtH0zil7" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0zil8" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0zila" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0zil9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0zila" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0zilb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0gjsH" role="jymVt">
      <property role="TrG5h" value="linkInterface" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH0gjsI" role="3clF47" />
      <node concept="3cqZAl" id="DUXtH0gjsJ" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0gjsK" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0gjsL" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0gjsM" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0gjsN" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0gjsO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Ov_F" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Ov_G" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH00OR8" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZUvLR" role="jymVt">
      <property role="TrG5h" value="createOrLookupProperty" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtGZUvLS" role="3clF47" />
      <node concept="3Tqbb2" id="DUXtGZV1$l" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtGZUIzx" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtGZU_7j" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="DUXtGZU_7k" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtGZU_7l" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtGZU_7m" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
                      <node concept="2OqwBi" id="DUXtH0vMLx" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0vMNJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0vMLH" resolve="property" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0vMLz" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
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
    <node concept="3clFb_" id="DUXtH0aEOm" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH0aEOn" role="3clF47" />
      <node concept="3cqZAl" id="DUXtH0aEOk" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0n9qX" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0aVqF" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0aVqG" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0aVqH" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0aVqI" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0O$l_" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0O$lA" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH00Uid" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZVZUD" role="jymVt">
      <property role="TrG5h" value="createOrLookupLink" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtGZVZUE" role="3clF47" />
      <node concept="3Tqbb2" id="DUXtGZW7yZ" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtGZWOjx" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtGZW6tb" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="DUXtGZW6tc" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtGZW6td" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtGZW6te" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
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
                      <node concept="2OqwBi" id="DUXtH0xhVX" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0xi0g" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0xhW7" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0xhVZ" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
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
    <node concept="3clFb_" id="DUXtH0bdJ6" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH0bdJ7" role="3clF47" />
      <node concept="3cqZAl" id="DUXtH0bdJ4" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0qG_p" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0busL" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0busM" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0busN" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0busO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0OBFd" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0OBFe" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZRNjJ" role="jymVt" />
    <node concept="2tJIrI" id="DUXtGZRNO$" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DBPr" role="jymVt">
      <property role="TrG5h" value="createOrLookupEnumeration" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH0DBPs" role="3clF47" />
      <node concept="3Tqbb2" id="DUXtH0DBQ9" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0DBQa" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0DBQb" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0DBQc" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0xYiJ" role="jymVt">
      <property role="TrG5h" value="lookupEnumeration" />
      <node concept="3Tmbuc" id="DUXtH0xYiK" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0xYiL" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0xYbF" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0xYbG" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0xYbl" role="3clF47">
        <node concept="3cpWs6" id="DUXtH0xYbm" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0xYbn" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0xYbo" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0xYiH" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
              </node>
              <node concept="2RRcyG" id="DUXtH0xYbq" role="2OqNvi">
                <node concept="chp4Y" id="DUXtH0xYbr" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0xYbs" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0xYbt" role="23t8la">
                <node concept="3clFbS" id="DUXtH0xYbu" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0xYbv" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0xYbw" role="3clFbG">
                      <node concept="2OqwBi" id="DUXtH0xYbx" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0xYiG" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0xYbF" resolve="enm" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0xYbz" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DUXtH0xYb$" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0xYb_" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0xYbB" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0xYbA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0xYbB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0xYbC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH05ycX" role="jymVt" />
    <node concept="3clFb_" id="DUXtH05Bks" role="jymVt">
      <property role="TrG5h" value="createOrLookupEnumerationLiteral" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="DUXtH05Bkv" role="3clF47" />
      <node concept="3Tmbuc" id="DUXtH05$Xk" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH05AQf" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH05Evl" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="DUXtH05Evk" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH05GiE" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH05HEx" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
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
                      <node concept="2OqwBi" id="DUXtH0yF35" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0yF5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0yF3f" resolve="lit" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0yF37" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
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
    <node concept="2tJIrI" id="DUXtGZRPd6" role="jymVt" />
    <node concept="3clFb_" id="DUXtGZRqih" role="jymVt">
      <property role="TrG5h" value="createOrLookupPrimitiveType" />
      <node concept="3clFbS" id="DUXtGZRqii" role="3clF47">
        <node concept="3cpWs8" id="DUXtGZTyih" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtGZTyii" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtGZTyij" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0z115" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0z110" resolve="lookupPrimitiveType" />
              <node concept="37vLTw" id="DUXtH0z114" role="37wK5m">
                <ref role="3cqZAo" node="DUXtGZRu1R" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtGZTyiA" role="3cqZAp">
          <node concept="3clFbS" id="DUXtGZTyiB" role="3clFbx">
            <node concept="3clFbF" id="DUXtGZTyiC" role="3cqZAp">
              <node concept="37vLTI" id="DUXtGZTyiD" role="3clFbG">
                <node concept="37vLTw" id="DUXtGZTyiE" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtGZTyii" resolve="result" />
                </node>
                <node concept="1rXfSq" id="DUXtH0z8fc" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0z8f8" resolve="createPrimitiveType" />
                  <node concept="37vLTw" id="DUXtH0z8fb" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtGZRu1R" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtGZTyiT" role="3clFbw">
            <node concept="37vLTw" id="DUXtGZTyiU" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtGZTyii" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtGZTyiV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtGZTyiW" role="3cqZAp">
          <node concept="37vLTw" id="DUXtGZTyiX" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtGZTyii" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtGZT$BB" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtGZRHAu" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtGZRu1R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DUXtGZRu1S" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0z110" role="jymVt">
      <property role="TrG5h" value="lookupPrimitiveType" />
      <node concept="3Tmbuc" id="DUXtH0z111" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0z112" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0z0TN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DUXtH0z0TO" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0z0Tt" role="3clF47">
        <node concept="3cpWs6" id="DUXtH0z0Tu" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0z0Tv" role="3cqZAk">
            <node concept="2OqwBi" id="DUXtH0z0Tw" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0z10X" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
              </node>
              <node concept="2RRcyG" id="DUXtH0z0Ty" role="2OqNvi">
                <node concept="chp4Y" id="DUXtH0z0Tz" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="DUXtH0z0T$" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0z0T_" role="23t8la">
                <node concept="3clFbS" id="DUXtH0z0TA" role="1bW5cS">
                  <node concept="3clFbF" id="DUXtH0z0TB" role="3cqZAp">
                    <node concept="17R0WA" id="DUXtH0z0TC" role="3clFbG">
                      <node concept="2OqwBi" id="DUXtH0z0TD" role="3uHU7w">
                        <node concept="37vLTw" id="DUXtH0z10Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0z0TN" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0z0TF" role="2OqNvi">
                          <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DUXtH0z0TG" role="3uHU7B">
                        <node concept="37vLTw" id="DUXtH0z0TH" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0z0TJ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="DUXtH0z0TI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DUXtH0z0TJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DUXtH0z0TK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0z8f8" role="jymVt">
      <property role="TrG5h" value="createPrimitiveType" />
      <node concept="3Tmbuc" id="DUXtH0z8f9" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0z8fa" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0z8d4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DUXtH0z8d5" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0z8cQ" role="3clF47">
        <node concept="3cpWs6" id="DUXtH0z8cR" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0z8cS" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0z8cT" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              <node concept="2pJxcG" id="DUXtH0z8cU" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0z8cV" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0z8cW" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0z8f5" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0z8d4" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0z8cY" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0z8cZ" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                <node concept="WxPPo" id="DUXtH0z8d0" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0z8d1" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0z8f6" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0z8d4" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0z8d3" role="2OqNvi">
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
    <node concept="3Tm1VV" id="DUXtH0$h7f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DUXtH0BFT3">
    <property role="TrG5h" value="CreatingMetamodel2LanguageConverter" />
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
        <node concept="H_c77" id="DUXtH0FUwo" role="1tU5fm" />
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
    <node concept="2tJIrI" id="DUXtH0BHPX" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0BHVp" role="jymVt">
      <property role="TrG5h" value="createOrLookupFeaturesContainer" />
      <node concept="3clFbS" id="DUXtH0BHVq" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0BN$u" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0BN$v" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0BNlo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="3nyPlj" id="DUXtH0BN$w" role="33vP2m">
              <ref role="37wK5l" node="DUXtGZTMjI" resolve="createOrLookupFeaturesContainer" />
              <node concept="37vLTw" id="DUXtH0C0vo" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0BHX1" resolve="featuresContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0UOEr" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0URkb" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0UOEp" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
            </node>
            <node concept="3BYIHo" id="DUXtH0UTdV" role="2OqNvi">
              <node concept="37vLTw" id="DUXtH0UV7c" role="3BYIHq">
                <ref role="3cqZAo" node="DUXtH0BN$v" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0BRfe" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0BHVZ" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0BHW0" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="DUXtH0BHW1" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtH0BHW2" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0BHW3" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0BHX1" resolve="featuresContainer" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0BHW4" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="DUXtH0BHW5" role="2OqNvi">
              <node concept="chp4Y" id="DUXtH0BHW6" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0BHW7" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0BHWe" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0BHWf" role="3clFbG">
                <node concept="2OqwBi" id="DUXtH0BHWg" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH0BHWh" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0BN$v" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="DUXtH0BHWi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="DUXtH0BHWj" role="2OqNvi">
                  <node concept="3EllGN" id="DUXtH0EhO4" role="25WWJ7">
                    <node concept="2GrUjf" id="DUXtH0EhO5" role="3ElVtu">
                      <ref role="2Gs0qQ" node="DUXtH0BHW0" resolve="prop" />
                    </node>
                    <node concept="2OqwBi" id="DUXtH0Nr6$" role="3ElQJh">
                      <node concept="37vLTw" id="DUXtH0NrWe" role="2Oq$k0">
                        <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                      </node>
                      <node concept="2OwXpG" id="DUXtH0Nr6B" role="2OqNvi">
                        <ref role="2Oxat5" node="DUXtH0$klz" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0BHWt" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0BHWu" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0BHWv" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="DUXtH0BHWw" role="2GsD0m">
            <node concept="2OqwBi" id="DUXtH0BHWx" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0BHWy" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0BHX1" resolve="featuresContainer" />
              </node>
              <node concept="3Tsc0h" id="DUXtH0BHWz" role="2OqNvi">
                <ref role="3TtcxE" to="h3y3:2ju2syjkliV" resolve="features" />
              </node>
            </node>
            <node concept="v3k3i" id="DUXtH0BHW$" role="2OqNvi">
              <node concept="chp4Y" id="DUXtH0BHW_" role="v3oSu">
                <ref role="cht4Q" to="h3y3:2ju2syjkkIF" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0BHWA" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0BHWH" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0BHWI" role="3clFbG">
                <node concept="2OqwBi" id="DUXtH0BHWJ" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH0BHWK" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0BN$v" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="DUXtH0BHWL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="DUXtH0BHWM" role="2OqNvi">
                  <node concept="1rXfSq" id="DUXtH0Ejor" role="25WWJ7">
                    <ref role="37wK5l" node="DUXtH0CBdA" resolve="createOrLookupLink" />
                    <node concept="2GrUjf" id="DUXtH0Ejos" role="37wK5m">
                      <ref role="2Gs0qQ" node="DUXtH0BHWv" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="DUXtH0Ejot" role="37wK5m">
                      <ref role="3cqZAo" node="DUXtH0BN$v" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0BHWW" role="3cqZAp" />
        <node concept="3cpWs6" id="DUXtH0BHWX" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0BHWY" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0BN$v" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH0BHWZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0BHX0" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0BHX1" role="3clF46">
        <property role="TrG5h" value="featuresContainer" />
        <node concept="3Tqbb2" id="DUXtH0BHX2" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="FeaturesContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0CbFH" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0V00f" role="jymVt">
      <property role="TrG5h" value="createOrLookupDataType" />
      <node concept="3Tqbb2" id="DUXtH0V00R" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0V00S" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0V00T" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="DUXtH0V00U" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0V00V" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0V52D" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0V52E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0V1WF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="3nyPlj" id="DUXtH0V52F" role="33vP2m">
              <ref role="37wK5l" node="DUXtGZXz4x" resolve="createOrLookupDataType" />
              <node concept="37vLTw" id="DUXtH0V52G" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0V00T" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0VbyW" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0VdmW" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0VbyT" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
            </node>
            <node concept="3BYIHo" id="DUXtH0Vfct" role="2OqNvi">
              <node concept="37vLTw" id="DUXtH0Vhwg" role="3BYIHq">
                <ref role="3cqZAo" node="DUXtH0V52E" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0Vla7" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0Vlto" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0V52E" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0V00W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
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
    <node concept="3clFb_" id="DUXtH0CbIU" role="jymVt">
      <property role="TrG5h" value="createOrLookupConcept" />
      <node concept="3clFbS" id="DUXtH0CbIV" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0CbIW" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0CbIX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0CbIY" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0CbIZ" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0zAwR" resolve="lookupConcept" />
              <node concept="37vLTw" id="DUXtH0CbJ0" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CbJf" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0CbJ1" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0CbJ2" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0CbJ3" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0CbJ4" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0CbJ5" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0CbIX" resolve="result" />
                </node>
                <node concept="1rXfSq" id="DUXtH0CbJ6" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0zG9U" resolve="createConcept" />
                  <node concept="37vLTw" id="DUXtH0CbJ7" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CbJf" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0CbJ8" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0CbJ9" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CbIX" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0CbJa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0CbJb" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0CbJc" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0CbIX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtH0CbJd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0CbJe" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0CbJf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="DUXtH0CbJg" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
    </node>
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
        <node concept="3cpWs6" id="DUXtH0zG9y" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0zG9z" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0zG9$" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="2pJxcG" id="DUXtH0zG9_" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <node concept="WxPPo" id="DUXtH0zG9A" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0zG9B" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0zG9R" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0zG9D" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjklze" resolve="abstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0zG9E" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0zG9F" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0zG9G" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0zG9Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0zG9I" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0zG9J" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <node concept="WxPPo" id="DUXtH0zG9K" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0zG9L" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0zG9S" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0zG9O" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0zG9N" role="2OqNvi">
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
                    <node concept="2OwXpG" id="DUXtH0PBzD" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
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
                    <node concept="2OwXpG" id="DUXtH0PB$p" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
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
    <node concept="3clFb_" id="DUXtH0CmFI" role="jymVt">
      <property role="TrG5h" value="createOrLookupInterface" />
      <node concept="3clFbS" id="DUXtH0CmFJ" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0CmFK" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0CmFL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0CmFM" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0CmFN" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0zisi" resolve="lookupInterface" />
              <node concept="37vLTw" id="DUXtH0CmFO" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CmG3" resolve="iface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0CmFP" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0CmFQ" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0CmFR" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0CmFS" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0CmFT" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0CmFL" resolve="result" />
                </node>
                <node concept="1rXfSq" id="DUXtH0CmFU" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0zpPj" resolve="createInterface" />
                  <node concept="37vLTw" id="DUXtH0CmFV" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CmG3" resolve="iface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0CmFW" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0CmFX" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CmFL" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0CmFY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0CmFZ" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0CmG0" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0CmFL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtH0CmG1" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0CmG2" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0CmG3" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="DUXtH0CmG4" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
    </node>
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
        <node concept="3cpWs6" id="DUXtH0zpN2" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0zpN3" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0zpN4" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              <node concept="2pJxcG" id="DUXtH0zpN5" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0zpN6" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0zpN7" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0zpPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0zpNf" resolve="iface" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0zpN9" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0zpNa" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <node concept="WxPPo" id="DUXtH0zpNb" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0zpNc" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0zpPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0zpNf" resolve="iface" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0zpNe" role="2OqNvi">
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
                    <node concept="2OwXpG" id="DUXtH0PLkJ" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
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
    <node concept="3clFb_" id="DUXtH0CtRD" role="jymVt">
      <property role="TrG5h" value="createOrLookupProperty" />
      <node concept="3clFbS" id="DUXtH0CtRE" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0CtRF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0CtRG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0CtRH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0CtRI" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0vMNM" resolve="lookupProperty" />
              <node concept="37vLTw" id="DUXtH0CtRK" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CtRZ" resolve="property" />
              </node>
              <node concept="37vLTw" id="DUXtH0CtRJ" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CtS1" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0CtRL" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0CtRM" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0CtRN" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0CtRO" role="3clFbG">
                <node concept="1rXfSq" id="DUXtH0CtRP" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0vVjM" resolve="createProperty" />
                  <node concept="37vLTw" id="DUXtH0CtRQ" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CtRZ" resolve="property" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0CtRR" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0CtRG" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0CtRS" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0CtRT" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CtRG" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0CtRU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0CtRV" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0CtRW" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0CtRG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtH0CtRX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0CtRY" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0CtRZ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="DUXtH0CtS0" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0CtS1" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtH0CtS2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
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
        <node concept="3cpWs6" id="DUXtH0vVjE" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0vVjr" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0vVjs" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <node concept="2pJxcG" id="DUXtH0vVjt" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0vVju" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0vVjv" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0vVjJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0vVjG" resolve="property" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0vVjx" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0vVjy" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                <node concept="WxPPo" id="DUXtH0vVjz" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0vVj$" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0vVjI" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0vVjG" resolve="property" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0vVjA" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="DUXtH0vVjB" role="2pJxcM">
                <ref role="2pIpSl" to="tpce:fKAX2Z_" resolve="dataType" />
                <node concept="36biLy" id="DUXtH0vVjC" role="28nt2d">
                  <node concept="10Nm6u" id="DUXtH0vVjD" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                    <node concept="2OwXpG" id="DUXtH0PSfJ" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
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
    <node concept="3clFb_" id="DUXtH0CBdA" role="jymVt">
      <property role="TrG5h" value="createOrLookupLink" />
      <node concept="3clFbS" id="DUXtH0CBdB" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0CBdC" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0CBdD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0CBdE" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0CBdF" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0xi0i" resolve="lookupLink" />
              <node concept="37vLTw" id="DUXtH0CBdH" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CBdX" resolve="link" />
              </node>
              <node concept="37vLTw" id="DUXtH0CBdG" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CBdZ" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0CBdI" role="3cqZAp" />
        <node concept="3clFbJ" id="DUXtH0CBdJ" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0CBdK" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0CBdL" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0CBdM" role="3clFbG">
                <node concept="1rXfSq" id="DUXtH0CBdN" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0xHWf" resolve="createLink" />
                  <node concept="37vLTw" id="DUXtH0CBdO" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CBdX" resolve="link" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0CBdP" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0CBdD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0CBdQ" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0CBdR" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CBdD" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0CBdS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0CBdT" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0CBdU" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0CBdD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtH0CBdV" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0CBdW" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0CBdX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="DUXtH0CBdY" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0CBdZ" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtH0CBe0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
            <node concept="10Nm6u" id="DUXtH0xHUf" role="33vP2m" />
          </node>
        </node>
        <node concept="1_3QMa" id="DUXtH0xHUg" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0xHUh" role="1_3QMn">
            <node concept="37vLTw" id="DUXtH0xHW8" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
            </node>
            <node concept="2yIwOk" id="DUXtH0xHUj" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="DUXtH0xHUk" role="1_3QMm">
            <node concept="3gn64h" id="DUXtH0xHUl" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjkkU6" resolve="Containment" />
            </node>
            <node concept="3clFbS" id="DUXtH0xHUm" role="3Kbo56">
              <node concept="3clFbF" id="DUXtH0xHUn" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0xHUo" role="3clFbG">
                  <node concept="2OqwBi" id="DUXtH0xHUp" role="37vLTx">
                    <node concept="1XH99k" id="DUXtH0xHUq" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                    </node>
                    <node concept="2ViDtV" id="DUXtH0xHUr" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0xHUs" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtH0xHUd" resolve="metaclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="DUXtH0xHUt" role="1_3QMm">
            <node concept="3gn64h" id="DUXtH0xHUu" role="3Kbmr1">
              <ref role="3gnhBz" to="h3y3:2ju2syjkkYZ" resolve="Reference" />
            </node>
            <node concept="3clFbS" id="DUXtH0xHUv" role="3Kbo56">
              <node concept="3clFbF" id="DUXtH0xHUw" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0xHUx" role="3clFbG">
                  <node concept="2OqwBi" id="DUXtH0xHUy" role="37vLTx">
                    <node concept="1XH99k" id="DUXtH0xHUz" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                    </node>
                    <node concept="2ViDtV" id="DUXtH0xHU$" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0xHU_" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtH0xHUd" resolve="metaclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0xHUA" role="1prKM_">
            <node concept="YS8fn" id="DUXtH0xHUB" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0xHUC" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0xHUD" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                  <node concept="37vLTw" id="DUXtH0xHW9" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                  </node>
                </node>
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
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0xHUJ" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0xHUK" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0xHUL" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0xHUM" role="3clFbG">
                <node concept="2OqwBi" id="DUXtH0xHUN" role="37vLTx">
                  <node concept="1XH99k" id="DUXtH0xHUO" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                  </node>
                  <node concept="2ViDtV" id="DUXtH0xHUP" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0xHUQ" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0xHUH" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="DUXtH0xHUR" role="3clFbw">
            <node concept="2OqwBi" id="DUXtH0xHUS" role="3uHU7w">
              <node concept="37vLTw" id="DUXtH0xHW3" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
              </node>
              <node concept="3TrcHB" id="DUXtH0xHUU" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0xHUV" role="3uHU7B">
              <node concept="37vLTw" id="DUXtH0xHW5" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
              </node>
              <node concept="3TrcHB" id="DUXtH0xHUX" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="DUXtH0xHUY" role="3eNLev">
            <node concept="1Wc70l" id="DUXtH0xHUZ" role="3eO9$A">
              <node concept="2OqwBi" id="DUXtH0xHV0" role="3uHU7w">
                <node concept="37vLTw" id="DUXtH0xHW7" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                </node>
                <node concept="3TrcHB" id="DUXtH0xHV2" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                </node>
              </node>
              <node concept="3fqX7Q" id="DUXtH0xHV3" role="3uHU7B">
                <node concept="2OqwBi" id="DUXtH0xHV4" role="3fr31v">
                  <node concept="37vLTw" id="DUXtH0xHWc" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="DUXtH0xHV6" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH0xHV7" role="3eOfB_">
              <node concept="3clFbF" id="DUXtH0xHV8" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0xHV9" role="3clFbG">
                  <node concept="2OqwBi" id="DUXtH0xHVa" role="37vLTx">
                    <node concept="1XH99k" id="DUXtH0xHVb" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    </node>
                    <node concept="2ViDtV" id="DUXtH0xHVc" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0xHVd" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtH0xHUH" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="DUXtH0xHVe" role="3eNLev">
            <node concept="1Wc70l" id="DUXtH0xHVf" role="3eO9$A">
              <node concept="3fqX7Q" id="DUXtH0xHVg" role="3uHU7w">
                <node concept="2OqwBi" id="DUXtH0xHVh" role="3fr31v">
                  <node concept="37vLTw" id="DUXtH0xHWa" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                  </node>
                  <node concept="3TrcHB" id="DUXtH0xHVj" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjkkQO" resolve="multiple" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0xHVk" role="3uHU7B">
                <node concept="37vLTw" id="DUXtH0xHW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                </node>
                <node concept="3TrcHB" id="DUXtH0xHVm" role="2OqNvi">
                  <ref role="3TsBF5" to="h3y3:2ju2syjkkAw" resolve="optional" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DUXtH0xHVn" role="3eOfB_">
              <node concept="3clFbF" id="DUXtH0xHVo" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0xHVp" role="3clFbG">
                  <node concept="2OqwBi" id="DUXtH0xHVq" role="37vLTx">
                    <node concept="1XH99k" id="DUXtH0xHVr" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    </node>
                    <node concept="2ViDtV" id="DUXtH0xHVs" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0xHVt" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtH0xHUH" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="DUXtH0xHVu" role="9aQIa">
            <node concept="3clFbS" id="DUXtH0xHVv" role="9aQI4">
              <node concept="3clFbF" id="DUXtH0xHVw" role="3cqZAp">
                <node concept="37vLTI" id="DUXtH0xHVx" role="3clFbG">
                  <node concept="2OqwBi" id="DUXtH0xHVy" role="37vLTx">
                    <node concept="1XH99k" id="DUXtH0xHVz" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    </node>
                    <node concept="2ViDtV" id="DUXtH0xHV$" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DUXtH0xHV_" role="37vLTJ">
                    <ref role="3cqZAo" node="DUXtH0xHUH" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0xHVA" role="3cqZAp" />
        <node concept="3cpWs6" id="DUXtH0xHVZ" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0xHVD" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0xHVE" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="2pJxcG" id="DUXtH0xHVF" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0xHVG" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0xHVH" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0xHWb" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0xHVJ" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0xHVK" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:dqwjwHwEj$" resolve="linkId" />
                <node concept="WxPPo" id="DUXtH0xHVL" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0xHVM" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0xHW6" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0xHW1" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0xHVO" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0xHVP" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <node concept="WxPPo" id="DUXtH0xHVQ" role="28ntcv">
                  <node concept="37vLTw" id="DUXtH0xHVR" role="WxPPp">
                    <ref role="3cqZAo" node="DUXtH0xHUd" resolve="metaclass" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0xHVS" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                <node concept="WxPPo" id="DUXtH0xHVT" role="28ntcv">
                  <node concept="37vLTw" id="DUXtH0xHVU" role="WxPPp">
                    <ref role="3cqZAo" node="DUXtH0xHUH" resolve="cardinality" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="DUXtH0xHVV" role="2pJxcM">
                <ref role="2pIpSl" to="tpce:fA0lvVK" resolve="target" />
                <node concept="36biLy" id="DUXtH0xHVW" role="28nt2d">
                  <node concept="10Nm6u" id="DUXtH0xHVX" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0Q12G" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="DUXtH0Q12H" role="3clF47">
        <node concept="3clFbJ" id="DUXtH0Q12I" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0Q12J" role="3clFbw">
            <node concept="2OqwBi" id="DUXtH0Q12K" role="2Oq$k0">
              <node concept="37vLTw" id="DUXtH0Q12L" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0Q13j" resolve="lc" />
              </node>
              <node concept="3TrEf2" id="DUXtH0Q12M" role="2OqNvi">
                <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
              </node>
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
                  <node concept="2OqwBi" id="DUXtH0Q12T" role="3ElVtu">
                    <node concept="37vLTw" id="DUXtH0Q12U" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0Q13j" resolve="lc" />
                    </node>
                    <node concept="3TrEf2" id="DUXtH0Q12V" role="2OqNvi">
                      <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DUXtH0Q12W" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0Q12X" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0Q13n" resolve="referenceMap" />
                    </node>
                    <node concept="2OwXpG" id="DUXtH0Q12Y" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
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
                      <node concept="2OqwBi" id="DUXtH0Q135" role="37wK5m">
                        <node concept="37vLTw" id="DUXtH0Q136" role="2Oq$k0">
                          <ref role="3cqZAo" node="DUXtH0Q13j" resolve="lc" />
                        </node>
                        <node concept="3TrEf2" id="DUXtH0Q137" role="2OqNvi">
                          <ref role="3Tt5mk" to="h3y3:2ju2syjkmSQ" resolve="type" />
                        </node>
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
            <node concept="3clFbF" id="DUXtH0Q13b" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0Q13c" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0Q13d" role="37vLTx">
                  <ref role="3cqZAo" node="DUXtH0Q12Q" resolve="concept" />
                </node>
                <node concept="2OqwBi" id="DUXtH0Q13e" role="37vLTJ">
                  <node concept="37vLTw" id="DUXtH0Q13f" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0Q13l" resolve="mps" />
                  </node>
                  <node concept="3TrEf2" id="DUXtH0Q13g" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
    <node concept="2tJIrI" id="DUXtH0CIQJ" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0CLeq" role="jymVt">
      <property role="TrG5h" value="createOrLookupEnumeration" />
      <node concept="3clFbS" id="DUXtH0CLer" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0CLes" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0CLet" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0CLeu" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0CLev" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0xYiJ" resolve="lookupEnumeration" />
              <node concept="37vLTw" id="DUXtH0CLew" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CLfa" resolve="enm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0CLex" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0CLey" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0K5x0" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0K7Bl" role="3clFbG">
                <node concept="1rXfSq" id="DUXtH0K9bi" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0y30o" resolve="createEnumeration" />
                  <node concept="37vLTw" id="DUXtH0KayJ" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CLfa" resolve="enm" />
                  </node>
                </node>
                <node concept="37vLTw" id="DUXtH0K5wZ" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0CLet" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0CLeC" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0CLeD" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CLet" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0CLeE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0CLeF" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0CLeG" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0CLeH" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="DUXtH0CLeI" role="2GsD0m">
            <node concept="37vLTw" id="DUXtH0CLeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CLfa" resolve="enm" />
            </node>
            <node concept="3Tsc0h" id="DUXtH0CLeK" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0CLeL" role="2LFqv$">
            <node concept="3cpWs8" id="DUXtH0CLeM" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0CLeN" role="3cpWs9">
                <property role="TrG5h" value="newLit" />
                <node concept="3Tqbb2" id="DUXtH0CLeO" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                </node>
                <node concept="1rXfSq" id="DUXtH0CLeP" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0CXmv" resolve="createOrLookupEnumerationLiteral" />
                  <node concept="2GrUjf" id="DUXtH0CLeQ" role="37wK5m">
                    <ref role="2Gs0qQ" node="DUXtH0CLeH" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0CLeR" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CLet" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0CLeS" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0CLeT" role="3clFbG">
                <node concept="2OqwBi" id="DUXtH0CLeU" role="2Oq$k0">
                  <node concept="37vLTw" id="DUXtH0CLeV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0CLet" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="DUXtH0CLeW" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                  </node>
                </node>
                <node concept="TSZUe" id="DUXtH0CLeX" role="2OqNvi">
                  <node concept="37vLTw" id="DUXtH0CLeY" role="25WWJ7">
                    <ref role="3cqZAo" node="DUXtH0CLeN" resolve="newLit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0CLeZ" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0CLf0" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0CLf1" role="37vLTx">
                  <ref role="3cqZAo" node="DUXtH0CLeN" resolve="newLit" />
                </node>
                <node concept="3EllGN" id="DUXtH0CLf2" role="37vLTJ">
                  <node concept="2GrUjf" id="DUXtH0CLf3" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtH0CLeH" resolve="lit" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0Ntm0" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0NuaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                    </node>
                    <node concept="2OwXpG" id="DUXtH0Ntm3" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$kEr" resolve="enumLiterals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0CLf5" role="3cqZAp" />
        <node concept="3cpWs6" id="DUXtH0CLf6" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0CLf7" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0CLet" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DUXtH0CLf8" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0CLf9" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0CLfa" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0CLfb" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
    </node>
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
        <node concept="3cpWs6" id="DUXtH0y304" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0y305" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0y306" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              <node concept="2pJxcG" id="DUXtH0y307" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0y308" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0y309" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0y30l" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0y30j" resolve="enm" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0y30b" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0y30c" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                <node concept="WxPPo" id="DUXtH0y30d" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0y30e" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0y30m" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0y30j" resolve="enm" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0y30g" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="DUXtH0y30h" role="2pJxcM">
                <ref role="2pIpSl" to="tpce:2TR3acGo7N1" resolve="members" />
                <node concept="36be1Y" id="DUXtH0y30i" role="28nt2d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0CVEH" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0CXmv" role="jymVt">
      <property role="TrG5h" value="createOrLookupEnumerationLiteral" />
      <node concept="3clFbS" id="DUXtH0CXmw" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0CXmx" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0CXmy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0CXmz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0CXm$" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0yF61" resolve="lookupEnumerationLiteral" />
              <node concept="37vLTw" id="DUXtH0CXmA" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CXmP" resolve="lit" />
              </node>
              <node concept="37vLTw" id="DUXtH0CXm_" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0CXmR" resolve="enm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0CXmB" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0CXmC" role="3clFbx">
            <node concept="3clFbF" id="DUXtH0CXmD" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0CXmE" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0CXmF" role="37vLTJ">
                  <ref role="3cqZAo" node="DUXtH0CXmy" resolve="result" />
                </node>
                <node concept="1rXfSq" id="DUXtH0CXmG" role="37vLTx">
                  <ref role="37wK5l" node="DUXtH0yR7u" resolve="createEnumerationLiteral" />
                  <node concept="37vLTw" id="DUXtH0CXmH" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0CXmP" resolve="lit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0CXmI" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0CXmJ" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0CXmy" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0CXmK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0CXmL" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0CXmM" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0CXmy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH0CXmN" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0CXmO" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0CXmP" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="DUXtH0CXmQ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0CXmR" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0CXmS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
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
        <node concept="3cpWs6" id="DUXtH0yR2B" role="3cqZAp">
          <node concept="2pJPEk" id="DUXtH0yR2C" role="3cqZAk">
            <node concept="2pJPED" id="DUXtH0yR2D" role="2pJPEn">
              <ref role="2pJxaS" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
              <node concept="2pJxcG" id="DUXtH0yR2E" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="DUXtH0yR2F" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0yR2G" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0yR7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0yR2O" resolve="lit" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0yR2I" role="2OqNvi">
                      <ref role="3TsBF5" to="h3y3:2ju2syjkkdB" resolve="simpleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="DUXtH0yR2J" role="2pJxcM">
                <ref role="2pJxcJ" to="tpce:1eSXJRel0SS" resolve="memberId" />
                <node concept="WxPPo" id="DUXtH0yR2K" role="28ntcv">
                  <node concept="2OqwBi" id="DUXtH0yR2L" role="WxPPp">
                    <node concept="37vLTw" id="DUXtH0yR7r" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0yR2O" resolve="lit" />
                    </node>
                    <node concept="3TrcHB" id="DUXtH0yR2N" role="2OqNvi">
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
    <node concept="2tJIrI" id="DUXtH0CX97" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH0BHQ_" role="jymVt" />
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
    <node concept="312cEg" id="DUXtGZP0O5" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DUXtGZP0O6" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtGZP0O7" role="1tU5fm">
        <node concept="H_c77" id="DUXtGZP2w6" role="3rvSg0" />
        <node concept="3Tqbb2" id="DUXtGZP1Lb" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="2ShNRf" id="DUXtGZP4RN" role="33vP2m">
        <node concept="32Fmki" id="DUXtGZP4R$" role="2ShVmc">
          <node concept="3Tqbb2" id="DUXtGZP4R_" role="3rHrn6">
            <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
          </node>
          <node concept="H_c77" id="DUXtGZP4RA" role="3rHtpV" />
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
                <node concept="2OwXpG" id="DUXtH0ooKd" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
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
                <node concept="2OwXpG" id="DUXtH0ooL3" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
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
        <node concept="3cpWs8" id="DUXtH0GxT0" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0GxT1" role="3cpWs9">
            <property role="TrG5h" value="converters" />
            <node concept="A3Dl8" id="DUXtH0Gxtp" role="1tU5fm">
              <node concept="3uibUv" id="DUXtH0Gxts" role="A3Ik2">
                <ref role="3uigEE" node="DUXtH0$h7e" resolve="AMetamodel2LanguageConverter" />
              </node>
            </node>
            <node concept="1rXfSq" id="DUXtH0GxT2" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0EXHK" resolve="createConverters" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0RvUQ" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0GnFp" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0GnFs" role="2Gsz3X">
            <property role="TrG5h" value="converter" />
          </node>
          <node concept="37vLTw" id="DUXtH0GxT3" role="2GsD0m">
            <ref role="3cqZAo" node="DUXtH0GxT1" resolve="converters" />
          </node>
          <node concept="3clFbS" id="DUXtH0GnFy" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0G$sC" role="3cqZAp">
              <node concept="2OqwBi" id="DUXtH0G_Is" role="3clFbG">
                <node concept="2GrUjf" id="DUXtH0G$sB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="DUXtH0GnFs" resolve="converter" />
                </node>
                <node concept="liA8E" id="DUXtH0GB_I" role="2OqNvi">
                  <ref role="37wK5l" node="DUXtH0$$Bc" resolve="createOrLookup" />
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
                  <node concept="2OqwBi" id="DUXtH0QYO3" role="37wK5m">
                    <node concept="2GrUjf" id="DUXtH0QYq0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="DUXtH0GnFs" resolve="converter" />
                    </node>
                    <node concept="liA8E" id="DUXtH0ReUG" role="2OqNvi">
                      <ref role="37wK5l" node="DUXtH0R0mY" resolve="getMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0RuN5" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0Rk0t" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0Rk0v" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="DUXtH0RmOw" role="2GsD0m">
            <node concept="Xjq3P" id="DUXtH0RmpP" role="2Oq$k0" />
            <node concept="2OwXpG" id="DUXtH0RnD8" role="2OqNvi">
              <ref role="2Oxat5" node="DUXtGZP0O5" resolve="languages" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0Rk0z" role="2LFqv$">
            <node concept="3clFbF" id="DUXtH0Rofc" role="3cqZAp">
              <node concept="1rXfSq" id="DUXtH0Rofb" role="3clFbG">
                <ref role="37wK5l" node="DUXtH08XPe" resolve="linkLanguage" />
                <node concept="2OqwBi" id="DUXtH0Rpn5" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0RoPk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0Rk0v" resolve="lang" />
                  </node>
                  <node concept="3AY5_j" id="DUXtH0RqOx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="DUXtH0RrPa" role="37wK5m">
                  <node concept="2GrUjf" id="DUXtH0Rrry" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DUXtH0Rk0v" resolve="lang" />
                  </node>
                  <node concept="3AV6Ez" id="DUXtH0Rt6j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0Ri1D" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0Rw_x" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0Rw_y" role="2Gsz3X">
            <property role="TrG5h" value="converter" />
          </node>
          <node concept="37vLTw" id="DUXtH0Rw_z" role="2GsD0m">
            <ref role="3cqZAo" node="DUXtH0GxT1" resolve="converters" />
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
          <node concept="37vLTw" id="DUXtGZP5uk" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtGZP0O5" resolve="languages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DUXtGZOjmT" role="1B3o_S" />
      <node concept="3rvAFt" id="DUXtGZOjug" role="3clF45">
        <node concept="3Tqbb2" id="DUXtGZOjvy" role="3rvQeY">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
        <node concept="H_c77" id="DUXtGZOjwD" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0EVID" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0EXHK" role="jymVt">
      <property role="TrG5h" value="createConverters" />
      <node concept="3clFbS" id="DUXtH0EXHN" role="3clF47">
        <node concept="3clFbF" id="DUXtH0EYFA" role="3cqZAp">
          <node concept="2OqwBi" id="DUXtH0F1ck" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0EZu7" role="2Oq$k0">
              <node concept="Xjq3P" id="DUXtH0EYF_" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0F0xf" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtGZOckK" resolve="metamodels" />
              </node>
            </node>
            <node concept="3$u5V9" id="DUXtH0F2i0" role="2OqNvi">
              <node concept="1bVj0M" id="DUXtH0F2i2" role="23t8la">
                <node concept="3clFbS" id="DUXtH0F2i3" role="1bW5cS">
                  <node concept="3cpWs8" id="DUXtH0FpIS" role="3cqZAp">
                    <node concept="3cpWsn" id="DUXtH0FpIT" role="3cpWs9">
                      <property role="TrG5h" value="lang" />
                      <node concept="H_c77" id="DUXtH0FpvL" role="1tU5fm" />
                      <node concept="1rXfSq" id="DUXtH0FpIU" role="33vP2m">
                        <ref role="37wK5l" node="DUXtH0$xSm" resolve="createOrLookupLanguage" />
                        <node concept="37vLTw" id="DUXtH0FpIV" role="37wK5m">
                          <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DUXtH0GH46" role="3cqZAp">
                    <node concept="37vLTI" id="DUXtH0GKYl" role="3clFbG">
                      <node concept="37vLTw" id="DUXtH0GLNy" role="37vLTx">
                        <ref role="3cqZAo" node="DUXtH0FpIT" resolve="lang" />
                      </node>
                      <node concept="3EllGN" id="DUXtH0GI$O" role="37vLTJ">
                        <node concept="37vLTw" id="DUXtH0GP0O" role="3ElVtu">
                          <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="DUXtH0GH44" role="3ElQJh">
                          <ref role="3cqZAo" node="DUXtGZP0O5" resolve="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="DUXtH0FsMP" role="3cqZAp">
                    <node concept="3clFbS" id="DUXtH0FsMR" role="3clFbx">
                      <node concept="3cpWs6" id="DUXtH0Gd8n" role="3cqZAp">
                        <node concept="2ShNRf" id="DUXtH0Gd8p" role="3cqZAk">
                          <node concept="1pGfFk" id="DUXtH0Gd8q" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="DUXtH0BETF" />
                            <node concept="37vLTw" id="DUXtH0Gd8r" role="37wK5m">
                              <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="DUXtH0Gd8s" role="37wK5m">
                              <ref role="3cqZAo" node="DUXtH0FpIT" resolve="lang" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DUXtH0Fy5v" role="3clFbw">
                      <node concept="2JrnkZ" id="DUXtH0Fxfk" role="2Oq$k0">
                        <node concept="37vLTw" id="DUXtH0Fu6e" role="2JrQYb">
                          <ref role="3cqZAo" node="DUXtH0FpIT" resolve="lang" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DUXtH0FyVS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="DUXtH0G7E2" role="9aQIa">
                      <node concept="3clFbS" id="DUXtH0G7E3" role="9aQI4">
                        <node concept="3cpWs6" id="DUXtH0GiC0" role="3cqZAp">
                          <node concept="2ShNRf" id="DUXtH0GiC2" role="3cqZAk">
                            <node concept="1pGfFk" id="DUXtH0GiC3" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="DUXtH0BGWn" resolve="CreatingMetamodel2LanguageConverter" />
                              <node concept="37vLTw" id="DUXtH0GiC4" role="37wK5m">
                                <ref role="3cqZAo" node="DUXtH0F2i4" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="DUXtH0GiC5" role="37wK5m">
                                <ref role="3cqZAo" node="DUXtH0FpIT" resolve="lang" />
                              </node>
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
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH0EWJE" role="1B3o_S" />
      <node concept="A3Dl8" id="DUXtH0EXqJ" role="3clF45">
        <node concept="3uibUv" id="DUXtH0EXsT" role="A3Ik2">
          <ref role="3uigEE" node="DUXtH0$h7e" resolve="AMetamodel2LanguageConverter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtGZP0qY" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0$xSm" role="jymVt">
      <property role="TrG5h" value="createOrLookupLanguage" />
      <node concept="37vLTG" id="DUXtH0Fj8U" role="3clF46">
        <property role="TrG5h" value="metamodel" />
        <node concept="3Tqbb2" id="DUXtH0Fk2D" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Metamodel" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0$xSn" role="3clF47">
        <node concept="1X3_iC" id="DUXtH0$xSo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="DUXtH0$xSp" role="8Wnug">
            <node concept="3cpWsn" id="DUXtH0$xSq" role="3cpWs9">
              <property role="TrG5h" value="moduleId" />
              <node concept="3uibUv" id="DUXtH0$xSr" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModuleId" resolve="ModuleId" />
              </node>
              <node concept="2YIFZM" id="DUXtH0$xSs" role="33vP2m">
                <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <node concept="2OqwBi" id="DUXtH0$xSt" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH0$xSu" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0$iPr" resolve="metamodel" />
                  </node>
                  <node concept="3TrcHB" id="DUXtH0$xSv" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0$xSw" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0$xSx" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="DUXtH0$xSy" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="DUXtH0$xSz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="DUXtH0$xS$" role="8Wnug">
            <node concept="37vLTI" id="DUXtH0$xS_" role="3clFbG">
              <node concept="2OqwBi" id="DUXtH0$xSA" role="37vLTx">
                <node concept="37vLTw" id="DUXtH0$xSB" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtGZP7lU" resolve="repository" />
                </node>
                <node concept="liA8E" id="DUXtH0$xSC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModule(org.jetbrains.mps.openapi.module.SModuleId)" resolve="getModule" />
                  <node concept="37vLTw" id="DUXtH0$xSD" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$xSq" resolve="moduleId" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="DUXtH0$xSE" role="37vLTJ">
                <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0$xSF" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0$xSG" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="DUXtH0$xSH" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="DUXtH0$xSI" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2YIFZM" id="DUXtH0$xSJ" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                <node concept="2OqwBi" id="DUXtH0$xSK" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH0$xSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="DUXtH0Fj8U" resolve="metamodel" />
                  </node>
                  <node concept="3TrcHB" id="DUXtH0$xSM" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjknvg" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DUXtH0$xSN" role="37wK5m">
                <node concept="37vLTw" id="DUXtH0$xSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="DUXtH0Fj8U" resolve="metamodel" />
                </node>
                <node concept="3TrcHB" id="DUXtH0$xSP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0$xSQ" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0$xSR" role="3clFbG">
            <node concept="37vLTw" id="DUXtH0$xSS" role="37vLTJ">
              <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
            </node>
            <node concept="2OqwBi" id="DUXtH0$xST" role="37vLTx">
              <node concept="37vLTw" id="DUXtH0$xSU" role="2Oq$k0">
                <ref role="3cqZAo" node="DUXtH0$xSG" resolve="language" />
              </node>
              <node concept="liA8E" id="DUXtH0$xSV" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="DUXtH0$xSW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="DUXtH0$xSX" role="8Wnug">
            <node concept="3clFbS" id="DUXtH0$xSY" role="3clFbx" />
            <node concept="3clFbC" id="DUXtH0$xSZ" role="3clFbw">
              <node concept="10Nm6u" id="DUXtH0$xT0" role="3uHU7w" />
              <node concept="37vLTw" id="DUXtH0$xT1" role="3uHU7B">
                <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0$xT2" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0$xT3" role="3clFbx">
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
                            <ref role="3cqZAo" node="DUXtH0Fj8U" resolve="metamodel" />
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
          <node concept="3fqX7Q" id="DUXtH0$xTg" role="3clFbw">
            <node concept="1eOMI4" id="DUXtH0$xTh" role="3fr31v">
              <node concept="2ZW3vV" id="DUXtH0$xTi" role="1eOMHV">
                <node concept="3uibUv" id="DUXtH0$xTj" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="DUXtH0$xTk" role="2ZW6bz">
                  <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DUXtH0$xTl" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0$xTm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="DUXtH0$xTn" role="1tU5fm" />
            <node concept="2OqwBi" id="DUXtH0$xTo" role="33vP2m">
              <node concept="Rm8GO" id="DUXtH0$xTp" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="DUXtH0$xTq" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                <node concept="10QFUN" id="DUXtH0$xTr" role="37wK5m">
                  <node concept="37vLTw" id="DUXtH0$xTs" role="10QFUP">
                    <ref role="3cqZAo" node="DUXtH0$xSx" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="DUXtH0$xTt" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DUXtH0$xTu" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0$xTv" role="3cqZAk">
            <ref role="3cqZAo" node="DUXtH0$xTm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="DUXtH0$xTw" role="1B3o_S" />
      <node concept="H_c77" id="DUXtH0$xTx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtH0FNUn" role="jymVt" />
    <node concept="2tJIrI" id="DUXtH0Ffq8" role="jymVt" />
    <node concept="3clFb_" id="DUXtH08XPe" role="jymVt">
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
    <node concept="3Tm1VV" id="DUXtGZNHQS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="DUXtH0BD1a">
    <property role="TrG5h" value="LookupMetamodel2LanguageConverter" />
    <node concept="3Tm1VV" id="DUXtH0BD1b" role="1B3o_S" />
    <node concept="3uibUv" id="DUXtH0BDSu" role="1zkMxy">
      <ref role="3uigEE" node="DUXtH0$h7e" resolve="AMetamodel2LanguageConverter" />
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
        <node concept="H_c77" id="DUXtH0FWjv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="DUXtH0BEU6" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtH0BEU7" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtH0BEUN" role="3clF47">
        <node concept="XkiVB" id="DUXtH0BEUO" role="3cqZAp">
          <ref role="37wK5l" node="DUXtH0$isY" resolve="AMetamodel2LanguageConverter" />
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
    <node concept="3clFb_" id="DUXtH0Qmm_" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="3cqZAl" id="DUXtH0QmmB" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0QmmC" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0QmmD" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0QmmE" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko0M" resolve="DataType" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0QmmF" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0QmmG" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0QmmH" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0QmmI" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0QmmJ" role="3clF47" />
      <node concept="2AHcQZ" id="DUXtH0QmmK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0QlfR" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DLM$" role="jymVt">
      <property role="TrG5h" value="createOrLookupConcept" />
      <node concept="3Tqbb2" id="DUXtH0DLMA" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0DLMB" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0DLMC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="DUXtH0DLMD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0DLME" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0EG8q" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0EG8r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0EFOE" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0EG8s" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0zAwR" resolve="lookupConcept" />
              <node concept="37vLTw" id="DUXtH0EG8t" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLMC" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0EGZr" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0EGZs" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0EGZt" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0EGZu" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0EGZv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" />
                  <node concept="37vLTw" id="DUXtH0EGZw" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0DLMC" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0EGZx" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0EGZy" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0EGZz" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0EG8r" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0EGZ$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0DOl3" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0EG8u" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0EG8r" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0DLMF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0Q96s" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3cqZAl" id="DUXtH0Q96u" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0Q96v" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0Q96w" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0Q96x" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Q96y" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0Q96z" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Q96$" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Q96_" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0Q96A" role="3clF47" />
      <node concept="2AHcQZ" id="DUXtH0Q96B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0EQ8P" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DLMG" role="jymVt">
      <property role="TrG5h" value="createOrLookupInterface" />
      <node concept="3Tqbb2" id="DUXtH0DLMI" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0DLMJ" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0DLMK" role="3clF46">
        <property role="TrG5h" value="iface" />
        <node concept="3Tqbb2" id="DUXtH0DLML" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0DLMM" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0EDbu" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0EDbv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0ECA$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0EDbw" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0zisi" resolve="lookupInterface" />
              <node concept="37vLTw" id="DUXtH0EDbx" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLMK" resolve="iface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0EIaM" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0EIaN" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0EIaO" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0EIaP" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0EIaQ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" />
                  <node concept="37vLTw" id="DUXtH0ELWW" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0DLMK" resolve="iface" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0EIaS" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0EIaT" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0EIaU" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0EDbv" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0EIaV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0DPeA" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0EDby" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0EDbv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0DLMN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0QcSt" role="jymVt">
      <property role="TrG5h" value="linkInterface" />
      <node concept="3cqZAl" id="DUXtH0QcSv" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0QcSw" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0QcSx" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0QcSy" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="ConceptInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0QcSz" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0QcS$" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0QcS_" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0QcSA" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0QcSB" role="3clF47" />
      <node concept="2AHcQZ" id="DUXtH0QcSC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0QbV2" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DLMO" role="jymVt">
      <property role="TrG5h" value="createOrLookupProperty" />
      <node concept="3Tqbb2" id="DUXtH0DLMQ" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0DLMR" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0DLMS" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="DUXtH0DLMT" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0DLMU" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtH0DLMV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0DLMW" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0EB_B" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0EB_C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0EBcl" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0EB_D" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0vMNM" resolve="lookupProperty" />
              <node concept="37vLTw" id="DUXtH0EB_E" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLMS" resolve="property" />
              </node>
              <node concept="37vLTw" id="DUXtH0EB_F" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLMU" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0ECke" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0ECkf" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0ECkg" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0ECkh" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0ECki" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" />
                  <node concept="37vLTw" id="DUXtH0ECkj" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0DLMS" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0ECkk" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0ECkl" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0ECkm" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0EB_C" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0ECkn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0DQrW" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0EB_G" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0EB_C" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0DLMX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0Qg89" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3cqZAl" id="DUXtH0Qg8b" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0Qg8c" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0Qg8d" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0Qg8e" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Qg8f" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0Qg8g" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Qg8h" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Qg8i" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0Qg8j" role="3clF47" />
      <node concept="2AHcQZ" id="DUXtH0Qg8k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0Qepc" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DLMY" role="jymVt">
      <property role="TrG5h" value="createOrLookupLink" />
      <node concept="3Tqbb2" id="DUXtH0DLN0" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0DLN1" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0DLN2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="DUXtH0DLN3" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0DLN4" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="DUXtH0DLN5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0DLN6" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0EAi_" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0EAiA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0E_VL" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0EAiB" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0xi0i" resolve="lookupLink" />
              <node concept="37vLTw" id="DUXtH0EAiC" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLN2" resolve="link" />
              </node>
              <node concept="37vLTw" id="DUXtH0EAiD" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLN4" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0EB2v" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0EB2w" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0EB2x" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0EB2y" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0EB2z" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" />
                  <node concept="37vLTw" id="DUXtH0EB2$" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0DLN2" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0EB2_" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0EB2A" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0EB2B" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0EAiA" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0EB2C" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0DTkn" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0EAiE" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0EAiA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0DLN7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="DUXtH0Qj_6" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3cqZAl" id="DUXtH0Qj_8" role="3clF45" />
      <node concept="3Tmbuc" id="DUXtH0Qj_9" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0Qj_a" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="DUXtH0Qj_b" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkIF" resolve="Link" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Qj_c" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="DUXtH0Qj_d" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0Qj_e" role="3clF46">
        <property role="TrG5h" value="referenceMap" />
        <node concept="3uibUv" id="DUXtH0Qj_f" role="1tU5fm">
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0Qj_g" role="3clF47" />
      <node concept="2AHcQZ" id="DUXtH0Qj_h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0EUms" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DLN8" role="jymVt">
      <property role="TrG5h" value="createOrLookupEnumeration" />
      <node concept="3Tqbb2" id="DUXtH0DLNa" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      </node>
      <node concept="3Tmbuc" id="DUXtH0DLNb" role="1B3o_S" />
      <node concept="37vLTG" id="DUXtH0DLNc" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0DLNd" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkod0" resolve="Enumeration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0DLNe" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0EvrO" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0EvrP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0E7vx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0EvrQ" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0xYiJ" resolve="lookupEnumeration" />
              <node concept="37vLTw" id="DUXtH0EvrR" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLNc" resolve="enm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0Ewyd" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0Ewyf" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0EyLG" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0Ezcv" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0EzIA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" />
                  <node concept="37vLTw" id="DUXtH0E$fG" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0DLNc" resolve="enm" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0E$Ku" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0ExBc" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0Ex5j" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0EvrP" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0Eydd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0NwjH" role="3cqZAp" />
        <node concept="2Gpval" id="DUXtH0Nwkk" role="3cqZAp">
          <node concept="2GrKxI" id="DUXtH0Nwkl" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="DUXtH0Nwkm" role="2GsD0m">
            <node concept="37vLTw" id="DUXtH0Nwkn" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0DLNc" resolve="enm" />
            </node>
            <node concept="3Tsc0h" id="DUXtH0Nwko" role="2OqNvi">
              <ref role="3TtcxE" to="h3y3:2ju2syjkos4" resolve="literals" />
            </node>
          </node>
          <node concept="3clFbS" id="DUXtH0Nwkp" role="2LFqv$">
            <node concept="3cpWs8" id="DUXtH0Nwkq" role="3cqZAp">
              <node concept="3cpWsn" id="DUXtH0Nwkr" role="3cpWs9">
                <property role="TrG5h" value="newLit" />
                <node concept="3Tqbb2" id="DUXtH0Nwks" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                </node>
                <node concept="1rXfSq" id="DUXtH0Nwkt" role="33vP2m">
                  <ref role="37wK5l" node="DUXtH0DLNg" resolve="createOrLookupEnumerationLiteral" />
                  <node concept="2GrUjf" id="DUXtH0Nwku" role="37wK5m">
                    <ref role="2Gs0qQ" node="DUXtH0Nwkl" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0Nwkv" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0EvrP" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DUXtH0NwkB" role="3cqZAp">
              <node concept="37vLTI" id="DUXtH0NwkC" role="3clFbG">
                <node concept="37vLTw" id="DUXtH0NwkD" role="37vLTx">
                  <ref role="3cqZAo" node="DUXtH0Nwkr" resolve="newLit" />
                </node>
                <node concept="3EllGN" id="DUXtH0NwkE" role="37vLTJ">
                  <node concept="2GrUjf" id="DUXtH0NwkF" role="3ElVtu">
                    <ref role="2Gs0qQ" node="DUXtH0Nwkl" resolve="lit" />
                  </node>
                  <node concept="2OqwBi" id="DUXtH0NwkG" role="3ElQJh">
                    <node concept="37vLTw" id="DUXtH0NwkH" role="2Oq$k0">
                      <ref role="3cqZAo" node="DUXtH0MFs1" resolve="map" />
                    </node>
                    <node concept="2OwXpG" id="DUXtH0NwkI" role="2OqNvi">
                      <ref role="2Oxat5" node="DUXtH0$kEr" resolve="enumLiterals" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0Nwk0" role="3cqZAp" />
        <node concept="3clFbF" id="DUXtH0E0X8" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0EvrS" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0EvrP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0DLNf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DUXtH0EV2y" role="jymVt" />
    <node concept="3clFb_" id="DUXtH0DLNg" role="jymVt">
      <property role="TrG5h" value="createOrLookupEnumerationLiteral" />
      <node concept="3Tmbuc" id="DUXtH0DLNi" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0DLNj" role="3clF45">
        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="37vLTG" id="DUXtH0DLNk" role="3clF46">
        <property role="TrG5h" value="lit" />
        <node concept="3Tqbb2" id="DUXtH0DLNl" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkoij" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="DUXtH0DLNm" role="3clF46">
        <property role="TrG5h" value="enm" />
        <node concept="3Tqbb2" id="DUXtH0DLNn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="DUXtH0DLNo" role="3clF47">
        <node concept="3cpWs8" id="DUXtH0E_6L" role="3cqZAp">
          <node concept="3cpWsn" id="DUXtH0E_6M" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="DUXtH0E$QQ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="1rXfSq" id="DUXtH0E_6N" role="33vP2m">
              <ref role="37wK5l" node="DUXtH0yF61" resolve="lookupEnumerationLiteral" />
              <node concept="37vLTw" id="DUXtH0E_6O" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLNk" resolve="lit" />
              </node>
              <node concept="37vLTw" id="DUXtH0E_6P" role="37wK5m">
                <ref role="3cqZAo" node="DUXtH0DLNm" resolve="enm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DUXtH0E_NV" role="3cqZAp">
          <node concept="3clFbS" id="DUXtH0E_NW" role="3clFbx">
            <node concept="YS8fn" id="DUXtH0E_NX" role="3cqZAp">
              <node concept="2ShNRf" id="DUXtH0E_NY" role="YScLw">
                <node concept="1pGfFk" id="DUXtH0E_NZ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="DUXtH0Es5t" />
                  <node concept="37vLTw" id="DUXtH0E_O0" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0DLNk" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="DUXtH0E_O1" role="37wK5m">
                    <ref role="3cqZAo" node="DUXtH0$pBk" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DUXtH0E_O2" role="3clFbw">
            <node concept="37vLTw" id="DUXtH0E_O3" role="2Oq$k0">
              <ref role="3cqZAo" node="DUXtH0E_6M" resolve="result" />
            </node>
            <node concept="3w_OXm" id="DUXtH0E_O4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0E2hf" role="3cqZAp">
          <node concept="37vLTw" id="DUXtH0E_6Q" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0E_6M" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DUXtH0DLNp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
            <node concept="2OqwBi" id="DUXtH0EuJQ" role="3uHU7w">
              <node concept="2JrnkZ" id="DUXtH0Eu$1" role="2Oq$k0">
                <node concept="37vLTw" id="DUXtH0EuqZ" role="2JrQYb">
                  <ref role="3cqZAo" node="DUXtH0Es6g" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="DUXtH0Ev38" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3cpWs3" id="DUXtH0EsXI" role="3uHU7B">
              <node concept="3cpWs3" id="DUXtH0EsFv" role="3uHU7B">
                <node concept="Xl_RD" id="DUXtH0Eses" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot create counterpart of " />
                </node>
                <node concept="37vLTw" id="DUXtH0EsFW" role="3uHU7w">
                  <ref role="3cqZAo" node="DUXtH0EsaZ" resolve="lc" />
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
        <node concept="H_c77" id="DUXtH0Es6f" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtH0ErP4" role="1B3o_S" />
    <node concept="3uibUv" id="DUXtH0Es42" role="1zkMxy">
      <ref role="3uigEE" to="en45:2ju2syjEg4P" resolve="MpsLionCoreConverterException" />
    </node>
  </node>
  <node concept="312cEu" id="DUXtH0MlaX">
    <property role="TrG5h" value="LionCore2MpsMap" />
    <node concept="312cEg" id="DUXtH0$k7L" role="jymVt">
      <property role="TrG5h" value="featuresContainers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0MnLc" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="DUXtH0MnMi" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="DUXtH0MnNo" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="DUXtH0MnOu" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="DUXtH0MnP$" role="1B3o_S" />
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
                <node concept="2OwXpG" id="DUXtH0MpKI" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$k7L" resolve="featuresContainers" />
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
                <node concept="2OwXpG" id="DUXtH0Mrvm" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$kdT" resolve="dataTypes" />
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
                <node concept="2OwXpG" id="DUXtH0Mtol" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$klz" resolve="properties" />
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
                <node concept="2OwXpG" id="DUXtH0Mw6Z" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$kvH" resolve="links" />
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
                <node concept="2OwXpG" id="DUXtH0MyVs" role="2OqNvi">
                  <ref role="2Oxat5" node="DUXtH0$kEr" resolve="enumLiterals" />
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
          <ref role="3uigEE" node="DUXtH0MlaX" resolve="LionCore2MpsMap" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtH0MlaY" role="1B3o_S" />
  </node>
</model>

