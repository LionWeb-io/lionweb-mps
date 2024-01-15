<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85740f5f-e2b2-4024-bf70-51fe6f7f6d0f(io.lionweb.mps.client.modelchecker.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="xfsv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.lioncore.java.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="do65" ref="r:e8eb4d9f-1db8-4815-a57a-c9b755d81aa0(io.lionweb.derived.validation.structure)" />
    <import index="u6mq" ref="r:4db3b516-4118-4ae4-9ad9-f372335c7d92(io.lionweb.derived.validation.builtins)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2uRRBy" id="7xuzqlm6HLX">
    <property role="TrG5h" value="LionWebModelChecker" />
    <node concept="2uRRBT" id="7xuzqlm6HLY" role="2uRRB$">
      <node concept="3clFbS" id="7xuzqlm6HLZ" role="2VODD2">
        <node concept="3cpWs8" id="7xuzqlm7wq5" role="3cqZAp">
          <node concept="3cpWsn" id="7xuzqlm7wq6" role="3cpWs9">
            <property role="TrG5h" value="checkerRegistry" />
            <node concept="3uibUv" id="7xuzqlm7wnD" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
            </node>
            <node concept="2OqwBi" id="7xuzqlm7wq7" role="33vP2m">
              <node concept="1KvdUw" id="7xuzqlm7wq8" role="2Oq$k0" />
              <node concept="liA8E" id="7xuzqlm7wq9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7xuzqlm7wqa" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7xuzqlm7Q5y" role="3cqZAp">
          <node concept="3clFbS" id="7xuzqlm7Q5$" role="3clFbx">
            <node concept="3cpWs8" id="3RU7HPNc2RW" role="3cqZAp">
              <node concept="3cpWsn" id="3RU7HPNc2RX" role="3cpWs9">
                <property role="TrG5h" value="xxx" />
                <node concept="3uibUv" id="3RU7HPNbZCX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3RU7HPNbZD8" role="11_B2D">
                    <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                    <node concept="3qTvmN" id="3RU7HPNbZD9" role="11_B2D" />
                    <node concept="3qTvmN" id="3RU7HPNbZDa" role="11_B2D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3RU7HPNc2RY" role="33vP2m">
                  <node concept="37vLTw" id="3RU7HPNc2RZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xuzqlm7wq6" resolve="checkerRegistry" />
                  </node>
                  <node concept="liA8E" id="3RU7HPNc2S0" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~CheckerRegistry.getCheckers()" resolve="getCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3RU7HPNc4KZ" role="3cqZAp">
              <node concept="3cpWs3" id="3RU7HPNc5vc" role="9lYJi">
                <node concept="37vLTw" id="3RU7HPNc5wm" role="3uHU7w">
                  <ref role="3cqZAo" node="3RU7HPNc2RX" resolve="xxx" />
                </node>
                <node concept="Xl_RD" id="3RU7HPNc4L1" role="3uHU7B">
                  <property role="Xl_RC" value="xxx: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3RU7HPN712P" role="3cqZAp">
              <node concept="3cpWsn" id="3RU7HPN712Q" role="3cpWs9">
                <property role="TrG5h" value="checkers" />
                <node concept="A3Dl8" id="3RU7HPN6FSh" role="1tU5fm">
                  <node concept="3uibUv" id="3RU7HPN6FSk" role="A3Ik2">
                    <ref role="3uigEE" node="7xuzqlm7wK0" resolve="LionWebChecker" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3RU7HPN712R" role="33vP2m">
                  <node concept="1eOMI4" id="3RU7HPN712S" role="2Oq$k0">
                    <node concept="10QFUN" id="3RU7HPN712T" role="1eOMHV">
                      <node concept="37vLTw" id="3RU7HPNc2S1" role="10QFUP">
                        <ref role="3cqZAo" node="3RU7HPNc2RX" resolve="checkers" />
                      </node>
                      <node concept="A3Dl8" id="3RU7HPN712X" role="10QFUM">
                        <node concept="3uibUv" id="3RU7HPN712Y" role="A3Ik2">
                          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                          <node concept="3qTvmN" id="3RU7HPN712Z" role="11_B2D" />
                          <node concept="3qTvmN" id="3RU7HPN7130" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="3RU7HPN7131" role="2OqNvi">
                    <node concept="3uibUv" id="3RU7HPN7132" role="UnYnz">
                      <ref role="3uigEE" node="7xuzqlm7wK0" resolve="LionWebChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3RU7HPN72Ed" role="3cqZAp">
              <node concept="3cpWs3" id="3RU7HPN73qU" role="9lYJi">
                <node concept="37vLTw" id="3RU7HPN73sL" role="3uHU7w">
                  <ref role="3cqZAo" node="3RU7HPN712Q" resolve="checkers" />
                </node>
                <node concept="Xl_RD" id="3RU7HPN72Ef" role="3uHU7B">
                  <property role="Xl_RC" value="checkers: " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="47vOyvvBrrW" role="3cqZAp">
              <node concept="3clFbS" id="47vOyvvBrrY" role="3clFbx">
                <node concept="3clFbF" id="7xuzqlm7JPq" role="3cqZAp">
                  <node concept="37vLTI" id="7xuzqlm7JPs" role="3clFbG">
                    <node concept="2ShNRf" id="7xuzqlm7JLy" role="37vLTx">
                      <node concept="HV5vD" id="7xuzqlm7JLz" role="2ShVmc">
                        <ref role="HV5vE" node="7xuzqlm7wK0" resolve="LionWebChecker" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7xuzqlm7Kfg" role="37vLTJ">
                      <node concept="2WthIp" id="7xuzqlm7Kfj" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7xuzqlm7Kfl" role="2OqNvi">
                        <ref role="2WH_rO" node="7xuzqlm7JWd" resolve="checker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7xuzqlm7vJy" role="3cqZAp">
                  <node concept="2OqwBi" id="7xuzqlm7wC_" role="3clFbG">
                    <node concept="37vLTw" id="7xuzqlm7wqb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xuzqlm7wq6" resolve="checkerRegistry" />
                    </node>
                    <node concept="liA8E" id="7xuzqlm7wHT" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~CheckerRegistry.registerChecker(jetbrains.mps.checkers.IChecker)" resolve="registerChecker" />
                      <node concept="2OqwBi" id="7xuzqlm7Krc" role="37wK5m">
                        <node concept="2WthIp" id="7xuzqlm7KjM" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7xuzqlm7Kwj" role="2OqNvi">
                          <ref role="2WH_rO" node="7xuzqlm7JWd" resolve="checker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="47vOyvvB$mX" role="3clFbw">
                <node concept="37vLTw" id="3RU7HPN7133" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RU7HPN712Q" resolve="seq" />
                </node>
                <node concept="1v1jN8" id="3RU7HPNccKN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7xuzqlm7TwM" role="3clFbw">
            <node concept="10Nm6u" id="7xuzqlm7Up4" role="3uHU7w" />
            <node concept="37vLTw" id="7xuzqlm7QxV" role="3uHU7B">
              <ref role="3cqZAo" node="7xuzqlm7wq6" resolve="checkerRegistry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7xuzqlm7JWd" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="7xuzqlm7JWe" role="1B3o_S" />
      <node concept="3uibUv" id="7xuzqlm7K2O" role="1tU5fm">
        <ref role="3uigEE" node="7xuzqlm7wK0" resolve="LionWebChecker" />
      </node>
    </node>
    <node concept="2uRRBN" id="7xuzqlm7MiT" role="2uRRB_">
      <node concept="3clFbS" id="7xuzqlm7MiU" role="2VODD2">
        <node concept="3clFbJ" id="7xuzqlm7NeD" role="3cqZAp">
          <node concept="3y3z36" id="7xuzqlm7Oar" role="3clFbw">
            <node concept="10Nm6u" id="7xuzqlm7Ob2" role="3uHU7w" />
            <node concept="2OqwBi" id="7xuzqlm7NkG" role="3uHU7B">
              <node concept="2WthIp" id="7xuzqlm7Nf2" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7xuzqlm7Npi" role="2OqNvi">
                <ref role="2WH_rO" node="7xuzqlm7JWd" resolve="checker" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7xuzqlm7NeF" role="3clFbx">
            <node concept="3cpWs8" id="7xuzqlm7Pxv" role="3cqZAp">
              <node concept="3cpWsn" id="7xuzqlm7Pxw" role="3cpWs9">
                <property role="TrG5h" value="checkerRegistry" />
                <node concept="3uibUv" id="7xuzqlm7Pxx" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
                <node concept="2OqwBi" id="7xuzqlm7Pxy" role="33vP2m">
                  <node concept="1KvdUw" id="7xuzqlm7Pxz" role="2Oq$k0" />
                  <node concept="liA8E" id="7xuzqlm7Px$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="7xuzqlm7Px_" role="37wK5m">
                      <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7xuzqlm7VIg" role="3cqZAp">
              <node concept="3clFbS" id="7xuzqlm7VIh" role="3clFbx">
                <node concept="3clFbF" id="7xuzqlm7VIp" role="3cqZAp">
                  <node concept="2OqwBi" id="7xuzqlm7VIq" role="3clFbG">
                    <node concept="37vLTw" id="7xuzqlm7VIr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xuzqlm7Pxw" resolve="checkerRegistry" />
                    </node>
                    <node concept="liA8E" id="7xuzqlm7VIs" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~CheckerRegistry.unregisterChecker(jetbrains.mps.checkers.IChecker)" resolve="unregisterChecker" />
                      <node concept="2OqwBi" id="7xuzqlm7VIt" role="37wK5m">
                        <node concept="2WthIp" id="7xuzqlm7VIu" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7xuzqlm7VIv" role="2OqNvi">
                          <ref role="2WH_rO" node="7xuzqlm7JWd" resolve="checker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7xuzqlm7VIw" role="3clFbw">
                <node concept="10Nm6u" id="7xuzqlm7VIx" role="3uHU7w" />
                <node concept="37vLTw" id="7xuzqlm7VIy" role="3uHU7B">
                  <ref role="3cqZAo" node="7xuzqlm7Pxw" resolve="checkerRegistry" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xuzqlm80gu" role="3cqZAp">
              <node concept="37vLTI" id="7xuzqlm81po" role="3clFbG">
                <node concept="10Nm6u" id="7xuzqlm81pY" role="37vLTx" />
                <node concept="2OqwBi" id="7xuzqlm80NI" role="37vLTJ">
                  <node concept="2WthIp" id="7xuzqlm80gs" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7xuzqlm80Sg" role="2OqNvi">
                    <ref role="2WH_rO" node="7xuzqlm7JWd" resolve="checker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7xuzqlm7wK0">
    <property role="TrG5h" value="LionWebChecker" />
    <node concept="Wx3nA" id="3NbbI2RdO$P" role="jymVt">
      <property role="TrG5h" value="CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3NbbI2RdO$S" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="2ShNRf" id="3NbbI2RdO$T" role="33vP2m">
        <node concept="1pGfFk" id="3NbbI2RdO$U" role="2ShVmc">
          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
          <node concept="Rm8GO" id="3NbbI2RdO$V" role="37wK5m">
            <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.MANUAL" resolve="MANUAL" />
            <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
          </node>
          <node concept="Xl_RD" id="3NbbI2RdO$W" role="37wK5m">
            <property role="Xl_RC" value="LionWeb" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NbbI2RdO$R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7xuzqlm7C47" role="jymVt" />
    <node concept="3Tm1VV" id="7xuzqlm7wK1" role="1B3o_S" />
    <node concept="3uibUv" id="7xuzqlm7xiY" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
      <node concept="3uibUv" id="7xuzqlm7Alu" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="3clFb_" id="7xuzqlm7Amz" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="7xuzqlm7Am_" role="1B3o_S" />
      <node concept="37vLTG" id="7xuzqlm7AmA" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="7xuzqlm7AmU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7xuzqlm7AmC" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7xuzqlm7AmD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7xuzqlm7AmE" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="7xuzqlm7AmF" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="7xuzqlm7AmG" role="11_B2D">
            <node concept="3uibUv" id="7xuzqlm7AmV" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xuzqlm7AmI" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7xuzqlm7AmJ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="7xuzqlm7AmK" role="3clF45" />
      <node concept="3clFbS" id="7xuzqlm7AmW" role="3clF47">
        <node concept="3cpWs8" id="3NbbI2RclbZ" role="3cqZAp">
          <node concept="3cpWsn" id="3NbbI2Rclc0" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3NbbI2RckTo" role="1tU5fm">
              <ref role="3uigEE" to="6peh:6jI_U5eOO9F" resolve="M1ToJson" />
            </node>
            <node concept="2ShNRf" id="3NbbI2Rclc1" role="33vP2m">
              <node concept="1pGfFk" id="3NbbI2Rclc2" role="2ShVmc">
                <ref role="37wK5l" to="6peh:5lijfVJTSc9" resolve="M1ToJson" />
                <node concept="37vLTw" id="3NbbI2Rclc3" role="37wK5m">
                  <ref role="3cqZAo" node="7xuzqlm7AmC" resolve="repository" />
                </node>
                <node concept="2ShNRf" id="3NbbI2Rclc4" role="37wK5m">
                  <node concept="2HTt$P" id="3NbbI2Rclc5" role="2ShVmc">
                    <node concept="3uibUv" id="3NbbI2Rclc6" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="3NbbI2Rclc7" role="2HTEbv">
                      <ref role="3cqZAo" node="7xuzqlm7AmA" resolve="toCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NbbI2RcnmC" role="3cqZAp">
          <node concept="3cpWsn" id="3NbbI2RcnmD" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="wDzeVwQTJR" role="1tU5fm">
              <node concept="3uibUv" id="wDzeVwQTJT" role="_ZDj9">
                <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="wDzeVwQvkx" role="33vP2m">
              <node concept="2OqwBi" id="3NbbI2RcnmE" role="2Oq$k0">
                <node concept="37vLTw" id="3NbbI2RcnmF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NbbI2Rclc0" resolve="converter" />
                </node>
                <node concept="liA8E" id="3NbbI2RcnmG" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:6jI_U5eOR8U" resolve="convert" />
                  <node concept="Rm8GO" id="3NbbI2RcnmH" role="37wK5m">
                    <ref role="Rm8GQ" to="6peh:6jI_U5eOQLh" resolve="descendants" />
                    <ref role="1Px2BO" to="6peh:6jI_U5eOQFV" resolve="M1ToJson.Scope" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="wDzeVwQw_K" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NbbI2Rf6Ud" role="3cqZAp" />
        <node concept="3clFbF" id="6SXmwy37T6J" role="3cqZAp">
          <node concept="1rXfSq" id="6SXmwy37T6H" role="3clFbG">
            <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
            <node concept="3cpWs3" id="3NbbI2Rf9R3" role="37wK5m">
              <node concept="37vLTw" id="3NbbI2RfaJI" role="3uHU7w">
                <ref role="3cqZAo" node="3NbbI2RcnmD" resolve="converted" />
              </node>
              <node concept="Xl_RD" id="3NbbI2Rf7ZR" role="3uHU7B">
                <property role="Xl_RC" value="converted: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NbbI2RcpzJ" role="3cqZAp" />
        <node concept="3clFbH" id="3NbbI2RcBQU" role="3cqZAp" />
        <node concept="3clFbH" id="3NbbI2Rd3od" role="3cqZAp" />
        <node concept="3clFbH" id="wDzeVwPTWb" role="3cqZAp" />
        <node concept="3clFbH" id="wDzeVwPTZI" role="3cqZAp" />
        <node concept="3J1_TO" id="1f4Qr8WSqN_" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8WSqNA" role="1zxBo7">
            <node concept="3cpWs8" id="1f4Qr8WSqMH" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8WSqMI" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="1f4Qr8WSqMJ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SXmwy37ZNG" role="3cqZAp">
              <node concept="1rXfSq" id="6SXmwy37ZNE" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="Xl_RD" id="wDzeVwQZ5Z" role="37wK5m">
                  <property role="Xl_RC" value="starting" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1f4Qr8WSqMY" role="3cqZAp">
              <node concept="3clFbS" id="1f4Qr8WSqN8" role="1zxBo7">
                <node concept="3clFbF" id="1f4Qr8WSqN9" role="3cqZAp">
                  <node concept="2OqwBi" id="1f4Qr8WSqNa" role="3clFbG">
                    <node concept="2ShNRf" id="1f4Qr8WSqNb" role="2Oq$k0">
                      <node concept="1pGfFk" id="1f4Qr8WSqNc" role="2ShVmc">
                        <ref role="37wK5l" to="6peh:5s4Z0e0nc66" resolve="M1Serializer" />
                        <node concept="37vLTw" id="1f4Qr8WSqNd" role="37wK5m">
                          <ref role="3cqZAo" node="1f4Qr8WSqNg" resolve="out" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f4Qr8WSqNe" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:5glO5qKYPf3" resolve="serialize" />
                      <node concept="37vLTw" id="1f4Qr8WSqO0" role="37wK5m">
                        <ref role="3cqZAo" node="3NbbI2RcnmD" resolve="converted" />
                      </node>
                      <node concept="2OqwBi" id="3NbbI2RdbUa" role="37wK5m">
                        <node concept="37vLTw" id="3NbbI2Rdbdw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NbbI2Rclc0" resolve="converter" />
                        </node>
                        <node concept="liA8E" id="3NbbI2RdcLv" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:5glO5qKYIk9" resolve="getLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7a2a84krJPW" role="3cqZAp">
                  <node concept="37vLTI" id="7a2a84krLch" role="3clFbG">
                    <node concept="2ShNRf" id="7a2a84krM5T" role="37vLTx">
                      <node concept="1pGfFk" id="7a2a84krNx5" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                        <node concept="2OqwBi" id="7a2a84krPa8" role="37wK5m">
                          <node concept="37vLTw" id="7a2a84krOqd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1f4Qr8WSqNg" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7a2a84krQze" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7a2a84krJPU" role="37vLTJ">
                      <ref role="3cqZAo" node="1f4Qr8WSqMI" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SXmwy386vc" role="3cqZAp">
                  <node concept="1rXfSq" id="6SXmwy386va" role="3clFbG">
                    <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                    <node concept="Xl_RD" id="wDzeVwQL6Z" role="37wK5m">
                      <property role="Xl_RC" value="converted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1hQo" id="1f4Qr8WSqNg" role="3J1_TS">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="1f4Qr8WSqNh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
                <node concept="2ShNRf" id="1f4Qr8WSqNi" role="33vP2m">
                  <node concept="1pGfFk" id="7a2a84krI1w" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wDzeVwRgaq" role="3cqZAp" />
            <node concept="3clFbF" id="6SXmwy38cwF" role="3cqZAp">
              <node concept="1rXfSq" id="6SXmwy38cwD" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="Xl_RD" id="wDzeVwR5Kx" role="37wK5m">
                  <property role="Xl_RC" value="toString" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wDzeVwQ7ib" role="3cqZAp">
              <node concept="3cpWsn" id="wDzeVwQ7ic" role="3cpWs9">
                <property role="TrG5h" value="requestBody" />
                <node concept="3uibUv" id="wDzeVwQ6HK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="wDzeVwQ7id" role="33vP2m">
                  <node concept="1pGfFk" id="wDzeVwQ7ie" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2OqwBi" id="wDzeVwQ7if" role="37wK5m">
                      <node concept="37vLTw" id="wDzeVwQ7ig" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f4Qr8WSqMI" resolve="in" />
                      </node>
                      <node concept="liA8E" id="wDzeVwQ7ih" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayInputStream.readAllBytes()" resolve="readAllBytes" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="wDzeVwQ7ii" role="37wK5m">
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SXmwy38hYn" role="3cqZAp">
              <node concept="1rXfSq" id="6SXmwy38hYl" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="Xl_RD" id="wDzeVwQfY5" role="37wK5m">
                  <property role="Xl_RC" value="request body: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wDzeVwPFpo" role="3cqZAp" />
            <node concept="3cpWs8" id="1f4Qr8WSqNn" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8WSqNo" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="1f4Qr8WSqNp" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="1f4Qr8WSqNq" role="33vP2m">
                  <node concept="2OqwBi" id="1f4Qr8WSqNr" role="2Oq$k0">
                    <node concept="2YIFZM" id="1f4Qr8WSqNs" role="2Oq$k0">
                      <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                      <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                      <node concept="2YIFZM" id="3NbbI2RcX4s" role="37wK5m">
                        <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                        <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                        <node concept="Xl_RD" id="3NbbI2RcX4t" role="37wK5m">
                          <property role="Xl_RC" value="http://localhost:63734/" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f4Qr8WSqNu" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.POST(java.net.http.HttpRequest$BodyPublisher)" resolve="POST" />
                      <node concept="2YIFZM" id="wDzeVwQav4" role="37wK5m">
                        <ref role="37wK5l" to="781x:~HttpRequest$BodyPublishers.ofString(java.lang.String)" resolve="ofString" />
                        <ref role="1Pybhc" to="781x:~HttpRequest$BodyPublishers" resolve="HttpRequest.BodyPublishers" />
                        <node concept="37vLTw" id="wDzeVwQcfZ" role="37wK5m">
                          <ref role="3cqZAo" node="wDzeVwQ7ic" resolve="requestBody" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f4Qr8WSqN$" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wDzeVwQe52" role="3cqZAp" />
            <node concept="3cpWs8" id="3NbbI2RcK8M" role="3cqZAp">
              <node concept="3cpWsn" id="3NbbI2RcK8N" role="3cpWs9">
                <property role="TrG5h" value="httpClient" />
                <node concept="3uibUv" id="3NbbI2RcJOH" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="2OqwBi" id="3NbbI2RcK8O" role="33vP2m">
                  <node concept="2OqwBi" id="3NbbI2RcK8P" role="2Oq$k0">
                    <node concept="2YIFZM" id="3NbbI2RcK8Q" role="2Oq$k0">
                      <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                      <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                    </node>
                    <node concept="liA8E" id="3NbbI2RcK8R" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpClient$Builder.connectTimeout(java.time.Duration)" resolve="connectTimeout" />
                      <node concept="2YIFZM" id="3NbbI2RcK8S" role="37wK5m">
                        <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                        <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                        <node concept="3cmrfG" id="3NbbI2RcK8T" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3NbbI2RcK8U" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1f4Qr8WSqNB" role="3cqZAp">
              <node concept="3cpWsn" id="1f4Qr8WSqNC" role="3cpWs9">
                <property role="TrG5h" value="send" />
                <node concept="3uibUv" id="1f4Qr8WSqND" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="3uibUv" id="1f4Qr8WSqNE" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1f4Qr8WSqNF" role="33vP2m">
                  <node concept="37vLTw" id="1f4Qr8WSqNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NbbI2RcK8N" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="1f4Qr8WSqNH" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="1f4Qr8WSqNI" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8WSqNo" resolve="request" />
                    </node>
                    <node concept="2YIFZM" id="6NOEUz9sPoq" role="37wK5m">
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47vOyvvvrq2" role="3cqZAp">
              <node concept="1rXfSq" id="47vOyvvvrq0" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="Xl_RD" id="47vOyvvvt1h" role="37wK5m">
                  <property role="Xl_RC" value="send" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NbbI2Rdj$$" role="3cqZAp" />
            <node concept="3cpWs8" id="6NOEUz9sU1S" role="3cqZAp">
              <node concept="3cpWsn" id="6NOEUz9sU1T" role="3cpWs9">
                <property role="TrG5h" value="responseBody" />
                <node concept="17QB3L" id="6NOEUz9sZbi" role="1tU5fm" />
                <node concept="2OqwBi" id="6NOEUz9sU1U" role="33vP2m">
                  <node concept="37vLTw" id="6NOEUz9sU1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f4Qr8WSqNC" resolve="send" />
                  </node>
                  <node concept="liA8E" id="6NOEUz9sU1W" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SXmwy38oCu" role="3cqZAp">
              <node concept="1rXfSq" id="6SXmwy38oCs" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="3cpWs3" id="6NOEUz9t5VU" role="37wK5m">
                  <node concept="37vLTw" id="6NOEUz9t7pg" role="3uHU7w">
                    <ref role="3cqZAo" node="6NOEUz9sU1T" resolve="responseBody" />
                  </node>
                  <node concept="Xl_RD" id="6NOEUz9t1hI" role="3uHU7B">
                    <property role="Xl_RC" value="response body: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NbbI2Rdp4P" role="3cqZAp">
              <node concept="3cpWsn" id="3NbbI2Rdp4Q" role="3cpWs9">
                <property role="TrG5h" value="deserializer" />
                <node concept="3uibUv" id="3NbbI2RdoCl" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:z1IqfFwqda" resolve="Deserializer" />
                </node>
                <node concept="2ShNRf" id="3NbbI2Rdp4R" role="33vP2m">
                  <node concept="1pGfFk" id="3NbbI2Rdp4S" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:5wsogBctgVc" resolve="Deserializer" />
                    <node concept="2ShNRf" id="6NOEUz9t8ea" role="37wK5m">
                      <node concept="1pGfFk" id="6NOEUz9tgfW" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                        <node concept="37vLTw" id="6NOEUz9tiD1" role="37wK5m">
                          <ref role="3cqZAo" node="6NOEUz9sU1T" resolve="responseBody" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NbbI2RdsRV" role="3cqZAp">
              <node concept="3cpWsn" id="3NbbI2RdsRW" role="3cpWs9">
                <property role="TrG5h" value="responseLowlevel" />
                <node concept="_YKpA" id="3NbbI2Rdslu" role="1tU5fm">
                  <node concept="3uibUv" id="3NbbI2Rdslx" role="_ZDj9">
                    <ref role="3uigEE" to="xfsv:~SerializedClassifierInstance" resolve="SerializedClassifierInstance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3NbbI2RdsRX" role="33vP2m">
                  <node concept="37vLTw" id="3NbbI2RdsRY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NbbI2Rdp4Q" resolve="deserializer" />
                  </node>
                  <node concept="liA8E" id="3NbbI2RdsRZ" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:z1IqfFwqy3" resolve="deserialize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SXmwy38v9H" role="3cqZAp">
              <node concept="1rXfSq" id="6SXmwy38v9F" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="3cpWs3" id="6NOEUz9tHx$" role="37wK5m">
                  <node concept="37vLTw" id="6NOEUz9tHx_" role="3uHU7w">
                    <ref role="3cqZAo" node="3NbbI2RdsRW" resolve="responseLowlevel" />
                  </node>
                  <node concept="Xl_RD" id="6NOEUz9tHxA" role="3uHU7B">
                    <property role="Xl_RC" value="responseLowlevel: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="47vOyvvx7l7" role="3cqZAp">
              <node concept="3cpWsn" id="47vOyvvx7l8" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="47vOyvvx5s9" role="1tU5fm" />
                <node concept="2OqwBi" id="47vOyvvx7l9" role="33vP2m">
                  <node concept="1Xw6AR" id="47vOyvvx7la" role="2Oq$k0">
                    <node concept="1dCxOl" id="47vOyvvx7lb" role="1XwpL7">
                      <property role="1XweGQ" value="r:4db3b516-4118-4ae4-9ad9-f372335c7d92" />
                      <node concept="1j_P7g" id="47vOyvvx7lc" role="1j$8Uc">
                        <property role="1j_P7h" value="io.lionweb.derived.validation.builtins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="47vOyvvx7ld" role="2OqNvi">
                    <node concept="37vLTw" id="47vOyvvx7le" role="Vysub">
                      <ref role="3cqZAo" node="7xuzqlm7AmC" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47vOyvvxb5t" role="3cqZAp">
              <node concept="1rXfSq" id="47vOyvvxb5r" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="3cpWs3" id="47vOyvvxffN" role="37wK5m">
                  <node concept="37vLTw" id="47vOyvvxgR0" role="3uHU7w">
                    <ref role="3cqZAo" node="47vOyvvx7l8" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="47vOyvvxd2A" role="3uHU7B">
                    <property role="Xl_RC" value="model: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="47vOyvvxuDy" role="3cqZAp">
              <node concept="3cpWsn" id="47vOyvvxuDz" role="3cpWs9">
                <property role="TrG5h" value="m1" />
                <node concept="3uibUv" id="47vOyvvxs9M" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:4R9posp5N7h" resolve="JsonToM1" />
                </node>
                <node concept="2ShNRf" id="47vOyvvxuD$" role="33vP2m">
                  <node concept="1pGfFk" id="47vOyvvxuD_" role="2ShVmc">
                    <ref role="37wK5l" to="6peh:4R9posp5Osb" resolve="JsonToM1" />
                    <node concept="37vLTw" id="47vOyvvxuDA" role="37wK5m">
                      <ref role="3cqZAo" node="7xuzqlm7AmC" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="47vOyvvxuDB" role="37wK5m">
                      <ref role="3cqZAo" node="3NbbI2RdsRW" resolve="responseLowlevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47vOyvvAhJU" role="3cqZAp">
              <node concept="2OqwBi" id="47vOyvvAkEO" role="3clFbG">
                <node concept="37vLTw" id="47vOyvvAhJS" role="2Oq$k0">
                  <ref role="3cqZAo" node="47vOyvvxuDz" resolve="m1" />
                </node>
                <node concept="liA8E" id="47vOyvvAmA0" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:47vOyvvyS7q" resolve="registerExternalNodes" />
                  <node concept="2OqwBi" id="47vOyvvAwf_" role="37wK5m">
                    <node concept="2OqwBi" id="47vOyvvArED" role="2Oq$k0">
                      <node concept="1Xw6AR" id="47vOyvvAohl" role="2Oq$k0">
                        <node concept="1dCxOl" id="47vOyvvAq4L" role="1XwpL7">
                          <property role="1XweGQ" value="r:4db3b516-4118-4ae4-9ad9-f372335c7d92" />
                          <node concept="1j_P7g" id="47vOyvvAq4M" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.derived.validation.builtins" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yCiCJ" id="47vOyvvAtlx" role="2OqNvi">
                        <node concept="37vLTw" id="47vOyvvAuEG" role="Vysub">
                          <ref role="3cqZAo" node="7xuzqlm7AmC" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2SmgA7" id="47vOyvvAxNr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47vOyvvAyVx" role="3cqZAp">
              <node concept="2OqwBi" id="47vOyvvAyVy" role="3clFbG">
                <node concept="37vLTw" id="47vOyvvAyVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="47vOyvvxuDz" resolve="m1" />
                </node>
                <node concept="liA8E" id="47vOyvvAyV$" role="2OqNvi">
                  <ref role="37wK5l" to="6peh:47vOyvvyS7q" resolve="registerExternalNodes" />
                  <node concept="2OqwBi" id="47vOyvvABYY" role="37wK5m">
                    <node concept="1eOMI4" id="47vOyvvADSR" role="2Oq$k0">
                      <node concept="10QFUN" id="47vOyvvADSQ" role="1eOMHV">
                        <node concept="37vLTw" id="47vOyvvADSP" role="10QFUP">
                          <ref role="3cqZAo" node="7xuzqlm7AmA" resolve="toCheck" />
                        </node>
                        <node concept="3Tqbb2" id="47vOyvvAFx1" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="47vOyvvAH80" role="2OqNvi">
                      <node concept="1xIGOp" id="47vOyvvAMiC" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="47vOyvvxwkq" role="3cqZAp">
              <node concept="3cpWsn" id="47vOyvvxwkr" role="3cpWs9">
                <property role="TrG5h" value="xxx" />
                <node concept="A3Dl8" id="47vOyvvxvfL" role="1tU5fm">
                  <node concept="3uibUv" id="47vOyvvxvfO" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="47vOyvvxwks" role="33vP2m">
                  <node concept="37vLTw" id="47vOyvvxwkt" role="2Oq$k0">
                    <ref role="3cqZAo" node="47vOyvvxuDz" resolve="m1" />
                  </node>
                  <node concept="liA8E" id="47vOyvvxwku" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:4R9posp5P6F" resolve="convert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NbbI2Rd$KB" role="3cqZAp">
              <node concept="3cpWsn" id="3NbbI2Rd$KC" role="3cpWs9">
                <property role="TrG5h" value="responseNodes" />
                <node concept="2I9FWS" id="47vOyvvxovG" role="1tU5fm" />
                <node concept="2OqwBi" id="6NOEUz9tpeE" role="33vP2m">
                  <node concept="37vLTw" id="47vOyvvxwkw" role="2Oq$k0">
                    <ref role="3cqZAo" node="47vOyvvxwkr" resolve="convert" />
                  </node>
                  <node concept="ANE8D" id="6NOEUz9tsRF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NbbI2RdEYE" role="3cqZAp" />
            <node concept="3clFbF" id="6SXmwy38_Yl" role="3cqZAp">
              <node concept="1rXfSq" id="6SXmwy38_Yj" role="3clFbG">
                <ref role="37wK5l" node="6SXmwy37_xh" resolve="msg" />
                <node concept="3cpWs3" id="6NOEUz9t$AC" role="37wK5m">
                  <node concept="37vLTw" id="6NOEUz9t_uV" role="3uHU7w">
                    <ref role="3cqZAo" node="3NbbI2Rd$KC" resolve="responseNodes" />
                  </node>
                  <node concept="Xl_RD" id="6NOEUz9tvIx" role="3uHU7B">
                    <property role="Xl_RC" value="response nodes: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6NOEUz9tu80" role="3cqZAp" />
            <node concept="2Gpval" id="3NbbI2RdFRv" role="3cqZAp">
              <node concept="2GrKxI" id="3NbbI2RdFRx" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="2OqwBi" id="3NbbI2RdYfv" role="2GsD0m">
                <node concept="37vLTw" id="3NbbI2RdHeS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NbbI2Rd$KC" resolve="responseNodes" />
                </node>
                <node concept="v3k3i" id="3NbbI2Re4th" role="2OqNvi">
                  <node concept="chp4Y" id="3NbbI2Re5gf" role="v3oSu">
                    <ref role="cht4Q" to="do65:3NbbI2Rc5a8" resolve="Finding" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3NbbI2RdFR_" role="2LFqv$">
                <node concept="3cpWs8" id="3NbbI2Res1J" role="3cqZAp">
                  <node concept="3cpWsn" id="3NbbI2Res1K" role="3cpWs9">
                    <property role="TrG5h" value="status" />
                    <node concept="3uibUv" id="3NbbI2RervJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    </node>
                    <node concept="10Nm6u" id="3NbbI2ReM2Z" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3NbbI2ReoAV" role="3cqZAp">
                  <node concept="3cpWsn" id="3NbbI2ReoAW" role="3cpWs9">
                    <property role="TrG5h" value="severity" />
                    <node concept="3uibUv" id="3NbbI2Reo4P" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="47vOyvvxZ6F" role="33vP2m">
                      <node concept="2OqwBi" id="47vOyvvxJiJ" role="2Oq$k0">
                        <node concept="2JrnkZ" id="47vOyvvxHNZ" role="2Oq$k0">
                          <node concept="2GrUjf" id="3NbbI2ReoB0" role="2JrQYb">
                            <ref role="2Gs0qQ" node="3NbbI2RdFRx" resolve="r" />
                          </node>
                        </node>
                        <node concept="liA8E" id="47vOyvvxL0W" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                          <node concept="359W_D" id="47vOyvvxNz5" role="37wK5m">
                            <ref role="359W_E" to="do65:3NbbI2Rc5a8" resolve="Finding" />
                            <ref role="359W_F" to="do65:3NbbI2Rc6Mo" resolve="severity" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="47vOyvvy19Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3NbbI2Re7as" role="3cqZAp">
                  <node concept="3clFbS" id="3NbbI2Re7au" role="3clFbx">
                    <node concept="3clFbF" id="3NbbI2ResUh" role="3cqZAp">
                      <node concept="37vLTI" id="3NbbI2ResUj" role="3clFbG">
                        <node concept="Rm8GO" id="3NbbI2Res1L" role="37vLTx">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        </node>
                        <node concept="37vLTw" id="3NbbI2ResUn" role="37vLTJ">
                          <ref role="3cqZAo" node="3NbbI2Res1K" resolve="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="3NbbI2ReaxV" role="3clFbw">
                    <node concept="2tJFMh" id="3NbbI2Rebqq" role="3uHU7w">
                      <node concept="ZC_QK" id="3NbbI2RecbN" role="2tJFKM">
                        <ref role="2aWVGs" to="u6mq:3NbbI2Rc9ed" resolve="Info" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NbbI2ReoB3" role="3uHU7B">
                      <ref role="3cqZAo" node="3NbbI2ReoAW" resolve="severity" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3NbbI2Rew5h" role="3eNLev">
                    <node concept="17R0WA" id="3NbbI2RexQS" role="3eO9$A">
                      <node concept="2tJFMh" id="3NbbI2ReyMo" role="3uHU7w">
                        <node concept="ZC_QK" id="3NbbI2RezzL" role="2tJFKM">
                          <ref role="2aWVGs" to="u6mq:3NbbI2Rc9gE" resolve="Warning" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NbbI2Rex0w" role="3uHU7B">
                        <ref role="3cqZAo" node="3NbbI2ReoAW" resolve="severity" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3NbbI2Rew5j" role="3eOfB_">
                      <node concept="3clFbF" id="3NbbI2Re$qE" role="3cqZAp">
                        <node concept="37vLTI" id="3NbbI2Re_zi" role="3clFbG">
                          <node concept="Rm8GO" id="3NbbI2ReBlK" role="37vLTx">
                            <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                            <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          </node>
                          <node concept="37vLTw" id="3NbbI2Re$qD" role="37vLTJ">
                            <ref role="3cqZAo" node="3NbbI2Res1K" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3NbbI2ReC6i" role="3eNLev">
                    <node concept="17R0WA" id="3NbbI2ReDT_" role="3eO9$A">
                      <node concept="2tJFMh" id="3NbbI2ReEFl" role="3uHU7w">
                        <node concept="ZC_QK" id="3NbbI2ReFLc" role="2tJFKM">
                          <ref role="2aWVGs" to="u6mq:3NbbI2Rc9ik" resolve="Error" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NbbI2ReCRV" role="3uHU7B">
                        <ref role="3cqZAo" node="3NbbI2ReoAW" resolve="severity" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3NbbI2ReC6k" role="3eOfB_">
                      <node concept="3clFbF" id="3NbbI2ReG_B" role="3cqZAp">
                        <node concept="37vLTI" id="3NbbI2ReHMf" role="3clFbG">
                          <node concept="Rm8GO" id="3NbbI2ReJAn" role="37vLTx">
                            <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                            <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          </node>
                          <node concept="37vLTw" id="3NbbI2ReG_A" role="37vLTJ">
                            <ref role="3cqZAo" node="3NbbI2Res1K" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3NbbI2ReKuU" role="3cqZAp" />
                <node concept="3clFbF" id="3NbbI2RdI7O" role="3cqZAp">
                  <node concept="2OqwBi" id="3NbbI2RdIC9" role="3clFbG">
                    <node concept="37vLTw" id="3NbbI2RdI7N" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xuzqlm7AmE" resolve="errorCollector" />
                    </node>
                    <node concept="liA8E" id="3NbbI2RdJFt" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="2ShNRf" id="3NbbI2RdUqY" role="37wK5m">
                        <node concept="1pGfFk" id="3NbbI2RdVGU" role="2ShVmc">
                          <ref role="37wK5l" node="3NbbI2RdNnO" resolve="LionWebReportItem" />
                          <node concept="37vLTw" id="3NbbI2ReMZY" role="37wK5m">
                            <ref role="3cqZAo" node="3NbbI2Res1K" resolve="status" />
                          </node>
                          <node concept="2OqwBi" id="3NbbI2RePkG" role="37wK5m">
                            <node concept="2OqwBi" id="47vOyvvy8UQ" role="2Oq$k0">
                              <node concept="2JrnkZ" id="47vOyvvy7mb" role="2Oq$k0">
                                <node concept="2GrUjf" id="3NbbI2ReOIU" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="3NbbI2RdFRx" resolve="r" />
                                </node>
                              </node>
                              <node concept="liA8E" id="47vOyvvycTC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                                <node concept="359W_D" id="47vOyvvyew_" role="37wK5m">
                                  <ref role="359W_E" to="do65:3NbbI2Rc5a8" resolve="Finding" />
                                  <ref role="359W_F" to="do65:3NbbI2Rc5SR" resolve="appliesTo" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="47vOyvvylEa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NbbI2ReXGj" role="37wK5m">
                            <node concept="2GrUjf" id="3NbbI2ReX7P" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3NbbI2RdFRx" resolve="r" />
                            </node>
                            <node concept="3TrcHB" id="3NbbI2ReYFv" role="2OqNvi">
                              <ref role="3TsBF5" to="do65:3NbbI2Rc6Mr" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NbbI2Rdqpp" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="1f4Qr8WSqNK" role="1zxBo5">
            <node concept="3clFbS" id="1f4Qr8WSqNL" role="1zc67A">
              <node concept="RRSsy" id="47vOyvvv$xo" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="47vOyvvv_Yh" role="RRSoy">
                  <node concept="Xl_RD" id="47vOyvvv_Yi" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="47vOyvvv_Yj" role="3uHU7w">
                    <node concept="37vLTw" id="47vOyvvv_Yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f4Qr8WSqNQ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="47vOyvvv_Yl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="47vOyvvvBli" role="RRSow">
                  <ref role="3cqZAo" node="1f4Qr8WSqNQ" resolve="e" />
                </node>
              </node>
              <node concept="2xdQw9" id="6D5g2O0Z7Pm" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6D5g2O0Ze9Z" role="9lYJi">
                  <node concept="Xl_RD" id="6D5g2O0Zf79" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6D5g2O0Za0l" role="3uHU7w">
                    <node concept="37vLTw" id="6D5g2O0Z99A" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f4Qr8WSqNQ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6D5g2O0ZcNK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6D5g2O0Zg5c" role="9lYJj">
                  <ref role="3cqZAo" node="1f4Qr8WSqNQ" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="1f4Qr8WSqNM" role="3cqZAp">
                <node concept="2ShNRf" id="1f4Qr8WSqNN" role="YScLw">
                  <node concept="1pGfFk" id="1f4Qr8WSqNO" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1f4Qr8WSqNP" role="37wK5m">
                      <ref role="3cqZAo" node="1f4Qr8WSqNQ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1f4Qr8WSqNQ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1f4Qr8WSqNR" role="1tU5fm">
                <node concept="3uibUv" id="6D5g2O0Z5e$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
                <node concept="3uibUv" id="1f4Qr8WSqNS" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="1f4Qr8WSqNT" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a2a84krWCy" role="3cqZAp">
          <node concept="3cpWsn" id="7a2a84krWC_" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="7a2a84krWCA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayInputStream" resolve="ByteArrayInputStream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xuzqlm7AmX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7xuzqlm7AmY" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="7xuzqlm7An0" role="1B3o_S" />
      <node concept="3uibUv" id="7xuzqlm7An1" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="7xuzqlm7Ane" role="3clF47">
        <node concept="3clFbF" id="7xuzqlm7Anh" role="3cqZAp">
          <node concept="37vLTw" id="7xuzqlm7HNR" role="3clFbG">
            <ref role="3cqZAo" node="3NbbI2RdO$P" resolve="CATEGORY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xuzqlm7Anf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SXmwy37vhJ" role="jymVt" />
    <node concept="3clFb_" id="6SXmwy37_xh" role="jymVt">
      <property role="TrG5h" value="msg" />
      <node concept="3clFbS" id="6SXmwy37_xk" role="3clF47">
        <node concept="RRSsy" id="6SXmwy37NR8" role="3cqZAp">
          <property role="RRSoG" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="6SXmwy37PwN" role="RRSoy">
            <node concept="37vLTw" id="6SXmwy37QEb" role="3uHU7w">
              <ref role="3cqZAo" node="6SXmwy37BeA" resolve="msg" />
            </node>
            <node concept="Xl_RD" id="6SXmwy37NRa" role="3uHU7B" />
          </node>
        </node>
        <node concept="2xdQw9" id="6SXmwy37E8f" role="3cqZAp">
          <node concept="3cpWs3" id="6SXmwy37F$s" role="9lYJi">
            <node concept="37vLTw" id="6SXmwy37GvA" role="3uHU7w">
              <ref role="3cqZAo" node="6SXmwy37BeA" resolve="msg" />
            </node>
            <node concept="Xl_RD" id="6SXmwy37E8h" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="6SXmwy37HVz" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="6SXmwy37xfM" role="1B3o_S" />
      <node concept="3cqZAl" id="6SXmwy37_av" role="3clF45" />
      <node concept="37vLTG" id="6SXmwy37BeA" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="6SXmwy37Be_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7xuzqlm8bzL" />
  <node concept="312cEu" id="3NbbI2RdKXc">
    <property role="TrG5h" value="LionWebReportItem" />
    <node concept="Wx3nA" id="3NbbI2RdS$l" role="jymVt">
      <property role="TrG5h" value="ITEM_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3NbbI2RdQpo" role="1B3o_S" />
      <node concept="3uibUv" id="3NbbI2RdSI3" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="2OqwBi" id="3NbbI2RdTpD" role="33vP2m">
        <node concept="10M0yZ" id="3NbbI2RdTe0" role="2Oq$k0">
          <ref role="3cqZAo" node="3NbbI2RdO$P" resolve="CATEGORY" />
          <ref role="1PxDUh" node="7xuzqlm7wK0" resolve="LionWebChecker" />
        </node>
        <node concept="liA8E" id="3NbbI2RdTwq" role="2OqNvi">
          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NbbI2RdQiR" role="jymVt" />
    <node concept="3Tm1VV" id="3NbbI2RdKXd" role="1B3o_S" />
    <node concept="3uibUv" id="3NbbI2RdNfM" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
    </node>
    <node concept="3clFbW" id="3NbbI2RdNnO" role="jymVt">
      <property role="TrG5h" value="NodeReportItemBase" />
      <node concept="3cqZAl" id="3NbbI2RdNnP" role="3clF45" />
      <node concept="3Tm1VV" id="3NbbI2RdNnQ" role="1B3o_S" />
      <node concept="37vLTG" id="3NbbI2RdNnS" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="3NbbI2RdNnT" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
        <node concept="2AHcQZ" id="3NbbI2RdNnU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3NbbI2RdNnV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3NbbI2RdNnW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3NbbI2RdNnX" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3NbbI2RdNy6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3NbbI2RdNnZ" role="3clF47">
        <node concept="XkiVB" id="3NbbI2RdNo0" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
          <node concept="37vLTw" id="3NbbI2RdNo1" role="37wK5m">
            <ref role="3cqZAo" node="3NbbI2RdNnS" resolve="severity" />
          </node>
          <node concept="37vLTw" id="3NbbI2RdNo2" role="37wK5m">
            <ref role="3cqZAo" node="3NbbI2RdNnV" resolve="node" />
          </node>
          <node concept="37vLTw" id="3NbbI2RdNo3" role="37wK5m">
            <ref role="3cqZAo" node="3NbbI2RdNnX" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NbbI2RdNhC" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="3Tm1VV" id="3NbbI2RdNhD" role="1B3o_S" />
      <node concept="3uibUv" id="3NbbI2RdNhF" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="3clFbS" id="3NbbI2RdNhP" role="3clF47">
        <node concept="3clFbF" id="3NbbI2RdNJz" role="3cqZAp">
          <node concept="37vLTw" id="3NbbI2RdTGx" role="3clFbG">
            <ref role="3cqZAo" node="3NbbI2RdS$l" resolve="ITEM_KIND" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3NbbI2RdNhQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

