<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="2fx6VTSzhNf">
    <property role="TrG5h" value="IdEncoder" />
    <node concept="2YIFZL" id="2fx6VTSzhXK" role="jymVt">
      <property role="TrG5h" value="toMps" />
      <node concept="3clFbS" id="2fx6VTSzhXN" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSzjTJ" role="3cqZAp">
          <node concept="2ShNRf" id="2fx6VTSzk$a" role="3clFbG">
            <node concept="1pGfFk" id="2fx6VTSzl6e" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
              <node concept="2OqwBi" id="2fx6VTSzk0g" role="37wK5m">
                <node concept="2YIFZM" id="2fx6VTSzjV7" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~Base64.getUrlDecoder()" resolve="getUrlDecoder" />
                  <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                </node>
                <node concept="liA8E" id="2fx6VTSzk3i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String)" resolve="decode" />
                  <node concept="37vLTw" id="2fx6VTSzk7D" role="37wK5m">
                    <ref role="3cqZAo" node="2fx6VTSzhYj" resolve="lionWebId" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2fx6VTSzlEp" role="37wK5m">
                <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTSzhXd" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTSzhX_" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSzhYj" role="3clF46">
        <property role="TrG5h" value="lionWebId" />
        <node concept="17QB3L" id="2fx6VTSzhYi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSzi8V" role="jymVt" />
    <node concept="2YIFZL" id="2fx6VTSziaY" role="jymVt">
      <property role="TrG5h" value="toLionWeb" />
      <node concept="3clFbS" id="2fx6VTSzib1" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSzix2" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTSziGK" role="3clFbG">
            <node concept="2OqwBi" id="2fx6VTSziCH" role="2Oq$k0">
              <node concept="2YIFZM" id="2fx6VTSziyv" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Base64.getUrlEncoder()" resolve="getUrlEncoder" />
                <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
              </node>
              <node concept="liA8E" id="2fx6VTSziFu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Base64$Encoder.withoutPadding()" resolve="withoutPadding" />
              </node>
            </node>
            <node concept="liA8E" id="2fx6VTSziJm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
              <node concept="2OqwBi" id="2fx6VTSzjv4" role="37wK5m">
                <node concept="2OqwBi" id="2fx6VTSzj7e" role="2Oq$k0">
                  <node concept="37vLTw" id="2fx6VTSziRD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fx6VTSzibY" resolve="mpsId" />
                  </node>
                  <node concept="liA8E" id="2fx6VTSzjcs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="2fx6VTSzjBb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                  <node concept="10M0yZ" id="2fx6VTSzjMv" role="37wK5m">
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fx6VTSzi9y" role="1B3o_S" />
      <node concept="17QB3L" id="2fx6VTSzia3" role="3clF45" />
      <node concept="37vLTG" id="2fx6VTSzibY" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="3uibUv" id="2fx6VTSzilZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2fx6VTSzhNg" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESDDk" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESDDl" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESDDm" role="1dT_Ay">
          <property role="1dT_AB" value="Encodes and decodes with Base64_url." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39$JcGEMmRp">
    <property role="TrG5h" value="MpsCompatibleIdEncoder" />
    <node concept="2YIFZL" id="39$JcGEMmRq" role="jymVt">
      <property role="TrG5h" value="toMps" />
      <node concept="3clFbS" id="39$JcGEMmRr" role="3clF47">
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
                  <ref role="3cqZAo" node="39$JcGEMmRA" resolve="lioncoreId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="DUXtH15$jM" role="3cqZAp">
              <node concept="37vLTw" id="DUXtH15CnB" role="3cqZAk">
                <ref role="3cqZAo" node="39$JcGEMmRA" resolve="lioncoreId" />
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
                        <ref role="3cqZAo" node="39$JcGEMmRA" resolve="lioncoreId" />
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
      <node concept="3Tm1VV" id="39$JcGEMmR$" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEMmR_" role="3clF45" />
      <node concept="37vLTG" id="39$JcGEMmRA" role="3clF46">
        <property role="TrG5h" value="lioncoreId" />
        <node concept="17QB3L" id="39$JcGEMmRB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="39$JcGEMoSG" role="jymVt">
      <property role="TrG5h" value="toMpsLanguage" />
      <node concept="3clFbS" id="39$JcGEMoSH" role="3clF47">
        <node concept="3J1_TO" id="6VkSF6cu_pU" role="3cqZAp">
          <node concept="3uVAMA" id="6VkSF6cuNbY" role="1zxBo5">
            <node concept="XOnhg" id="6VkSF6cuNbZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6VkSF6cuNc0" role="1tU5fm">
                <node concept="3uibUv" id="6VkSF6cuPG1" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6VkSF6cuNc1" role="1zc67A">
              <node concept="3cpWs6" id="6VkSF6cv0A_" role="3cqZAp">
                <node concept="2OqwBi" id="6VkSF6cv4t7" role="3cqZAk">
                  <node concept="2YIFZM" id="6VkSF6cv0AB" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~UUID.nameUUIDFromBytes(byte[])" resolve="nameUUIDFromBytes" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    <node concept="2OqwBi" id="6VkSF6cv0AC" role="37wK5m">
                      <node concept="37vLTw" id="6VkSF6cv0AD" role="2Oq$k0">
                        <ref role="3cqZAo" node="39$JcGEMoSS" resolve="lioncoreLanguageId" />
                      </node>
                      <node concept="liA8E" id="6VkSF6cv0AE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6VkSF6cv6DQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6VkSF6cu_pW" role="1zxBo7">
            <node concept="3clFbF" id="6VkSF6cuB9y" role="3cqZAp">
              <node concept="2YIFZM" id="6VkSF6cuEnw" role="3clFbG">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="37vLTw" id="6VkSF6cuG0w" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGEMoSS" resolve="lioncoreLanguageId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6VkSF6cuJsC" role="3cqZAp">
              <node concept="37vLTw" id="6VkSF6cuL$t" role="3cqZAk">
                <ref role="3cqZAo" node="39$JcGEMoSS" resolve="lioncoreLanguageId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEMoSQ" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEMoSR" role="3clF45" />
      <node concept="37vLTG" id="39$JcGEMoSS" role="3clF46">
        <property role="TrG5h" value="lioncoreLanguageId" />
        <node concept="17QB3L" id="39$JcGEMoST" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGEMmRC" role="jymVt" />
    <node concept="2YIFZL" id="39$JcGEMmRD" role="jymVt">
      <property role="TrG5h" value="toLionWeb" />
      <node concept="3clFbS" id="39$JcGEMmRE" role="3clF47">
        <node concept="3clFbF" id="39$JcGEMJt4" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGEMJwm" role="3clFbG">
            <node concept="37vLTw" id="39$JcGEMJt3" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGEMmRT" resolve="mpsId" />
            </node>
            <node concept="liA8E" id="39$JcGEMJ$Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGEMmRR" role="1B3o_S" />
      <node concept="17QB3L" id="39$JcGEMmRS" role="3clF45" />
      <node concept="37vLTG" id="39$JcGEMmRT" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="3uibUv" id="39$JcGEMmRU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39$JcGEMmRV" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESDR1" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESDR2" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESDR3" role="1dT_Ay">
          <property role="1dT_AB" value="Unsafe shenanigans to coerce LIonWeb ids to MPS ids." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39$JcGGnjRO">
    <property role="TrG5h" value="MpsLanguageConverter" />
    <node concept="2YIFZL" id="39$JcGGnzni" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="39$JcGGnznl" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnzDc" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGGnzDa" role="3clFbG">
            <node concept="1pGfFk" id="39$JcGG_4W4" role="2ShVmc">
              <ref role="37wK5l" node="39$JcGG_4xc" resolve="MpsLanguageConverter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnyYl" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnzhy" role="3clF45">
        <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGG_1G1" role="jymVt" />
    <node concept="3clFbW" id="39$JcGG_4xc" role="jymVt">
      <node concept="3cqZAl" id="39$JcGG_4xe" role="3clF45" />
      <node concept="3Tmbuc" id="39$JcGG_5aR" role="1B3o_S" />
      <node concept="3clFbS" id="39$JcGG_4xg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="39$JcGG_41l" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGn$$e" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGn$$g" role="3clF47">
        <node concept="3clFbF" id="39$JcGGn$$h" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGn$$i" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGn_Hw" resolve="toSLanguage" />
            <node concept="2OqwBi" id="39$JcGGn$$j" role="37wK5m">
              <node concept="37vLTw" id="39$JcGGn$$k" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGn$$o" resolve="language" />
              </node>
              <node concept="liA8E" id="39$JcGGn$$l" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGn$$n" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGn$$o" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="39$JcGGn$$p" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGn$$m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGn_rc" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGn_re" role="3clF47">
        <node concept="3clFbF" id="39$JcGGn_rf" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGn_rg" role="3clFbG">
            <node concept="37vLTw" id="39$JcGGn_rh" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGGn_rl" resolve="languageRuntime" />
            </node>
            <node concept="liA8E" id="39$JcGGn_ri" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGn_rk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGn_rl" role="3clF46">
        <property role="TrG5h" value="languageRuntime" />
        <node concept="3uibUv" id="39$JcGGn_rm" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGn_rj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGn_Hw" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGn_Hy" role="3clF47">
        <node concept="3clFbF" id="39$JcGGn_Hz" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGGn_H$" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getLanguage" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="39$JcGGn_H_" role="37wK5m">
              <ref role="3cqZAo" node="39$JcGGn_HC" resolve="sModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGn_HB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGn_HC" role="3clF46">
        <property role="TrG5h" value="sModuleReference" />
        <node concept="3uibUv" id="39$JcGGn_HD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGn_HA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGnA1k" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGnA1m" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnA1n" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGnA1o" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGn_Hw" resolve="toSLanguage" />
            <node concept="2OqwBi" id="39$JcGGnA1p" role="37wK5m">
              <node concept="37vLTw" id="39$JcGGnA1q" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGnA1u" resolve="sModule" />
              </node>
              <node concept="liA8E" id="39$JcGGnA1r" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnA1t" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGnA1u" role="3clF46">
        <property role="TrG5h" value="sModule" />
        <node concept="3uibUv" id="39$JcGGnA1v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnA1s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGnAl7" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGnAl9" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnAla" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGocKp" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGn_rc" resolve="toSLanguage" />
            <node concept="1rXfSq" id="39$JcGGod9a" role="37wK5m">
              <ref role="37wK5l" node="39$JcGGnCjl" resolve="toLanguageRuntime" />
              <node concept="37vLTw" id="39$JcGGodPe" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnAlg" resolve="sLanguageId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnAlf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGnAlg" role="3clF46">
        <property role="TrG5h" value="sLanguageId" />
        <node concept="3uibUv" id="39$JcGGnAlh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnAle" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGnADo" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGnADq" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnADr" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGnADs" role="3clFbG">
            <node concept="37vLTw" id="39$JcGGnADt" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGGnADx" resolve="languageIdentity" />
            </node>
            <node concept="2qgKlT" id="39$JcGGnADu" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnADw" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGnADx" role="3clF46">
        <property role="TrG5h" value="languageIdentity" />
        <node concept="3Tqbb2" id="39$JcGGnADy" role="1tU5fm">
          <ref role="ehGHo" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnADv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGnAUM" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGnAUO" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnDau" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGnDas" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnA1k" resolve="toSLanguage" />
            <node concept="2OqwBi" id="39$JcGGnB9b" role="37wK5m">
              <node concept="2JrnkZ" id="39$JcGGnB9c" role="2Oq$k0">
                <node concept="37vLTw" id="39$JcGGnB9d" role="2JrQYb">
                  <ref role="3cqZAo" node="39$JcGGnAUX" resolve="structureModel" />
                </node>
              </node>
              <node concept="liA8E" id="39$JcGGnB9e" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnAUW" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="39$JcGGnAUX" role="3clF46">
        <property role="TrG5h" value="structureModel" />
        <node concept="H_c77" id="39$JcGGnAUY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="39$JcGGnAUV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39$JcGGnt1f" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnB_H" role="jymVt">
      <property role="TrG5h" value="toLanguageRuntime" />
      <node concept="3clFbS" id="39$JcGGnB_J" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnB_K" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGnB_L" role="3clFbG">
            <node concept="1rXfSq" id="39$JcGGnB_M" role="2Oq$k0">
              <ref role="37wK5l" node="39$JcGGnCBC" resolve="getLanguageRegistry" />
            </node>
            <node concept="liA8E" id="39$JcGGnB_N" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
              <node concept="37vLTw" id="39$JcGGnB_O" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnB_R" resolve="sLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnB_Q" role="3clF45">
        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
      </node>
      <node concept="37vLTG" id="39$JcGGnB_R" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="39$JcGGnB_S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnB_P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGnBTa" role="jymVt">
      <property role="TrG5h" value="toLanguageRuntime" />
      <node concept="3clFbS" id="39$JcGGnBTc" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnBTd" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGnBTe" role="3clFbG">
            <node concept="liA8E" id="39$JcGGnBTf" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language)" resolve="getLanguage" />
              <node concept="37vLTw" id="39$JcGGnBTg" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnBTk" resolve="language" />
              </node>
            </node>
            <node concept="1rXfSq" id="39$JcGGnBTh" role="2Oq$k0">
              <ref role="37wK5l" node="39$JcGGnCBC" resolve="getLanguageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnBTj" role="3clF45">
        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
      </node>
      <node concept="37vLTG" id="39$JcGGnBTk" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="39$JcGGnBTl" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnBTi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39$JcGGnCjl" role="jymVt">
      <property role="TrG5h" value="toLanguageRuntime" />
      <node concept="3clFbS" id="39$JcGGnCjn" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnCjo" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGnCjp" role="3clFbG">
            <node concept="liA8E" id="39$JcGGnCjq" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId)" resolve="getLanguage" />
              <node concept="37vLTw" id="39$JcGGnCjr" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnCjv" resolve="sLanguageId" />
              </node>
            </node>
            <node concept="1rXfSq" id="39$JcGGnCjs" role="2Oq$k0">
              <ref role="37wK5l" node="39$JcGGnCBC" resolve="getLanguageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnCju" role="3clF45">
        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
      </node>
      <node concept="37vLTG" id="39$JcGGnCjv" role="3clF46">
        <property role="TrG5h" value="sLanguageId" />
        <node concept="3uibUv" id="39$JcGGnCjw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnCjt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39$JcGGnDYV" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnELF" role="jymVt">
      <property role="TrG5h" value="toSLanguageId" />
      <node concept="3clFbS" id="39$JcGGnELI" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnFsJ" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGohgg" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGoh_a" resolve="toSLanguageId" />
            <node concept="1rXfSq" id="39$JcGGofHt" role="37wK5m">
              <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
              <node concept="37vLTw" id="39$JcGGoglh" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnF8s" resolve="sLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnEnj" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnEHM" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="39$JcGGnF8s" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="39$JcGGnF8r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGoh_a" role="jymVt">
      <property role="TrG5h" value="toSLanguageId" />
      <node concept="3clFbS" id="39$JcGGoh_b" role="3clF47">
        <node concept="3clFbF" id="39$JcGGok2d" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGGokmL" role="3clFbG">
            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLanguageId(jetbrains.mps.smodel.Language)" resolve="getLanguageId" />
            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
            <node concept="37vLTw" id="39$JcGGokHb" role="37wK5m">
              <ref role="3cqZAo" node="39$JcGGoh_i" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGoh_g" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGoh_h" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="39$JcGGoh_i" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="39$JcGGoh_j" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGol3n" role="jymVt">
      <property role="TrG5h" value="toSLanguageId" />
      <node concept="3clFbS" id="39$JcGGol3o" role="3clF47">
        <node concept="3clFbF" id="39$JcGGol3p" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGonZU" role="3clFbG">
            <node concept="37vLTw" id="39$JcGGon$G" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGGol3u" resolve="languageRuntime" />
            </node>
            <node concept="liA8E" id="39$JcGGoosQ" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRuntime.getId()" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGol3s" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGol3t" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="39$JcGGol3u" role="3clF46">
        <property role="TrG5h" value="languageRuntime" />
        <node concept="3uibUv" id="39$JcGGol3v" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGnGhR" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnH7F" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="39$JcGGnH7I" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnVsH" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGnVsF" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnSrQ" resolve="toLanguage" />
            <node concept="2OqwBi" id="39$JcGGnVUm" role="37wK5m">
              <node concept="37vLTw" id="39$JcGGnVID" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGnHvY" resolve="sLanguage" />
              </node>
              <node concept="liA8E" id="39$JcGGnWnb" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnGFK" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnH3G" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="39$JcGGnHvY" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="39$JcGGnHvX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnXWp" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGnZ55" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="39$JcGGnZ56" role="3clF47">
        <node concept="3clFbF" id="39$JcGGo2dc" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGo2da" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
            <node concept="2OqwBi" id="39$JcGGo3xh" role="37wK5m">
              <node concept="37vLTw" id="39$JcGGo2Yb" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGnZ5o" resolve="languageRuntime" />
              </node>
              <node concept="liA8E" id="39$JcGGo44o" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnZ5m" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnZ5n" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="39$JcGGnZ5o" role="3clF46">
        <property role="TrG5h" value="languageRuntime" />
        <node concept="3uibUv" id="39$JcGGnZ5p" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnZ5q" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGnSrQ" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="39$JcGGnSrR" role="3clF47">
        <node concept="3clFbJ" id="39$JcGGnSrS" role="3cqZAp">
          <node concept="2ZW3vV" id="39$JcGGnSrT" role="3clFbw">
            <node concept="3uibUv" id="39$JcGGnSrU" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="39$JcGGnSrV" role="2ZW6bz">
              <ref role="3cqZAo" node="39$JcGGnSs9" resolve="sModule" />
            </node>
          </node>
          <node concept="3clFbS" id="39$JcGGnSrW" role="3clFbx">
            <node concept="3cpWs6" id="39$JcGGnSrX" role="3cqZAp">
              <node concept="10QFUN" id="39$JcGGnSrY" role="3cqZAk">
                <node concept="37vLTw" id="39$JcGGnSrZ" role="10QFUP">
                  <ref role="3cqZAo" node="39$JcGGnSs9" resolve="sModule" />
                </node>
                <node concept="3uibUv" id="39$JcGGnSs0" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="39$JcGGnSs1" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGGnSs2" role="YScLw">
            <node concept="1pGfFk" id="39$JcGGnSs3" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="39$JcGGnSs4" role="37wK5m">
                <node concept="37vLTw" id="39$JcGGnSs5" role="3uHU7w">
                  <ref role="3cqZAo" node="39$JcGGnSs9" resolve="sModule" />
                </node>
                <node concept="Xl_RD" id="39$JcGGnSs6" role="3uHU7B">
                  <property role="Xl_RC" value="not a Language: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnSs7" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnSs8" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="39$JcGGnSs9" role="3clF46">
        <property role="TrG5h" value="sModule" />
        <node concept="3uibUv" id="39$JcGGnSsa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnYER" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGnOxK" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="39$JcGGnOxL" role="3clF47">
        <node concept="3clFbF" id="39$JcGGo6Zp" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGo6Zm" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
            <node concept="1rXfSq" id="39$JcGGo7$F" role="37wK5m">
              <ref role="37wK5l" node="39$JcGGn_Hw" resolve="toSLanguage" />
              <node concept="37vLTw" id="39$JcGGo7Tv" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnOy3" resolve="sModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnOy1" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnOy2" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="39$JcGGnOy3" role="3clF46">
        <property role="TrG5h" value="sModuleReference" />
        <node concept="3uibUv" id="39$JcGGnOy4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGnROd" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="39$JcGGnROe" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnROf" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGnROg" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnZ55" resolve="toLanguage" />
            <node concept="1rXfSq" id="39$JcGGob3A" role="37wK5m">
              <ref role="37wK5l" node="39$JcGGnCjl" resolve="toLanguageRuntime" />
              <node concept="37vLTw" id="39$JcGGobEO" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnROm" resolve="sLanguageId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnROk" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGnROl" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="39$JcGGnROm" role="3clF46">
        <property role="TrG5h" value="sLanguageId" />
        <node concept="3uibUv" id="39$JcGGnROn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGsBse" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGsLhM" role="jymVt">
      <property role="TrG5h" value="toStructureModel" />
      <node concept="3clFbS" id="39$JcGGsLhP" role="3clF47">
        <node concept="3clFbF" id="39$JcGGsPhG" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGsQuG" role="3clFbG">
            <node concept="1rXfSq" id="39$JcGGsPhF" role="2Oq$k0">
              <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
              <node concept="37vLTw" id="39$JcGGsQ1u" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGsOCL" resolve="sLanguage" />
              </node>
            </node>
            <node concept="liA8E" id="39$JcGGsRHI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGsIzH" role="1B3o_S" />
      <node concept="H_c77" id="39$JcGGsLaJ" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGsOCL" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="39$JcGGsOCK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGnubz" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnCBC" role="jymVt">
      <property role="TrG5h" value="getLanguageRegistry" />
      <node concept="3clFbS" id="39$JcGGnCBG" role="3clF47">
        <node concept="3cpWs6" id="39$JcGGnCBH" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGGnCBI" role="3cqZAk">
            <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnCBF" role="3clF45">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
      <node concept="3Tm6S6" id="39$JcGGnCBE" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="39$JcGGnjRP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4pht$Xswmxx">
    <property role="TrG5h" value="LanguageExtensionFinder" />
    <node concept="312cEg" id="4pht$XswmBs" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4pht$XswmBt" role="1B3o_S" />
      <node concept="A3Dl8" id="4pht$XswmBv" role="1tU5fm">
        <node concept="3uibUv" id="4pht$XswmBw" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pht$XswmHV" role="jymVt" />
    <node concept="3clFbW" id="4pht$Xswm$2" role="jymVt">
      <node concept="37vLTG" id="4pht$Xswm$$" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="8X2XB" id="39$JcGGp7Ab" role="1tU5fm">
          <node concept="3uibUv" id="39$JcGGp702" role="8Xvag">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4pht$Xswm$4" role="3clF45" />
      <node concept="3Tm1VV" id="4pht$Xswm$5" role="1B3o_S" />
      <node concept="3clFbS" id="4pht$Xswm$6" role="3clF47">
        <node concept="1VxSAg" id="39$JcGGp8q7" role="3cqZAp">
          <ref role="37wK5l" node="39$JcGGp25D" resolve="LanguageExtensionFinder" />
          <node concept="2OqwBi" id="39$JcGGp8vA" role="37wK5m">
            <node concept="37vLTw" id="39$JcGGp8s8" role="2Oq$k0">
              <ref role="3cqZAo" node="4pht$Xswm$$" resolve="languages" />
            </node>
            <node concept="39bAoz" id="39$JcGGp9w4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGpaMc" role="jymVt" />
    <node concept="3clFbW" id="39$JcGGp25D" role="jymVt">
      <node concept="37vLTG" id="39$JcGGp25E" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="39$JcGGp25F" role="1tU5fm">
          <node concept="3uibUv" id="39$JcGGp25G" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39$JcGGp25H" role="3clF45" />
      <node concept="3Tm1VV" id="39$JcGGp25I" role="1B3o_S" />
      <node concept="3clFbS" id="39$JcGGp25J" role="3clF47">
        <node concept="3clFbF" id="39$JcGGp25K" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGp25L" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGp25M" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGp25N" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGp25O" role="2OqNvi">
                <ref role="2Oxat5" node="4pht$XswmBs" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="39$JcGGp25P" role="37vLTx">
              <ref role="3cqZAo" node="39$JcGGp25E" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pht$XswmJD" role="jymVt" />
    <node concept="3clFb_" id="4pht$Xswp4H" role="jymVt">
      <property role="TrG5h" value="allExtendedLanguages" />
      <node concept="3clFbS" id="4pht$Xswp4K" role="3clF47">
        <node concept="3cpWs8" id="39$JcGGor5W" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGor5X" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="39$JcGGor2P" role="1tU5fm">
              <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="39$JcGGoGka" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGoGk7" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGGLf$w" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGLf$x" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="39$JcGGLk_U" role="1tU5fm">
              <node concept="3uibUv" id="39$JcGGLk_W" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGGLgPJ" role="33vP2m">
              <node concept="2OqwBi" id="39$JcGGLf$y" role="2Oq$k0">
                <node concept="2OqwBi" id="39$JcGGLf$z" role="2Oq$k0">
                  <node concept="2OqwBi" id="39$JcGGLf$$" role="2Oq$k0">
                    <node concept="2OqwBi" id="39$JcGGLf$_" role="2Oq$k0">
                      <node concept="2OqwBi" id="39$JcGGLf$A" role="2Oq$k0">
                        <node concept="2OqwBi" id="39$JcGGLf$B" role="2Oq$k0">
                          <node concept="Xjq3P" id="39$JcGGLf$C" role="2Oq$k0" />
                          <node concept="2OwXpG" id="39$JcGGLf$D" role="2OqNvi">
                            <ref role="2Oxat5" node="4pht$XswmBs" resolve="languages" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="39$JcGGLf$E" role="2OqNvi">
                          <node concept="1bVj0M" id="39$JcGGLf$F" role="23t8la">
                            <node concept="3clFbS" id="39$JcGGLf$G" role="1bW5cS">
                              <node concept="3clFbF" id="39$JcGGLf$H" role="3cqZAp">
                                <node concept="2OqwBi" id="39$JcGGLf$I" role="3clFbG">
                                  <node concept="37vLTw" id="39$JcGGLf$J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="39$JcGGor5X" resolve="mpsLanguageConverter" />
                                  </node>
                                  <node concept="liA8E" id="39$JcGGLf$K" role="2OqNvi">
                                    <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
                                    <node concept="37vLTw" id="39$JcGGLf$L" role="37wK5m">
                                      <ref role="3cqZAo" node="39$JcGGLf$M" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="39$JcGGLf$M" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="39$JcGGLf$N" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="39$JcGGLf$O" role="2OqNvi">
                        <node concept="1bVj0M" id="39$JcGGLf$P" role="23t8la">
                          <node concept="3clFbS" id="39$JcGGLf$Q" role="1bW5cS">
                            <node concept="3clFbF" id="39$JcGGLf$R" role="3cqZAp">
                              <node concept="2OqwBi" id="39$JcGGLf$S" role="3clFbG">
                                <node concept="37vLTw" id="39$JcGGLf$T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="39$JcGGLf$V" resolve="it" />
                                </node>
                                <node concept="liA8E" id="39$JcGGLf$U" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages()" resolve="getAllExtendedLanguages" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="39$JcGGLf$V" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="39$JcGGLf$W" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="39$JcGGLf$X" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="39$JcGGLf$Y" role="2OqNvi">
                    <node concept="1bVj0M" id="39$JcGGLf$Z" role="23t8la">
                      <node concept="3clFbS" id="39$JcGGLf_0" role="1bW5cS">
                        <node concept="3clFbF" id="39$JcGGLf_1" role="3cqZAp">
                          <node concept="2OqwBi" id="39$JcGGLf_2" role="3clFbG">
                            <node concept="37vLTw" id="39$JcGGLf_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="39$JcGGor5X" resolve="mpsLanguageConverter" />
                            </node>
                            <node concept="liA8E" id="39$JcGGLf_4" role="2OqNvi">
                              <ref role="37wK5l" node="39$JcGGn$$e" resolve="toSLanguage" />
                              <node concept="37vLTw" id="39$JcGGLf_5" role="37wK5m">
                                <ref role="3cqZAo" node="39$JcGGLf_6" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="39$JcGGLf_6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="39$JcGGLf_7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="39$JcGGLf_8" role="2OqNvi">
                  <node concept="37vLTw" id="39$JcGGLf_9" role="576Qk">
                    <ref role="3cqZAo" node="4pht$XswmBs" resolve="languages" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="39$JcGGLjjg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGGLlfo" role="3cqZAp" />
        <node concept="3clFbJ" id="39$JcGGLlTf" role="3cqZAp">
          <node concept="3clFbS" id="39$JcGGLlTh" role="3clFbx">
            <node concept="3cpWs6" id="39$JcGGLvga" role="3cqZAp">
              <node concept="2OqwBi" id="39$JcGGLwO3" role="3cqZAk">
                <node concept="37vLTw" id="39$JcGGLvSX" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGGLf$x" resolve="result" />
                </node>
                <node concept="66VNe" id="39$JcGGLy3Y" role="2OqNvi">
                  <node concept="2ShNRf" id="39$JcGGvxxe" role="576Qk">
                    <node concept="2HTt$P" id="39$JcGGvyKd" role="2ShVmc">
                      <node concept="3uibUv" id="39$JcGGvAm4" role="2HTBi0">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                      <node concept="pHN19" id="39$JcGGvuyp" role="2HTEbv">
                        <node concept="2V$Bhx" id="39$JcGGvv7F" role="2V$M_3">
                          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="39$JcGGLmxX" role="3clFbw">
            <node concept="2OqwBi" id="39$JcGGLolE" role="3fr31v">
              <node concept="2OqwBi" id="39$JcGH3_TH" role="2Oq$k0">
                <node concept="Xjq3P" id="39$JcGH3_0f" role="2Oq$k0" />
                <node concept="2OwXpG" id="39$JcGH3AZ9" role="2OqNvi">
                  <ref role="2Oxat5" node="4pht$XswmBs" resolve="languages" />
                </node>
              </node>
              <node concept="2HwmR7" id="39$JcGGLqct" role="2OqNvi">
                <node concept="1bVj0M" id="39$JcGGLqcv" role="23t8la">
                  <node concept="3clFbS" id="39$JcGGLqcw" role="1bW5cS">
                    <node concept="3clFbF" id="39$JcGGLtWb" role="3cqZAp">
                      <node concept="1rXfSq" id="39$JcGGLtWa" role="3clFbG">
                        <ref role="37wK5l" node="39$JcGGLsAl" resolve="containsRefToCore" />
                        <node concept="37vLTw" id="39$JcGGLuzt" role="37wK5m">
                          <ref role="3cqZAo" node="39$JcGGLqcx" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="39$JcGGLqcx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39$JcGGLqcy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGGLzkx" role="3cqZAp" />
        <node concept="3clFbF" id="4pht$Xswpcb" role="3cqZAp">
          <node concept="37vLTw" id="39$JcGGLf_a" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGGLf$x" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pht$XswoXG" role="1B3o_S" />
      <node concept="A3Dl8" id="4pht$Xswp4d" role="3clF45">
        <node concept="3uibUv" id="4pht$Xswp4E" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51EPk3sAc2e" role="jymVt" />
    <node concept="3clFb_" id="51EPk3sAgDS" role="jymVt">
      <property role="TrG5h" value="allDependentLanguages" />
      <node concept="3clFbS" id="51EPk3sAgDV" role="3clF47">
        <node concept="3cpWs6" id="51EPk3sN2Wc" role="3cqZAp">
          <node concept="1rXfSq" id="51EPk3sN2Wb" role="3cqZAk">
            <ref role="37wK5l" node="51EPk3sN2W4" resolve="collectDependentLanguages" />
            <node concept="2OqwBi" id="51EPk3sN4R4" role="37wK5m">
              <node concept="Xjq3P" id="51EPk3sN4R5" role="2Oq$k0" />
              <node concept="2OwXpG" id="51EPk3sN4R6" role="2OqNvi">
                <ref role="2Oxat5" node="4pht$XswmBs" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51EPk3sAeJu" role="1B3o_S" />
      <node concept="A3Dl8" id="51EPk3sAg9L" role="3clF45">
        <node concept="3uibUv" id="51EPk3sAgdi" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51EPk3sN2W4" role="jymVt">
      <property role="TrG5h" value="collectDependentLanguages" />
      <node concept="3Tm6S6" id="51EPk3sN2W5" role="1B3o_S" />
      <node concept="A3Dl8" id="51EPk3sN2W6" role="3clF45">
        <node concept="3uibUv" id="51EPk3sN2W7" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="51EPk3sN2VT" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="51EPk3sN2VU" role="1tU5fm">
          <node concept="3uibUv" id="51EPk3sN2VV" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="51EPk3sN2Ve" role="3clF47">
        <node concept="3cpWs8" id="51EPk3sAr3r" role="3cqZAp">
          <node concept="3cpWsn" id="51EPk3sAr3s" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="51EPk3sAr3t" role="1tU5fm">
              <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="51EPk3sAr3u" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGoGk7" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51EPk3sN9Tp" role="3cqZAp" />
        <node concept="3clFbF" id="51EPk3sN2Vf" role="3cqZAp">
          <node concept="2OqwBi" id="51EPk3sTs9g" role="3clFbG">
            <node concept="2OqwBi" id="51EPk3sSPwu" role="2Oq$k0">
              <node concept="2OqwBi" id="51EPk3sN2Vg" role="2Oq$k0">
                <node concept="2OqwBi" id="51EPk3sN2Vh" role="2Oq$k0">
                  <node concept="2OqwBi" id="51EPk3sN2Vi" role="2Oq$k0">
                    <node concept="2OqwBi" id="51EPk3sN2Vj" role="2Oq$k0">
                      <node concept="37vLTw" id="51EPk3sN2VZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="51EPk3sN2VT" resolve="languages" />
                      </node>
                      <node concept="3$u5V9" id="51EPk3sN2Vl" role="2OqNvi">
                        <node concept="1bVj0M" id="51EPk3sN2Vm" role="23t8la">
                          <node concept="3clFbS" id="51EPk3sN2Vn" role="1bW5cS">
                            <node concept="3clFbF" id="51EPk3sN2Vo" role="3cqZAp">
                              <node concept="2OqwBi" id="51EPk3sN2Vp" role="3clFbG">
                                <node concept="37vLTw" id="51EPk3sN2VY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51EPk3sAr3s" resolve="mpsLanguageConverter" />
                                </node>
                                <node concept="liA8E" id="51EPk3sN2Vr" role="2OqNvi">
                                  <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
                                  <node concept="37vLTw" id="51EPk3sN2Vs" role="37wK5m">
                                    <ref role="3cqZAo" node="51EPk3sN2Vt" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="51EPk3sN2Vt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="51EPk3sN2Vu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="51EPk3sN2Vv" role="2OqNvi">
                      <node concept="1bVj0M" id="51EPk3sN2Vw" role="23t8la">
                        <node concept="3clFbS" id="51EPk3sN2Vx" role="1bW5cS">
                          <node concept="3clFbF" id="51EPk3sN2Vy" role="3cqZAp">
                            <node concept="2OqwBi" id="51EPk3sN2Vz" role="3clFbG">
                              <node concept="37vLTw" id="51EPk3sN2V$" role="2Oq$k0">
                                <ref role="3cqZAo" node="51EPk3sN2VA" resolve="it" />
                              </node>
                              <node concept="liA8E" id="51EPk3sN2V_" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="51EPk3sN2VA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="51EPk3sN2VB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="51EPk3sN2VC" role="2OqNvi">
                    <node concept="1bVj0M" id="51EPk3sN2VD" role="23t8la">
                      <node concept="3clFbS" id="51EPk3sN2VE" role="1bW5cS">
                        <node concept="3clFbF" id="51EPk3sN2VL" role="3cqZAp">
                          <node concept="2OqwBi" id="51EPk3sN2VM" role="3clFbG">
                            <node concept="37vLTw" id="51EPk3sN2VN" role="2Oq$k0">
                              <ref role="3cqZAo" node="51EPk3sN2VP" resolve="it" />
                            </node>
                            <node concept="liA8E" id="51EPk3sN2VO" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="51EPk3sN2VP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="51EPk3sN2VQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="51EPk3sN2VR" role="2OqNvi">
                  <node concept="3uibUv" id="51EPk3sN2VS" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="51EPk3sSUET" role="2OqNvi">
                <node concept="1bVj0M" id="51EPk3sSUEV" role="23t8la">
                  <node concept="3clFbS" id="51EPk3sSUEW" role="1bW5cS">
                    <node concept="3clFbF" id="51EPk3sSXR2" role="3cqZAp">
                      <node concept="2OqwBi" id="51EPk3sT0ji" role="3clFbG">
                        <node concept="37vLTw" id="51EPk3sSXR1" role="2Oq$k0">
                          <ref role="3cqZAo" node="51EPk3sAr3s" resolve="mpsLanguageConverter" />
                        </node>
                        <node concept="liA8E" id="51EPk3sT2Kd" role="2OqNvi">
                          <ref role="37wK5l" node="39$JcGGn$$e" resolve="toSLanguage" />
                          <node concept="37vLTw" id="51EPk3sT6ZD" role="37wK5m">
                            <ref role="3cqZAo" node="51EPk3sSUEX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="51EPk3sSUEX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="51EPk3sSUEY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="51EPk3sTxnf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51EPk3sN2W8" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
    </node>
    <node concept="2tJIrI" id="51EPk3sDvlI" role="jymVt" />
    <node concept="3clFb_" id="51EPk3sDz0X" role="jymVt">
      <property role="TrG5h" value="allRequiredLanguages" />
      <node concept="3clFbS" id="51EPk3sDz10" role="3clF47">
        <node concept="3cpWs8" id="51EPk3sNfR9" role="3cqZAp">
          <node concept="3cpWsn" id="51EPk3sNfRc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="51EPk3sNfR5" role="1tU5fm">
              <node concept="3uibUv" id="51EPk3sNhwc" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="51EPk3sNkPz" role="33vP2m">
              <node concept="32HrFt" id="51EPk3sNkOU" role="2ShVmc">
                <node concept="3uibUv" id="51EPk3sNkOV" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51EPk3sNrnl" role="3cqZAp">
          <node concept="2OqwBi" id="51EPk3sNsSZ" role="3clFbG">
            <node concept="37vLTw" id="51EPk3sNrnj" role="2Oq$k0">
              <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
            </node>
            <node concept="X8dFx" id="51EPk3sNvp9" role="2OqNvi">
              <node concept="1rXfSq" id="51EPk3sNye4" role="25WWJ7">
                <ref role="37wK5l" node="4pht$Xswp4H" resolve="allExtendedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51EPk3sQStI" role="3cqZAp">
          <node concept="2OqwBi" id="51EPk3sQUJU" role="3clFbG">
            <node concept="37vLTw" id="51EPk3sQStG" role="2Oq$k0">
              <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
            </node>
            <node concept="X8dFx" id="51EPk3sQX$I" role="2OqNvi">
              <node concept="1rXfSq" id="51EPk3sR15_" role="25WWJ7">
                <ref role="37wK5l" node="51EPk3sAgDS" resolve="allDependentLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51EPk3sN$dj" role="3cqZAp" />
        <node concept="3cpWs8" id="51EPk3sNBQ2" role="3cqZAp">
          <node concept="3cpWsn" id="51EPk3sNBQ5" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="10Oyi0" id="51EPk3sNBQ0" role="1tU5fm" />
            <node concept="3cmrfG" id="51EPk3sNP8l" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="51EPk3sNTdS" role="3cqZAp">
          <node concept="3clFbS" id="51EPk3sNTdU" role="2LFqv$">
            <node concept="3clFbF" id="51EPk3sO9GO" role="3cqZAp">
              <node concept="37vLTI" id="51EPk3sOcIa" role="3clFbG">
                <node concept="2OqwBi" id="51EPk3sOgGw" role="37vLTx">
                  <node concept="37vLTw" id="51EPk3sOekx" role="2Oq$k0">
                    <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
                  </node>
                  <node concept="34oBXx" id="51EPk3sOiSd" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="51EPk3sO9GN" role="37vLTJ">
                  <ref role="3cqZAo" node="51EPk3sNBQ5" resolve="members" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51EPk3sOmoK" role="3cqZAp">
              <node concept="2OqwBi" id="51EPk3sOoDZ" role="3clFbG">
                <node concept="37vLTw" id="51EPk3sOmoI" role="2Oq$k0">
                  <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
                </node>
                <node concept="X8dFx" id="51EPk3sOrNr" role="2OqNvi">
                  <node concept="1rXfSq" id="51EPk3sOuZ$" role="25WWJ7">
                    <ref role="37wK5l" node="51EPk3sN2W4" resolve="collectDependentLanguages" />
                    <node concept="2OqwBi" id="51EPk3sU1Fn" role="37wK5m">
                      <node concept="37vLTw" id="51EPk3sOxh2" role="2Oq$k0">
                        <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
                      </node>
                      <node concept="ANE8D" id="51EPk3sU5v0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="51EPk3sNYT_" role="2$JKZa">
            <node concept="2OqwBi" id="51EPk3sO4SX" role="3uHU7w">
              <node concept="37vLTw" id="51EPk3sO1Vn" role="2Oq$k0">
                <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
              </node>
              <node concept="34oBXx" id="51EPk3sO7$J" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="51EPk3sNV_K" role="3uHU7B">
              <ref role="3cqZAo" node="51EPk3sNBQ5" resolve="members" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51EPk3sOBoq" role="3cqZAp" />
        <node concept="3clFbF" id="51EPk3sOFw0" role="3cqZAp">
          <node concept="37vLTw" id="51EPk3sOFvY" role="3clFbG">
            <ref role="3cqZAo" node="51EPk3sNfRc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51EPk3sDx0H" role="1B3o_S" />
      <node concept="A3Dl8" id="51EPk3sDytk" role="3clF45">
        <node concept="3uibUv" id="51EPk3sDyzh" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGLr7P" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGLsAl" role="jymVt">
      <property role="TrG5h" value="containsRefToCore" />
      <node concept="3clFbS" id="39$JcGGLsAo" role="3clF47">
        <node concept="3clFbF" id="39$JcGGL$Iw" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGLDh4" role="3clFbG">
            <node concept="1eOMI4" id="39$JcGGLB6b" role="2Oq$k0">
              <node concept="10QFUN" id="39$JcGGLB6a" role="1eOMHV">
                <node concept="2OqwBi" id="39$JcGGLB67" role="10QFUP">
                  <node concept="37vLTw" id="39$JcGGLB68" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGLtjR" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="39$JcGGLB69" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                  </node>
                </node>
                <node concept="A3Dl8" id="39$JcGGLBJv" role="10QFUM">
                  <node concept="3uibUv" id="39$JcGGLCrI" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="39$JcGGLEhH" role="2OqNvi">
              <node concept="1bVj0M" id="39$JcGGLEhJ" role="23t8la">
                <node concept="3clFbS" id="39$JcGGLEhK" role="1bW5cS">
                  <node concept="3cpWs8" id="5R2o2mqSXY7" role="3cqZAp">
                    <node concept="3cpWsn" id="5R2o2mqSXY8" role="3cpWs9">
                      <property role="TrG5h" value="inCore" />
                      <node concept="10P_77" id="5R2o2mqSXzJ" role="1tU5fm" />
                      <node concept="3clFbT" id="5R2o2mqT5aX" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5R2o2mqSZaz" role="3cqZAp">
                    <node concept="3cpWsn" id="5R2o2mqSZa$" role="3cpWs9">
                      <property role="TrG5h" value="implementsCoreInterfaces" />
                      <node concept="10P_77" id="5R2o2mqSYCi" role="1tU5fm" />
                      <node concept="3clFbT" id="5R2o2mqTa6m" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5R2o2mqStN4" role="3cqZAp">
                    <node concept="3clFbS" id="5R2o2mqStN6" role="3clFbx">
                      <node concept="3cpWs8" id="5R2o2mqSBkf" role="3cqZAp">
                        <node concept="3cpWsn" id="5R2o2mqSBkg" role="3cpWs9">
                          <property role="TrG5h" value="superConcept" />
                          <node concept="3uibUv" id="5R2o2mqSAV5" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                          </node>
                          <node concept="2OqwBi" id="5R2o2mqSBkh" role="33vP2m">
                            <node concept="1eOMI4" id="5R2o2mqSBki" role="2Oq$k0">
                              <node concept="10QFUN" id="5R2o2mqSBkj" role="1eOMHV">
                                <node concept="37vLTw" id="5R2o2mqSBkk" role="10QFUP">
                                  <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                                </node>
                                <node concept="3uibUv" id="5R2o2mqSBkl" role="10QFUM">
                                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5R2o2mqSBkm" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5R2o2mqSSn_" role="3cqZAp">
                        <node concept="37vLTI" id="5R2o2mqT6uv" role="3clFbG">
                          <node concept="37vLTw" id="5R2o2mqT7qU" role="37vLTJ">
                            <ref role="3cqZAo" node="5R2o2mqSXY8" resolve="inCore" />
                          </node>
                          <node concept="1rXfSq" id="5R2o2mqSSnz" role="37vLTx">
                            <ref role="37wK5l" node="39$JcGGLJm2" resolve="isInCore" />
                            <node concept="37vLTw" id="5R2o2mqSTjr" role="37wK5m">
                              <ref role="3cqZAo" node="5R2o2mqSBkg" resolve="superConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1e6WGqS6Dl_" role="3cqZAp">
                        <node concept="37vLTI" id="1e6WGqS6EtB" role="3clFbG">
                          <node concept="37vLTw" id="1e6WGqS6Dlz" role="37vLTJ">
                            <ref role="3cqZAo" node="5R2o2mqSZa$" resolve="implementsCoreInterfaces" />
                          </node>
                          <node concept="1rXfSq" id="1e6WGqS6Oop" role="37vLTx">
                            <ref role="37wK5l" node="39$JcGGMh$D" resolve="implementsCoreInterfaces" />
                            <node concept="2OqwBi" id="1e6WGqS6H39" role="37wK5m">
                              <node concept="1eOMI4" id="1e6WGqS6Iwj" role="2Oq$k0">
                                <node concept="10QFUN" id="1e6WGqS6Iwi" role="1eOMHV">
                                  <node concept="37vLTw" id="1e6WGqS6Iwh" role="10QFUP">
                                    <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                                  </node>
                                  <node concept="3uibUv" id="1e6WGqS6JyJ" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1e6WGqS6KDA" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5R2o2mqSxTK" role="3clFbw">
                      <node concept="3uibUv" id="5R2o2mqSzec" role="2ZW6by">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="37vLTw" id="5R2o2mqSv5n" role="2ZW6bz">
                        <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5R2o2mqSGO6" role="3eNLev">
                      <node concept="2ZW3vV" id="5R2o2mqSLFE" role="3eO9$A">
                        <node concept="3uibUv" id="5R2o2mqSMxI" role="2ZW6by">
                          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                        </node>
                        <node concept="37vLTw" id="5R2o2mqSKyq" role="2ZW6bz">
                          <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5R2o2mqSGO8" role="3eOfB_">
                        <node concept="3clFbF" id="5R2o2mqSVUa" role="3cqZAp">
                          <node concept="37vLTI" id="5R2o2mqTdF8" role="3clFbG">
                            <node concept="37vLTw" id="5R2o2mqTeBY" role="37vLTJ">
                              <ref role="3cqZAo" node="5R2o2mqSZa$" resolve="implementsCoreInterfaces" />
                            </node>
                            <node concept="1rXfSq" id="5R2o2mqSVU7" role="37vLTx">
                              <ref role="37wK5l" node="39$JcGGMh$D" resolve="implementsCoreInterfaces" />
                              <node concept="2ShNRf" id="1e6WGqS6SRe" role="37wK5m">
                                <node concept="2HTt$P" id="1e6WGqS6UQl" role="2ShVmc">
                                  <node concept="3uibUv" id="1e6WGqS6W81" role="2HTBi0">
                                    <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                                  </node>
                                  <node concept="10QFUN" id="5R2o2mqTus_" role="2HTEbv">
                                    <node concept="37vLTw" id="5R2o2mqTus$" role="10QFUP">
                                      <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                                    </node>
                                    <node concept="3uibUv" id="5R2o2mqTusz" role="10QFUM">
                                      <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
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
                  <node concept="3clFbF" id="39$JcGGLEYT" role="3cqZAp">
                    <node concept="22lmx$" id="39$JcGGMQJn" role="3clFbG">
                      <node concept="1rXfSq" id="39$JcGGMRDY" role="3uHU7w">
                        <ref role="37wK5l" node="39$JcGGMkjk" resolve="linksToCore" />
                        <node concept="2OqwBi" id="39$JcGGMTor" role="37wK5m">
                          <node concept="37vLTw" id="39$JcGGMSy6" role="2Oq$k0">
                            <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="39$JcGGMUGc" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="39$JcGGMeHH" role="3uHU7B">
                        <node concept="22lmx$" id="39$JcGGMc0L" role="3uHU7B">
                          <node concept="37vLTw" id="5R2o2mqSXYg" role="3uHU7B">
                            <ref role="3cqZAo" node="5R2o2mqSXY8" resolve="inCore" />
                          </node>
                          <node concept="37vLTw" id="5R2o2mqSZaB" role="3uHU7w">
                            <ref role="3cqZAo" node="5R2o2mqSZa$" resolve="implementsCoreInterfaces" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="39$JcGGMlPu" role="3uHU7w">
                          <ref role="37wK5l" node="39$JcGGMkjk" resolve="linksToCore" />
                          <node concept="2OqwBi" id="39$JcGH3eyt" role="37wK5m">
                            <node concept="2OqwBi" id="39$JcGH361v" role="2Oq$k0">
                              <node concept="1eOMI4" id="39$JcGH30Dg" role="2Oq$k0">
                                <node concept="10QFUN" id="39$JcGH30Df" role="1eOMHV">
                                  <node concept="2OqwBi" id="39$JcGH30Dc" role="10QFUP">
                                    <node concept="37vLTw" id="39$JcGH30Dd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="39$JcGH30De" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                                    </node>
                                  </node>
                                  <node concept="3vKaQO" id="39$JcGH32LZ" role="10QFUM">
                                    <node concept="3uibUv" id="39$JcGH34Ga" role="3O5elw">
                                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="66VNe" id="39$JcGH37oo" role="2OqNvi">
                                <node concept="2ShNRf" id="39$JcGH38ov" role="576Qk">
                                  <node concept="2HTt$P" id="39$JcGH3avs" role="2ShVmc">
                                    <node concept="3uibUv" id="39$JcGH3brI" role="2HTBi0">
                                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                    </node>
                                    <node concept="359W_D" id="39$JcGH3coM" role="2HTEbv">
                                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="39$JcGH3fIq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="39$JcGGLEhL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="39$JcGGLEhM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39$JcGGLrRF" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGLs$W" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGLtjR" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="39$JcGGLtjQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGMh$D" role="jymVt">
      <property role="TrG5h" value="implementsCoreInterfaces" />
      <node concept="3Tm6S6" id="39$JcGGMh$E" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGMh$F" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGMh$_" role="3clF46">
        <property role="TrG5h" value="ifaces" />
        <node concept="A3Dl8" id="1e6WGqS6w_3" role="1tU5fm">
          <node concept="3uibUv" id="1e6WGqS6w_4" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="39$JcGGMh$j" role="3clF47">
        <node concept="3cpWs6" id="39$JcGGMh$k" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGMh$l" role="3cqZAk">
            <node concept="37vLTw" id="1e6WGqS6Bbh" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGGMh$_" resolve="ifaces" />
            </node>
            <node concept="2HwmR7" id="39$JcGGMh$t" role="2OqNvi">
              <node concept="1bVj0M" id="39$JcGGMh$u" role="23t8la">
                <node concept="3clFbS" id="39$JcGGMh$v" role="1bW5cS">
                  <node concept="3clFbF" id="39$JcGGMh$w" role="3cqZAp">
                    <node concept="1rXfSq" id="39$JcGGMh$x" role="3clFbG">
                      <ref role="37wK5l" node="39$JcGGLJm2" resolve="isInCore" />
                      <node concept="37vLTw" id="39$JcGGMh$y" role="37wK5m">
                        <ref role="3cqZAo" node="39$JcGGMh$z" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="39$JcGGMh$z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="39$JcGGMh$$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGMkjk" role="jymVt">
      <property role="TrG5h" value="linksToCore" />
      <node concept="3clFbS" id="39$JcGGMkjn" role="3clF47">
        <node concept="3clFbF" id="39$JcGGMwsv" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGMxFs" role="3clFbG">
            <node concept="1eOMI4" id="39$JcGGMKwf" role="2Oq$k0">
              <node concept="10QFUN" id="39$JcGGMKwe" role="1eOMHV">
                <node concept="37vLTw" id="39$JcGGMKwd" role="10QFUP">
                  <ref role="3cqZAo" node="39$JcGGMoPn" resolve="links" />
                </node>
                <node concept="A3Dl8" id="39$JcGGMLGb" role="10QFUM">
                  <node concept="3qUE_q" id="39$JcGGMNz8" role="A3Ik2">
                    <node concept="3uibUv" id="39$JcGGMOxH" role="3qUE_r">
                      <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="39$JcGGMzFE" role="2OqNvi">
              <node concept="1bVj0M" id="39$JcGGMzFG" role="23t8la">
                <node concept="3clFbS" id="39$JcGGMzFH" role="1bW5cS">
                  <node concept="3clFbF" id="39$JcGGM$Bu" role="3cqZAp">
                    <node concept="1rXfSq" id="39$JcGGMCEZ" role="3clFbG">
                      <ref role="37wK5l" node="39$JcGGLJm2" resolve="isInCore" />
                      <node concept="2OqwBi" id="39$JcGGM_tU" role="37wK5m">
                        <node concept="37vLTw" id="39$JcGGM$Bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="39$JcGGMzFI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="39$JcGGMALE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="39$JcGGMzFI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="39$JcGGMzFJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39$JcGGMjnZ" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGMkhF" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGMoPn" role="3clF46">
        <property role="TrG5h" value="links" />
        <node concept="3uibUv" id="39$JcGGMGmB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="39$JcGGMIlE" role="11_B2D">
            <node concept="3uibUv" id="39$JcGGMJhy" role="3qUE_r">
              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGLHe$" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGLJm2" role="jymVt">
      <property role="TrG5h" value="isInCore" />
      <node concept="3clFbS" id="39$JcGGLJm5" role="3clF47">
        <node concept="3cpWs8" id="39$JcGH2GGq" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH2GGr" role="3cpWs9">
            <property role="TrG5h" value="notBaseConcept" />
            <node concept="10P_77" id="39$JcGH2FOA" role="1tU5fm" />
            <node concept="17QLQc" id="39$JcGH2GGs" role="33vP2m">
              <node concept="35c_gC" id="39$JcGH2GGt" role="3uHU7w">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="37vLTw" id="39$JcGH2GGu" role="3uHU7B">
                <ref role="3cqZAo" node="39$JcGGLKa3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH2Mnt" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH2Mnu" role="3cpWs9">
            <property role="TrG5h" value="coreLang" />
            <node concept="10P_77" id="39$JcGH2M5D" role="1tU5fm" />
            <node concept="1Wc70l" id="39$JcGH3V7V" role="33vP2m">
              <node concept="3y3z36" id="39$JcGH3YFV" role="3uHU7B">
                <node concept="37vLTw" id="39$JcGH3WxM" role="3uHU7B">
                  <ref role="3cqZAo" node="39$JcGGLKa3" resolve="concept" />
                </node>
                <node concept="10Nm6u" id="39$JcGH3ZEm" role="3uHU7w" />
              </node>
              <node concept="17R0WA" id="39$JcGH2Mnv" role="3uHU7w">
                <node concept="pHN19" id="39$JcGH2Mnw" role="3uHU7w">
                  <node concept="2V$Bhx" id="39$JcGH2Mnx" role="2V$M_3">
                    <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39$JcGH2Mny" role="3uHU7B">
                  <node concept="37vLTw" id="39$JcGH2Mnz" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGLKa3" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="39$JcGH2Mn$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$JcGH2O7$" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGH2O7_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="39$JcGH2NLY" role="1tU5fm" />
            <node concept="1Wc70l" id="39$JcGH2O7A" role="33vP2m">
              <node concept="37vLTw" id="39$JcGH2O7B" role="3uHU7B">
                <ref role="3cqZAo" node="39$JcGH2GGr" resolve="notBaseConcept" />
              </node>
              <node concept="37vLTw" id="39$JcGH2O7C" role="3uHU7w">
                <ref role="3cqZAo" node="39$JcGH2Mnu" resolve="coreLang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGLKS7" role="3cqZAp">
          <node concept="37vLTw" id="39$JcGH2O7D" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGH2O7_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="39$JcGGLIwJ" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGLJk_" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGLKa3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="39$JcGGLKa2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pht$XswsUC" role="jymVt" />
    <node concept="3clFb_" id="4pht$XswtAc" role="jymVt">
      <property role="TrG5h" value="missingLanguages" />
      <node concept="3clFbS" id="4pht$XswtAf" role="3clF47">
        <node concept="3cpWs8" id="39$JcGGoJM1" role="3cqZAp">
          <node concept="3cpWsn" id="39$JcGGoJM2" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="39$JcGGoJzC" role="1tU5fm">
              <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="39$JcGGoJM3" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGoGk7" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pht$XsxuNk" role="3cqZAp">
          <node concept="3cpWsn" id="4pht$XsxuNl" role="3cpWs9">
            <property role="TrG5h" value="existingLanguagesIds" />
            <node concept="_YKpA" id="4pht$XsxuEo" role="1tU5fm">
              <node concept="3uibUv" id="4pht$XsxuEr" role="_ZDj9">
                <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsxuNm" role="33vP2m">
              <node concept="2OqwBi" id="4pht$XsxuNn" role="2Oq$k0">
                <node concept="2OqwBi" id="39$JcGFrqPN" role="2Oq$k0">
                  <node concept="Xjq3P" id="39$JcGFrqwj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="39$JcGFrrm1" role="2OqNvi">
                    <ref role="2Oxat5" node="4pht$XswmBs" resolve="languages" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4pht$XsxuNr" role="2OqNvi">
                  <node concept="1bVj0M" id="4pht$XsxuNs" role="23t8la">
                    <node concept="3clFbS" id="4pht$XsxuNt" role="1bW5cS">
                      <node concept="3clFbF" id="4pht$XsxuNu" role="3cqZAp">
                        <node concept="2OqwBi" id="39$JcGGoM2W" role="3clFbG">
                          <node concept="37vLTw" id="39$JcGGoLlj" role="2Oq$k0">
                            <ref role="3cqZAo" node="39$JcGGoJM2" resolve="mpsLanguageConverter" />
                          </node>
                          <node concept="liA8E" id="39$JcGGoMKI" role="2OqNvi">
                            <ref role="37wK5l" node="39$JcGGnELF" resolve="toSLanguageId" />
                            <node concept="37vLTw" id="39$JcGGoNh2" role="37wK5m">
                              <ref role="3cqZAo" node="4pht$XsxuNy" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pht$XsxuNy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4pht$XsxuNz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4pht$XsxuN$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pht$XswtQM" role="3cqZAp">
          <node concept="2OqwBi" id="4pht$XswuI8" role="3clFbG">
            <node concept="2OqwBi" id="4pht$Xswu7x" role="2Oq$k0">
              <node concept="Xjq3P" id="4pht$XswtQL" role="2Oq$k0" />
              <node concept="liA8E" id="4pht$XswvJC" role="2OqNvi">
                <ref role="37wK5l" node="4pht$Xswp4H" resolve="allExtendedLanguages" />
              </node>
            </node>
            <node concept="3zZkjj" id="4pht$XsxyWP" role="2OqNvi">
              <node concept="1bVj0M" id="4pht$XsxyWU" role="23t8la">
                <node concept="3clFbS" id="4pht$XsxyWV" role="1bW5cS">
                  <node concept="3clFbF" id="4pht$XsxzmJ" role="3cqZAp">
                    <node concept="3fqX7Q" id="4pht$XsxDVw" role="3clFbG">
                      <node concept="2OqwBi" id="4pht$XsxDVy" role="3fr31v">
                        <node concept="37vLTw" id="4pht$XsxDVz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pht$XsxuNl" resolve="existingLanguagesIds" />
                        </node>
                        <node concept="3JPx81" id="4pht$XsxDV$" role="2OqNvi">
                          <node concept="2OqwBi" id="39$JcGGoPxO" role="25WWJ7">
                            <node concept="37vLTw" id="39$JcGGoOSK" role="2Oq$k0">
                              <ref role="3cqZAo" node="39$JcGGoJM2" resolve="mpsLanguageConverter" />
                            </node>
                            <node concept="liA8E" id="39$JcGGoQtF" role="2OqNvi">
                              <ref role="37wK5l" node="39$JcGGnELF" resolve="toSLanguageId" />
                              <node concept="37vLTw" id="39$JcGGoQua" role="37wK5m">
                                <ref role="3cqZAo" node="4pht$XsxyWW" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4pht$XsxyWW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4pht$XsxyWX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pht$XswtlS" role="1B3o_S" />
      <node concept="A3Dl8" id="4pht$Xswt_x" role="3clF45">
        <node concept="3uibUv" id="4pht$Xswt_R" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGoI6F" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGoGk7" role="jymVt">
      <property role="TrG5h" value="getMpsLanguageConverter" />
      <node concept="3Tm6S6" id="39$JcGGoGk8" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGoGk9" role="3clF45">
        <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
      </node>
      <node concept="3clFbS" id="39$JcGGoGk3" role="3clF47">
        <node concept="3cpWs6" id="39$JcGGoGk4" role="3cqZAp">
          <node concept="2YIFZM" id="39$JcGGoGk5" role="3cqZAk">
            <ref role="37wK5l" node="39$JcGGnzni" resolve="getInstance" />
            <ref role="1Pybhc" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4pht$Xswmxy" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESEiA" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESEiB" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESEiC" role="1dT_Ay">
          <property role="1dT_AB" value="Finds all languages extended and/or needed by a language." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pPZz6cPvUw">
    <property role="TrG5h" value="LionWebAttributeFinder" />
    <node concept="312cEg" id="pPZz6cPzAy" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pPZz6cPzAz" role="1B3o_S" />
      <node concept="3uibUv" id="pPZz6cPzA_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="pPZz6cP$1z" role="jymVt" />
    <node concept="3clFbW" id="pPZz6cPzhB" role="jymVt">
      <node concept="3cqZAl" id="pPZz6cPzhD" role="3clF45" />
      <node concept="3Tm1VV" id="pPZz6cPzhE" role="1B3o_S" />
      <node concept="3clFbS" id="pPZz6cPzhF" role="3clF47">
        <node concept="3clFbF" id="pPZz6cPzAA" role="3cqZAp">
          <node concept="37vLTI" id="pPZz6cPzAC" role="3clFbG">
            <node concept="2OqwBi" id="pPZz6cPzXW" role="37vLTJ">
              <node concept="Xjq3P" id="pPZz6cPzYr" role="2Oq$k0" />
              <node concept="2OwXpG" id="pPZz6cPzXZ" role="2OqNvi">
                <ref role="2Oxat5" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="pPZz6cPzAG" role="37vLTx">
              <ref role="3cqZAo" node="pPZz6cPz$8" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pPZz6cPz$8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="pPZz6cPz$7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pPZz6cPwBq" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaviJP" role="jymVt">
      <property role="TrG5h" value="findKeyFromLanguage" />
      <node concept="3clFbS" id="6fYiNFaviJS" role="3clF47">
        <node concept="3cpWs8" id="6fYiNFaHrjm" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaHrjn" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6fYiNFaHraI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="6fYiNFaHrjo" role="33vP2m">
              <node concept="2YIFZM" id="6fYiNFaHrjp" role="2Oq$k0">
                <ref role="37wK5l" node="39$JcGGnzni" resolve="getInstance" />
                <ref role="1Pybhc" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
              </node>
              <node concept="liA8E" id="6fYiNFaHrjq" role="2OqNvi">
                <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
                <node concept="37vLTw" id="6fYiNFaHrjr" role="37wK5m">
                  <ref role="3cqZAo" node="6fYiNFavjXc" resolve="sLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaHsY4" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaHsY6" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaHuC4" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaHuRy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaHtSZ" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaHuj9" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaHteI" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaHrjn" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYiNFaHv6B" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaHv6C" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="6fYiNFaHv2A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6fYiNFaHv6D" role="33vP2m">
              <node concept="Rm8GO" id="6fYiNFaHv6E" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="6fYiNFaHv6F" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language)" resolve="get" />
                <node concept="37vLTw" id="6fYiNFaHv6G" role="37wK5m">
                  <ref role="3cqZAo" node="6fYiNFaHrjn" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaHwaO" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaHwaQ" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaHxtl" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaHxKu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaHwQk" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaHxdv" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaHwx0" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaHv6C" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYiNFaHzoN" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaHzoO" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="3uibUv" id="6fYiNFaHzkg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="6fYiNFaHzkj" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fYiNFaHzoP" role="33vP2m">
              <node concept="37vLTw" id="6fYiNFaHzoQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaHv6C" resolve="structure" />
              </node>
              <node concept="liA8E" id="6fYiNFaHzoR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6fYiNFaH$1H" role="3cqZAp">
          <node concept="2GrKxI" id="6fYiNFaH$1K" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="37vLTw" id="6fYiNFaH$Oy" role="2GsD0m">
            <ref role="3cqZAo" node="6fYiNFaHzoO" resolve="rootNodes" />
          </node>
          <node concept="3clFbS" id="6fYiNFaH$1Q" role="2LFqv$">
            <node concept="3clFbJ" id="6fYiNFaH_du" role="3cqZAp">
              <node concept="2OqwBi" id="6fYiNFaHA3d" role="3clFbw">
                <node concept="2GrUjf" id="6fYiNFaH_wZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6fYiNFaH$1K" resolve="rootNode" />
                </node>
                <node concept="liA8E" id="6fYiNFaHAML" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="6fYiNFaHBhk" role="37wK5m">
                    <ref role="35c_gD" to="234s:6fYiNFad_9U" resolve="LIonWebLanguageKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6fYiNFaH_dw" role="3clFbx">
                <node concept="3cpWs8" id="6fYiNFaHC5X" role="3cqZAp">
                  <node concept="3cpWsn" id="6fYiNFaHC60" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="6fYiNFaHC5W" role="1tU5fm" />
                    <node concept="2OqwBi" id="6fYiNFaHDl$" role="33vP2m">
                      <node concept="2GrUjf" id="6fYiNFaHCNK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6fYiNFaH$1K" resolve="rootNode" />
                      </node>
                      <node concept="liA8E" id="6fYiNFaHEb6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="6fYiNFaHE_f" role="37wK5m">
                          <ref role="355D3t" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
                          <ref role="355D3u" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6fYiNFaHGmq" role="3cqZAp">
                  <node concept="37vLTw" id="6fYiNFaHGLn" role="3cqZAk">
                    <ref role="3cqZAo" node="6fYiNFaHC60" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6fYiNFaHH6O" role="3cqZAp">
          <node concept="10Nm6u" id="6fYiNFaHHuz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cPxrp" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFavibA" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFavjXc" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="6fYiNFaACW$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaHcWT" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaH3n7" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="6fYiNFaH3n8" role="3clF47">
        <node concept="3cpWs6" id="6fYiNFaH3n9" role="3cqZAp">
          <node concept="1rXfSq" id="6fYiNFaH3na" role="3cqZAk">
            <ref role="37wK5l" node="6fYiNFaGIg4" resolve="findKeyFromNodeRef" />
            <node concept="2OqwBi" id="6fYiNFaH3nb" role="37wK5m">
              <node concept="37vLTw" id="6fYiNFaH3nc" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
              </node>
              <node concept="liA8E" id="6fYiNFaH3nd" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cP$CL" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFaH3nf" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFaH3ng" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6fYiNFaH3nh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaGCD0" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaG_LZ" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="6fYiNFaG_M0" role="3clF47">
        <node concept="3cpWs6" id="6fYiNFaGQOV" role="3cqZAp">
          <node concept="1rXfSq" id="6fYiNFaGRvz" role="3cqZAk">
            <ref role="37wK5l" node="6fYiNFaGIg4" resolve="findKeyFromNodeRef" />
            <node concept="2OqwBi" id="6fYiNFaGVRN" role="37wK5m">
              <node concept="37vLTw" id="6fYiNFaGVRO" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaG_MW" resolve="literal" />
              </node>
              <node concept="liA8E" id="6fYiNFaGVRP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cP$SN" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFaG_MV" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFaG_MW" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="6fYiNFaG_MX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaGNYx" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaGIg4" role="jymVt">
      <property role="TrG5h" value="findKeyFromNodeRef" />
      <node concept="3Tm6S6" id="6fYiNFaGIg5" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFaGIg6" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFaGIfY" role="3clF46">
        <property role="TrG5h" value="sourceNodeRef" />
        <node concept="3uibUv" id="6fYiNFaGIfZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6fYiNFaGIfa" role="3clF47">
        <node concept="3clFbJ" id="6fYiNFaGIfb" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaGIfc" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaGIfd" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaGIfe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaGIff" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaGIfg" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaGIg0" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaGIfY" resolve="sourceNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYiNFaGIfi" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaGIfj" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="6fYiNFaGIfk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6fYiNFaGIfl" role="33vP2m">
              <node concept="37vLTw" id="6fYiNFaGIg1" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaGIfY" resolve="sourceNodeRef" />
              </node>
              <node concept="liA8E" id="6fYiNFaGIfn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="6fYiNFaGIfo" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fYiNFaGIfp" role="3cqZAp">
          <node concept="3clFbS" id="6fYiNFaGIfq" role="3clFbx">
            <node concept="3cpWs6" id="6fYiNFaGIfr" role="3cqZAp">
              <node concept="10Nm6u" id="6fYiNFaGIfs" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fYiNFaGIft" role="3clFbw">
            <node concept="10Nm6u" id="6fYiNFaGIfu" role="3uHU7w" />
            <node concept="37vLTw" id="6fYiNFaGIfv" role="3uHU7B">
              <ref role="3cqZAo" node="6fYiNFaGIfj" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fYiNFaGIfw" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaGIfx" role="3cpWs9">
            <property role="TrG5h" value="nodeAttributes" />
            <node concept="3uibUv" id="6fYiNFaGIfy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="6fYiNFaGIfz" role="11_B2D">
                <node concept="3uibUv" id="6fYiNFaGIf$" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6fYiNFaGIf_" role="33vP2m">
              <node concept="37vLTw" id="6fYiNFaGIfA" role="2Oq$k0">
                <ref role="3cqZAo" node="6fYiNFaGIfj" resolve="sourceNode" />
              </node>
              <node concept="liA8E" id="6fYiNFaGIfB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="10M0yZ" id="6fYiNFaGIfC" role="37wK5m">
                  <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_BaseConcept_smodelAttribute" resolve="link_BaseConcept_smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6fYiNFaGIfD" role="3cqZAp">
          <node concept="2GrKxI" id="6fYiNFaGIfE" role="2Gsz3X">
            <property role="TrG5h" value="nodeAttribute" />
          </node>
          <node concept="37vLTw" id="6fYiNFaGIfF" role="2GsD0m">
            <ref role="3cqZAo" node="6fYiNFaGIfx" resolve="nodeAttributes" />
          </node>
          <node concept="3clFbS" id="6fYiNFaGIfG" role="2LFqv$">
            <node concept="3clFbJ" id="6fYiNFaGIfH" role="3cqZAp">
              <node concept="2OqwBi" id="6fYiNFaGIfI" role="3clFbw">
                <node concept="2GrUjf" id="6fYiNFaGIfJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6fYiNFaGIfE" resolve="nodeAttribute" />
                </node>
                <node concept="liA8E" id="6fYiNFaGIfK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="6fYiNFaGIfL" role="37wK5m">
                    <ref role="35c_gD" to="234s:6fYiNFad_a6" resolve="LIonWebElementKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6fYiNFaGIfM" role="3clFbx">
                <node concept="3cpWs8" id="6fYiNFaGIfN" role="3cqZAp">
                  <node concept="3cpWsn" id="6fYiNFaGIfO" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="6fYiNFaGIfP" role="1tU5fm" />
                    <node concept="2OqwBi" id="6fYiNFaGIfQ" role="33vP2m">
                      <node concept="2GrUjf" id="6fYiNFaGIfR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6fYiNFaGIfE" resolve="nodeAttribute" />
                      </node>
                      <node concept="liA8E" id="6fYiNFaGIfS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="6fYiNFaGIfT" role="37wK5m">
                          <ref role="355D3t" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
                          <ref role="355D3u" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6fYiNFaGIfU" role="3cqZAp">
                  <node concept="37vLTw" id="6fYiNFaGIfV" role="3cqZAk">
                    <ref role="3cqZAo" node="6fYiNFaGIfO" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6fYiNFaGIfW" role="3cqZAp">
          <node concept="10Nm6u" id="6fYiNFaGIfX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pPZz6cPvUx" role="1B3o_S" />
  </node>
</model>

