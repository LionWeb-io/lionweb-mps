<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="e92f782f-6faf-41c2-bf76-2b1a350c0516" name="io.lionweb.mps.specific" version="0" />
  </languages>
  <imports>
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="234s" ref="r:c798b861-d641-45c1-bec6-e39cbda50960(io.lionweb.mps.structure.attribute.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="4xw4" ref="r:23ccdcd2-ac4f-4247-aad5-4d197fcb7e18(io.lionweb.mps.specific.lang)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="361130699826193247" name="jetbrains.mps.lang.modelapi.structure.NodePointer" flags="ng" index="1dCxOE">
        <property id="5035511943546916744" name="nodeId" index="2OI7jA" />
        <child id="5035511943546916740" name="modelRef" index="2OI7jE" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="DUXtGZOlwJ">
    <property role="TrG5h" value="LionCoreConstants" />
    <node concept="3clFbW" id="DUXtGZOlxP" role="jymVt">
      <node concept="37vLTG" id="DUXtGZOlyn" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="DUXtGZOlyY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VrtMq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="DUXtGZOlxR" role="3clF45" />
      <node concept="3Tm1VV" id="DUXtGZOlxS" role="1B3o_S" />
      <node concept="3clFbS" id="DUXtGZOlxT" role="3clF47">
        <node concept="XkiVB" id="5JNiski3ZYA" role="3cqZAp">
          <ref role="37wK5l" node="5JNiski3MAN" resolve="LionCoreConstants_2023_1" />
          <node concept="37vLTw" id="5JNiski41dY" role="37wK5m">
            <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiqve6" role="3cqZAp" />
        <node concept="3cpWs8" id="5JNiskiqTF1" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskiqTF2" role="3cpWs9">
            <property role="TrG5h" value="coreLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5JNiskiqTF3" role="1tU5fm" />
            <node concept="2OqwBi" id="5JNiskiqTF4" role="33vP2m">
              <node concept="37vLTw" id="5JNiskiqTF5" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="5JNiskiqTF6" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiskiqTF7" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskiqTF8" role="3cpWs9">
            <property role="TrG5h" value="coreLangLowBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5JNiskiqTF9" role="1tU5fm" />
            <node concept="2OqwBi" id="5JNiskiqTFa" role="33vP2m">
              <node concept="37vLTw" id="5JNiskiqTFb" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="5JNiskiqTFc" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiqTwm" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskiLd$U" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiLd$V" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiLd$W" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiKYx9" resolve="SLANG_SPECIFIC_LANGUAGE" />
            </node>
            <node concept="pHN19" id="5JNiskiLd$X" role="37vLTx">
              <node concept="2V$Bhx" id="5JNiskiLken" role="2V$M_3">
                <property role="2V$B1T" value="e92f782f-6faf-41c2-bf76-2b1a350c0516" />
                <property role="2V$B1Q" value="io.lionweb.mps.specific" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiLd$Z" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiLd_0" role="3clFbG">
            <node concept="2YIFZM" id="5JNiskiLd_1" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiskiLd_2" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiKYx9" resolve="SLANG_SPECIFIC_LANGUAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiLd_3" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiKYx0" resolve="SLANG_SPECIFIC_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiLd_i" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiLd_j" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiLd_k" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiKYxi" resolve="KEY_SPECIFIC_LANGUAGE" />
            </node>
            <node concept="Xl_RD" id="5JNiskiLd_l" role="37vLTx">
              <property role="Xl_RC" value="io-lionweb-mps-specific" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiLd_m" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiLd_n" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiLd_o" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiKYxr" resolve="ID_SPECIFIC_LANGUAGE" />
            </node>
            <node concept="2OqwBi" id="5JNiskiLd_p" role="37vLTx">
              <node concept="37vLTw" id="5JNiskiLd_q" role="2Oq$k0">
                <ref role="3cqZAo" node="5JNiskiKYx9" resolve="SLANG_SPECIFIC_LANGUAGE" />
              </node>
              <node concept="liA8E" id="5JNiskiLd_r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiLd_s" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiLd_t" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiLd_v" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiKYx$" resolve="VERSION_SPECIFIC_LANGUAGE" />
            </node>
            <node concept="2YIFZM" id="5JNiskiLIv8" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2YIFZM" id="5JNiskiLD74" role="37wK5m">
                <ref role="1Pybhc" node="6jTTMHD72IS" resolve="MpsLanguageUtil" />
                <ref role="37wK5l" node="6jTTMHD72KX" resolve="getLanguageVersion" />
                <node concept="37vLTw" id="5JNiskiLDWr" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskiKYx9" resolve="SLANG_SPECIFIC_LANGUAGE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiLcO1" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskiqveL" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqveM" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqveN" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiq_M0" resolve="LC_VIRTUAL_PACKAGE_ANNOTATION" />
            </node>
            <node concept="2OqwBi" id="5JNiskiqveO" role="37vLTx">
              <node concept="2tJFMh" id="5JNiskiqveP" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiskiqveQ" role="2tJFKM">
                  <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                  <node concept="ZC_QK" id="5JNiskiqveR" role="2aWVGa">
                    <ref role="2aWVGs" to="4xw4:5JNiskir1qK" resolve="VirtualPackage" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiskiqveT" role="2OqNvi">
                <node concept="37vLTw" id="5JNiskiqveU" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqveV" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqveW" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskiqveX" role="37vLTx">
              <node concept="2tJFMh" id="5JNiskiqveY" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiskiqveZ" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="ZC_QK" id="5JNiskiqvf0" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiskiqvf1" role="2OqNvi">
                <node concept="37vLTw" id="5JNiskiqvf2" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqvf3" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiq_M9" resolve="MPS_VIRTUAL_PACKAGE_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqvf4" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqvf5" role="3clFbG">
            <node concept="2YIFZM" id="5JNiskiqvf6" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5JNiskiqvf7" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiqTF2" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="5JNiskiqvf8" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiqTF8" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5JNiskiqvf9" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="5JNiskiqvfa" role="37wK5m">
                  <node concept="37vLTw" id="5JNiskiqvfb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="5JNiskiqvfc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5JNiskiqvfd" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5JNiskiqvfe" role="37wK5m">
                  <node concept="37vLTw" id="5JNiskiqvff" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JNiskiq_M9" resolve="MPS_VIRTUAL_PACKAGE_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="5JNiskiqvfg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiskiqvfh" role="37wK5m">
                <node concept="37vLTw" id="5JNiskiqvfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JNiskiq_M9" resolve="MPS_VIRTUAL_PACKAGE_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="5JNiskiqvfj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqvfk" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiq_Mi" resolve="SLANG_VIRTUAL_PACKAGE_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqvfl" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqvfm" role="3clFbG">
            <node concept="2YIFZM" id="5JNiskiqvfn" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiskiqvfo" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiq_M0" resolve="LC_VIRTUAL_PACKAGE_ANNOTATION" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqvfp" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiq_Mr" resolve="KEY_VIRTUAL_PACKAGE_ANNOTATION" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqvfq" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqvfr" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqvfs" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiq_M$" resolve="ID_VIRTUAL_PACKAGE_PROPERTY" />
            </node>
            <node concept="2OqwBi" id="5JNiskiqvft" role="37vLTx">
              <node concept="2YIFZM" id="5JNiskiqvfu" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiskiqvfv" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskiq_M9" resolve="MPS_VIRTUAL_PACKAGE_PROPERTY" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiskiqvfw" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskirCzz" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskirDae" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskirDVC" role="3clFbG">
            <node concept="37vLTw" id="5JNiskirEvM" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
            </node>
            <node concept="37vLTw" id="5JNiskirDac" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskirrGQ" resolve="LC_VIRTUAL_PACKAGE_NAME_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskirFu0" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskirGhZ" role="3clFbG">
            <node concept="37vLTw" id="5JNiskirGWw" role="37vLTx">
              <ref role="3cqZAo" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
            </node>
            <node concept="37vLTw" id="5JNiskirFtY" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskirATB" resolve="KEY_VIRTUAL_PACKAGE_NAME_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiqvea" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskiqUBL" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqUBM" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqUBN" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiqAL0" resolve="LC_SHORT_DESCRIPTION_ANNOTATION" />
            </node>
            <node concept="2OqwBi" id="5JNiskiqUBO" role="37vLTx">
              <node concept="2tJFMh" id="5JNiskiqUBP" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiskiqUBQ" role="2tJFKM">
                  <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                  <node concept="ZC_QK" id="5JNiskiqUBR" role="2aWVGa">
                    <ref role="2aWVGs" to="4xw4:5JNiskir1qS" resolve="ShortDescription" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiskiqUBT" role="2OqNvi">
                <node concept="37vLTw" id="5JNiskiqUBU" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqUBC" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqUBD" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskiqUBE" role="37vLTx">
              <node concept="2tJFMh" id="5JNiskiqUBF" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiskiqUBG" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="ZC_QK" id="5JNiskiqUBH" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiskiqUBI" role="2OqNvi">
                <node concept="37vLTw" id="5JNiskiqUBJ" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqUBK" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiqAL9" resolve="MPS_SHORT_DESCRIPTION_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqUBn" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqUBo" role="3clFbG">
            <node concept="2YIFZM" id="5JNiskiqUBp" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5JNiskiqUBq" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiqTF2" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="5JNiskiqUBr" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiqTF8" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5JNiskiqUBs" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="5JNiskiqUBt" role="37wK5m">
                  <node concept="37vLTw" id="5JNiskiqUBu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="5JNiskiqUBv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5JNiskiqUBw" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5JNiskiqUBx" role="37wK5m">
                  <node concept="37vLTw" id="5JNiskiqUBy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JNiskiqAL9" resolve="MPS_SHORT_DESCRIPTION_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="5JNiskiqUBz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiskiqUB$" role="37wK5m">
                <node concept="37vLTw" id="5JNiskiqUB_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JNiskiqAL9" resolve="MPS_SHORT_DESCRIPTION_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="5JNiskiqUBA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqUBB" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiqALi" resolve="SLANG_SHORT_DESCRIPTION_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqUBi" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqUBj" role="3clFbG">
            <node concept="2YIFZM" id="5JNiskiqUBk" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiskiqUBl" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskiqAL0" resolve="LC_SHORT_DESCRIPTION_ANNOTATION" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqUBm" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiqALr" resolve="KEY_SHORT_DESCRIPTION_ANNOTATION" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiqUBb" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiqUBc" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqUBd" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiqAL$" resolve="ID_SHORT_DESCRIPTION_PROPERTY" />
            </node>
            <node concept="2OqwBi" id="5JNiskiqUBe" role="37vLTx">
              <node concept="2YIFZM" id="5JNiskiqUBf" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiskiqUBg" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskiqAL9" resolve="MPS_SHORT_DESCRIPTION_PROPERTY" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiskiqUBh" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiqUBa" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiskirIur" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskirIXA" role="3clFbG">
            <node concept="37vLTw" id="5JNiskirIup" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskirxyP" resolve="LC_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
            </node>
            <node concept="2OqwBi" id="5JNiskirJE0" role="37vLTx">
              <node concept="2tJFMh" id="5JNiskirJE1" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiskirJE2" role="2tJFKM">
                  <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                  <node concept="ZC_QK" id="5JNiskirJE3" role="2aWVGa">
                    <ref role="2aWVGs" to="4xw4:5JNiskir1qS" resolve="ShortDescription" />
                    <node concept="ZC_QK" id="5JNiskirKgZ" role="2aWVGa">
                      <ref role="2aWVGs" to="4xw4:5JNiskir1qZ" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiskirJE4" role="2OqNvi">
                <node concept="37vLTw" id="5JNiskirJE5" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskirLBn" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskirMdt" role="3clFbG">
            <node concept="37vLTw" id="5JNiskirLBl" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskirzDP" resolve="KEY_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
            </node>
            <node concept="2YIFZM" id="5JNiskirMKQ" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiskirMKR" role="37wK5m">
                <ref role="3cqZAo" node="5JNiskirxyP" resolve="LC_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNOgJd" role="3cqZAp" />
        <node concept="3clFbF" id="34Q84zNQalK" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNQalL" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNQalM" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNPNje" resolve="SLANG_STRUCTURE_LANGUAGE" />
            </node>
            <node concept="pHN19" id="34Q84zNQalN" role="37vLTx">
              <node concept="2V$Bhx" id="34Q84zNQhza" role="2V$M_3">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Q84zNQalP" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNQalQ" role="3clFbG">
            <node concept="2YIFZM" id="34Q84zNQalR" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="34Q84zNQalS" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zNPNje" resolve="SLANG_STRUCTURE_LANGUAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="34Q84zNQalT" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNPKIX" resolve="SLANG_STRUCTURE_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="34Q84zNQCeD" role="3cqZAp">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="34Q84zNQalU" role="8Wnug">
            <node concept="37vLTI" id="34Q84zNQalV" role="3clFbG">
              <node concept="37vLTw" id="34Q84zNQalW" role="37vLTJ">
                <ref role="3cqZAo" node="34Q84zNPOE1" resolve="KEY_STRUCTURE_LANGUAGE" />
              </node>
              <node concept="Xl_RD" id="34Q84zNQalX" role="37vLTx">
                <property role="Xl_RC" value="TODO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="34Q84zNQCeE" role="3cqZAp">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="34Q84zNQalY" role="8Wnug">
            <node concept="37vLTI" id="34Q84zNQalZ" role="3clFbG">
              <node concept="37vLTw" id="34Q84zNQam0" role="37vLTJ">
                <ref role="3cqZAo" node="34Q84zNPQ8E" resolve="ID_STRUCTURE_LANGUAGE" />
              </node>
              <node concept="2OqwBi" id="34Q84zNQam1" role="37vLTx">
                <node concept="37vLTw" id="34Q84zNQam2" role="2Oq$k0">
                  <ref role="3cqZAo" node="34Q84zNPNje" resolve="SLANG_STRUCTURE_LANGUAGE" />
                </node>
                <node concept="liA8E" id="34Q84zNQam3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="34Q84zNQCeF" role="3cqZAp">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="34Q84zNQam4" role="8Wnug">
            <node concept="37vLTI" id="34Q84zNQam5" role="3clFbG">
              <node concept="37vLTw" id="34Q84zNQam6" role="37vLTJ">
                <ref role="3cqZAo" node="34Q84zNPRvz" resolve="VERSION_STRUCTURE_LANGUAGE" />
              </node>
              <node concept="2YIFZM" id="34Q84zNQam7" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2YIFZM" id="34Q84zNQam8" role="37wK5m">
                  <ref role="1Pybhc" node="6jTTMHD72IS" resolve="MpsLanguageUtil" />
                  <ref role="37wK5l" node="6jTTMHD72KX" resolve="getLanguageVersion" />
                  <node concept="37vLTw" id="34Q84zNQam9" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNPNje" resolve="SLANG_STRUCTURE_LANGUAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNQ9lf" role="3cqZAp" />
        <node concept="3cpWs8" id="34Q84zNQETC" role="3cqZAp">
          <node concept="3cpWsn" id="34Q84zNQETD" role="3cpWs9">
            <property role="TrG5h" value="structureLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="34Q84zNQETE" role="1tU5fm" />
            <node concept="2OqwBi" id="34Q84zNQETF" role="33vP2m">
              <node concept="37vLTw" id="34Q84zNQETG" role="2Oq$k0">
                <ref role="3cqZAo" node="34Q84zNPKIX" resolve="SLANG_STRUCTURE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="34Q84zNQETH" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34Q84zNQETI" role="3cqZAp">
          <node concept="3cpWsn" id="34Q84zNQETJ" role="3cpWs9">
            <property role="TrG5h" value="structureLangLowBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="34Q84zNQETK" role="1tU5fm" />
            <node concept="2OqwBi" id="34Q84zNQETL" role="33vP2m">
              <node concept="37vLTw" id="34Q84zNQETM" role="2Oq$k0">
                <ref role="3cqZAo" node="34Q84zNPKIX" resolve="SLANG_STRUCTURE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="34Q84zNQETN" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNQEPO" role="3cqZAp" />
        <node concept="3clFbF" id="34Q84zNRqnP" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNRrsU" role="3clFbG">
            <node concept="37vLTw" id="34Q84zNRqnN" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNRm0K" resolve="MPS_ABSTRACT_CONCEPT_DECLARATION_CONCEPT" />
            </node>
            <node concept="2OqwBi" id="34Q84zNRv_k" role="37vLTx">
              <node concept="2tJFMh" id="34Q84zNRv_l" role="2Oq$k0">
                <node concept="ZC_QK" id="34Q84zNRv_m" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="Vyspw" id="34Q84zNRv_n" role="2OqNvi">
                <node concept="37vLTw" id="34Q84zNRv_o" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Q84zNOhCM" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNOiG9" role="3clFbG">
            <node concept="2OqwBi" id="34Q84zNOmSj" role="37vLTx">
              <node concept="2tJFMh" id="34Q84zNOjEG" role="2Oq$k0">
                <node concept="ZC_QK" id="34Q84zNOkwm" role="2tJFKM">
                  <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                  <node concept="ZC_QK" id="34Q84zNOlm5" role="2aWVGa">
                    <ref role="2aWVGs" to="4xw4:34Q84zMNsGk" resolve="ConceptDescription" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="34Q84zNOo1s" role="2OqNvi">
                <node concept="37vLTw" id="34Q84zNOoK9" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="34Q84zNOhCK" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNNvVS" resolve="LC_CONCEPT_DESCRIPTION_ANNOTATION" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNRJer" role="3cqZAp" />
        <node concept="3clFbF" id="34Q84zNOpJK" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNOpJL" role="3clFbG">
            <node concept="2OqwBi" id="34Q84zNOpJM" role="37vLTx">
              <node concept="2tJFMh" id="34Q84zNOpJN" role="2Oq$k0">
                <node concept="ZC_QK" id="34Q84zNOpJO" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="ZC_QK" id="34Q84zNOpJP" role="2aWVGa">
                    <ref role="2aWVGs" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="34Q84zNOpJQ" role="2OqNvi">
                <node concept="37vLTw" id="34Q84zNOpJR" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="34Q84zNOpJS" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNNvW1" resolve="MPS_CONCEPT_ALIAS_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Q84zNOpJT" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNOpJU" role="3clFbG">
            <node concept="2YIFZM" id="34Q84zNOpJV" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="34Q84zNOpJW" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
              </node>
              <node concept="37vLTw" id="34Q84zNOpJX" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
              </node>
              <node concept="2YIFZM" id="34Q84zNOpJY" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="34Q84zNOpJZ" role="37wK5m">
                  <node concept="37vLTw" id="34Q84zNOpK0" role="2Oq$k0">
                    <ref role="3cqZAo" node="34Q84zNRm0K" resolve="MPS_ABSTRACT_CONCEPT_DECLARATION_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="34Q84zNOpK1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="34Q84zNOpK2" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="34Q84zNOpK3" role="37wK5m">
                  <node concept="37vLTw" id="34Q84zNOpK4" role="2Oq$k0">
                    <ref role="3cqZAo" node="34Q84zNNvW1" resolve="MPS_CONCEPT_ALIAS_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="34Q84zNOpK5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34Q84zNOpK6" role="37wK5m">
                <node concept="37vLTw" id="34Q84zNOpK7" role="2Oq$k0">
                  <ref role="3cqZAo" node="34Q84zNNvW1" resolve="MPS_CONCEPT_ALIAS_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="34Q84zNOpK8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="34Q84zNOpK9" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNNvWa" resolve="SLANG_CONCEPT_ALIAS_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNOpH1" role="3cqZAp" />
        <node concept="3clFbF" id="34Q84zNRLkB" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNRLkC" role="3clFbG">
            <node concept="2OqwBi" id="34Q84zNRLkD" role="37vLTx">
              <node concept="2tJFMh" id="34Q84zNRLkE" role="2Oq$k0">
                <node concept="ZC_QK" id="34Q84zNRLkF" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="ZC_QK" id="34Q84zNRLkG" role="2aWVGa">
                    <ref role="2aWVGs" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="34Q84zNRLkH" role="2OqNvi">
                <node concept="37vLTw" id="34Q84zNRLkI" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="34Q84zNRLkJ" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNO3Ig" resolve="MPS_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34Q84zNRLkm" role="3cqZAp">
          <node concept="37vLTI" id="34Q84zNRLkn" role="3clFbG">
            <node concept="2YIFZM" id="34Q84zNRLko" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="34Q84zNRLkp" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
              </node>
              <node concept="37vLTw" id="34Q84zNRLkq" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
              </node>
              <node concept="2YIFZM" id="34Q84zNRLkr" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="34Q84zNRLks" role="37wK5m">
                  <node concept="37vLTw" id="34Q84zNRLkt" role="2Oq$k0">
                    <ref role="3cqZAo" node="34Q84zNRm0K" resolve="MPS_ABSTRACT_CONCEPT_DECLARATION_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="34Q84zNRLku" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="34Q84zNRLkv" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="34Q84zNRLkw" role="37wK5m">
                  <node concept="37vLTw" id="34Q84zNRLkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="34Q84zNO3Ig" resolve="MPS_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="34Q84zNRLky" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34Q84zNRLkz" role="37wK5m">
                <node concept="37vLTw" id="34Q84zNRLk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="34Q84zNO3Ig" resolve="MPS_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="34Q84zNRLk_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="34Q84zNRLkA" role="37vLTJ">
              <ref role="3cqZAo" node="34Q84zNO3I7" resolve="SLANG_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskiqwrb" role="jymVt" />
    <node concept="3Tm1VV" id="DUXtGZOlwK" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESCSV" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESCSW" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESCSX" role="1dT_Ay">
          <property role="1dT_AB" value="Access to constants like built-in elements in different language representations." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5JNiskhxJtE" role="EKbjA">
      <ref role="3uigEE" node="5JNiskhxHcX" resolve="ILionCoreConstants" />
    </node>
    <node concept="3uibUv" id="5JNiskhZoZC" role="1zkMxy">
      <ref role="3uigEE" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
    </node>
    <node concept="312cEg" id="5JNiskiq_M0" role="jymVt">
      <property role="TrG5h" value="LC_VIRTUAL_PACKAGE_ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiq_M1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiq_M2" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiq_M3" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskiq_M4" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_M5" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiq_M6" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiq_M0" resolve="LC_VIRTUAL_PACKAGE_ANNOTATION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_M7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiq_M8" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiq_M9" role="jymVt">
      <property role="TrG5h" value="MPS_VIRTUAL_PACKAGE_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiq_Ma" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiq_Mb" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiq_Mc" role="jymVt">
      <property role="TrG5h" value="mpsVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskiq_Md" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_Me" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiq_Mf" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiq_M9" resolve="MPS_VIRTUAL_PACKAGE_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_Mg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiq_Mh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiq_Mi" role="jymVt">
      <property role="TrG5h" value="SLANG_VIRTUAL_PACKAGE_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiq_Mj" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiq_Mk" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiq_Ml" role="jymVt">
      <property role="TrG5h" value="slangVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskiq_Mm" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_Mn" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiq_Mo" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiq_Mi" resolve="SLANG_VIRTUAL_PACKAGE_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_Mp" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiq_Mq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiq_Mr" role="jymVt">
      <property role="TrG5h" value="KEY_VIRTUAL_PACKAGE_ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiq_Ms" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiq_Mt" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiq_Mu" role="jymVt">
      <property role="TrG5h" value="keyVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskiq_Mv" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_Mw" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiq_Mx" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiq_Mr" resolve="KEY_VIRTUAL_PACKAGE_ANNOTATION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_My" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiq_Mz" role="3clF45" />
    </node>
    <node concept="312cEg" id="5JNiskiq_M$" role="jymVt">
      <property role="TrG5h" value="ID_VIRTUAL_PACKAGE_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiq_M_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiq_MA" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiq_MB" role="jymVt">
      <property role="TrG5h" value="idVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskiq_MC" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_MD" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiq_ME" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiq_M$" resolve="ID_VIRTUAL_PACKAGE_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_MF" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiq_MG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskirocj" role="jymVt" />
    <node concept="312cEg" id="5JNiskirrGQ" role="jymVt">
      <property role="TrG5h" value="LC_VIRTUAL_PACKAGE_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskirrGR" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskirrGS" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiroj0" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackage_NameProperty" />
      <node concept="3clFbS" id="5JNiskiroj1" role="3clF47">
        <node concept="3clFbF" id="5JNiskirwTh" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskirwTg" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskirrGQ" resolve="LC_VIRTUAL_PACKAGE_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroj2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiroj3" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskirATB" role="jymVt">
      <property role="TrG5h" value="KEY_VIRTUAL_PACKAGE_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskirA5G" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskirAGG" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiroj4" role="jymVt">
      <property role="TrG5h" value="keyVirtualPackage_NameProperty" />
      <node concept="3clFbS" id="5JNiskiroj5" role="3clF47">
        <node concept="3clFbF" id="5JNiskirBN7" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskirBN6" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskirATB" resolve="KEY_VIRTUAL_PACKAGE_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroj6" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiroj7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskirofD" role="jymVt" />
    <node concept="2tJIrI" id="5JNiskiqAo0" role="jymVt" />
    <node concept="312cEg" id="5JNiskiqAL0" role="jymVt">
      <property role="TrG5h" value="LC_SHORT_DESCRIPTION_ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiqAL1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiqAL2" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiqAL3" role="jymVt">
      <property role="TrG5h" value="lcShortDescriptionAnnotation" />
      <node concept="3clFbS" id="5JNiskiqAL4" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqAL5" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiqAL6" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiqAL0" resolve="LC_SHORT_DESCRIPTION_ANNOTATION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqAL7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiqAL8" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiqAL9" role="jymVt">
      <property role="TrG5h" value="MPS_SHORT_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiqALa" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiqALb" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiqALc" role="jymVt">
      <property role="TrG5h" value="mpsShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiqALd" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALe" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiqALf" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiqAL9" resolve="MPS_SHORT_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiqALh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiqALi" role="jymVt">
      <property role="TrG5h" value="SLANG_SHORT_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiqALj" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiqALk" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiqALl" role="jymVt">
      <property role="TrG5h" value="slangShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiqALm" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALn" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiqALo" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiqALi" resolve="SLANG_SHORT_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALp" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiqALq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiqALr" role="jymVt">
      <property role="TrG5h" value="KEY_SHORT_DESCRIPTION_ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiqALs" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiqALt" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiqALu" role="jymVt">
      <property role="TrG5h" value="keyShortDescriptionAnnotation" />
      <node concept="3clFbS" id="5JNiskiqALv" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALw" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiqALx" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiqALr" resolve="KEY_SHORT_DESCRIPTION_ANNOTATION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALy" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiqALz" role="3clF45" />
    </node>
    <node concept="312cEg" id="5JNiskiqAL$" role="jymVt">
      <property role="TrG5h" value="ID_SHORT_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiqAL_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiqALA" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiqALB" role="jymVt">
      <property role="TrG5h" value="idShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiqALC" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALD" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiqALE" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiqAL$" resolve="ID_SHORT_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALF" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiqALG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskiqApF" role="jymVt" />
    <node concept="312cEg" id="5JNiskirxyP" role="jymVt">
      <property role="TrG5h" value="LC_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskirxyQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskirxyR" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiroSo" role="jymVt">
      <property role="TrG5h" value="lcShortDescription_DescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiroSp" role="3clF47">
        <node concept="3clFbF" id="5JNiskirz2b" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskirz2a" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskirxyP" resolve="LC_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroSq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiroSr" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskirzDP" role="jymVt">
      <property role="TrG5h" value="KEY_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskirzDQ" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskirzDR" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiroSs" role="jymVt">
      <property role="TrG5h" value="keyShortDescription_DescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiroSt" role="3clF47">
        <node concept="3clFbF" id="5JNiskir$Wq" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskir$Wp" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskirzDP" resolve="KEY_SHORT_DESCRIPTION_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroSu" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiroSv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskiroOS" role="jymVt" />
    <node concept="312cEg" id="5JNiskiKYx0" role="jymVt">
      <property role="TrG5h" value="SLANG_SPECIFIC_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiKYx1" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKYx2" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKYx3" role="jymVt">
      <property role="TrG5h" value="slangSpecificLanguageId" />
      <node concept="3clFbS" id="5JNiskiKYx4" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYx5" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiKYx6" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiKYx0" resolve="SLANG_SPECIFIC_LANGUAGE_ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYx7" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKYx8" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiKYx9" role="jymVt">
      <property role="TrG5h" value="SLANG_SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiKYxa" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKYxb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKYxc" role="jymVt">
      <property role="TrG5h" value="slangSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxd" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYxe" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiKYxf" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiKYx9" resolve="SLANG_SPECIFIC_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxg" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKYxh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiKYxi" role="jymVt">
      <property role="TrG5h" value="KEY_SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiKYxj" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxk" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiKYxl" role="jymVt">
      <property role="TrG5h" value="keySpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxm" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYxn" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiKYxo" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiKYxi" resolve="KEY_SPECIFIC_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxp" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxq" role="3clF45" />
    </node>
    <node concept="312cEg" id="5JNiskiKYxr" role="jymVt">
      <property role="TrG5h" value="ID_SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiKYxs" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxt" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiKYxu" role="jymVt">
      <property role="TrG5h" value="idSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxv" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYxw" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiKYxx" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiKYxr" resolve="ID_SPECIFIC_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxy" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxz" role="3clF45" />
    </node>
    <node concept="312cEg" id="5JNiskiKYx$" role="jymVt">
      <property role="TrG5h" value="VERSION_SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiKYx_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxA" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiKYxB" role="jymVt">
      <property role="TrG5h" value="versionSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxC" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYxD" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiKYxE" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiKYx$" resolve="VERSION_SPECIFIC_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxF" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskjpl83" role="jymVt" />
    <node concept="312cEg" id="34Q84zNPKIX" role="jymVt">
      <property role="TrG5h" value="SLANG_STRUCTURE_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNPKIY" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNPKIZ" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNPHRO" role="jymVt">
      <property role="TrG5h" value="slangStructureLanguageId" />
      <node concept="3Tm1VV" id="34Q84zNPHRQ" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNPHRR" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="3clFbS" id="34Q84zNPHS1" role="3clF47">
        <node concept="3clFbF" id="34Q84zNQ5BE" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNQ5BB" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNPKIX" resolve="SLANG_STRUCTURE_LANGUAGE_ID" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHS2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEg" id="34Q84zNPNje" role="jymVt">
      <property role="TrG5h" value="SLANG_STRUCTURE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNPNjf" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNPNjg" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNPHS5" role="jymVt">
      <property role="TrG5h" value="slangStructureLanguage" />
      <node concept="3Tm1VV" id="34Q84zNPHS7" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNPHS8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3clFbS" id="34Q84zNPHSi" role="3clF47">
        <node concept="3clFbF" id="34Q84zNQ3z6" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNQ3z3" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNPNje" resolve="SLANG_STRUCTURE_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHSj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQD95" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="34Q84zNPOE1" role="8Wnug">
        <property role="TrG5h" value="KEY_STRUCTURE_LANGUAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="34Q84zNPOE2" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNPOE3" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQD96" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="34Q84zNPHSm" role="8Wnug">
        <property role="TrG5h" value="keyStructureLanguage" />
        <node concept="3Tm1VV" id="34Q84zNPHSo" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNPHSp" role="3clF45" />
        <node concept="3clFbS" id="34Q84zNPHSu" role="3clF47">
          <node concept="3clFbF" id="34Q84zNQ16D" role="3cqZAp">
            <node concept="37vLTw" id="34Q84zNQ16A" role="3clFbG">
              <ref role="3cqZAo" node="34Q84zNPOE1" resolve="KEY_STRUCTURE_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34Q84zNPHSv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQD97" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="34Q84zNPQ8E" role="8Wnug">
        <property role="TrG5h" value="ID_STRUCTURE_LANGUAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="34Q84zNPQ8F" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNPQ8G" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQD98" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="34Q84zNPHSy" role="8Wnug">
        <property role="TrG5h" value="idStructureLanguage" />
        <node concept="3Tm1VV" id="34Q84zNPHS$" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNPHS_" role="3clF45" />
        <node concept="3clFbS" id="34Q84zNPHSE" role="3clF47">
          <node concept="3clFbF" id="34Q84zNPYL3" role="3cqZAp">
            <node concept="37vLTw" id="34Q84zNPYL0" role="3clFbG">
              <ref role="3cqZAo" node="34Q84zNPQ8E" resolve="ID_STRUCTURE_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34Q84zNPHSF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQD99" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="34Q84zNPRvz" role="8Wnug">
        <property role="TrG5h" value="VERSION_STRUCTURE_LANGUAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="34Q84zNPRv$" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNPRv_" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQD9a" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="34Q84zNPHSI" role="8Wnug">
        <property role="TrG5h" value="versionStructureLanguage" />
        <node concept="3Tm1VV" id="34Q84zNPHSK" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNPHSL" role="3clF45" />
        <node concept="3clFbS" id="34Q84zNPHSQ" role="3clF47">
          <node concept="3clFbF" id="34Q84zNPWtZ" role="3cqZAp">
            <node concept="37vLTw" id="34Q84zNPWtW" role="3clFbG">
              <ref role="3cqZAo" node="34Q84zNPRvz" resolve="VERSION_STRUCTURE_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34Q84zNPHSR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNNuO4" role="jymVt" />
    <node concept="2tJIrI" id="34Q84zNR0So" role="jymVt" />
    <node concept="312cEg" id="34Q84zNRm0K" role="jymVt">
      <property role="TrG5h" value="MPS_ABSTRACT_CONCEPT_DECLARATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNRm0L" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNRm0M" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNR2iW" role="jymVt">
      <property role="TrG5h" value="mpsAbstractConceptDeclarationConcept" />
      <node concept="3Tm1VV" id="34Q84zNR2iY" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNR2iZ" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="34Q84zNR2j1" role="3clF47">
        <node concept="3clFbF" id="34Q84zNRRuc" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNRRub" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNRm0K" resolve="MPS_ABSTRACT_CONCEPT_DECLARATION_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNR2j2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNS0hq" role="jymVt" />
    <node concept="312cEg" id="34Q84zNNvW1" role="jymVt">
      <property role="TrG5h" value="MPS_CONCEPT_ALIAS_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNNvW2" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNNvW3" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNR2j3" role="jymVt">
      <property role="TrG5h" value="mpsConceptAliasProperty" />
      <node concept="3Tm1VV" id="34Q84zNR2j5" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNR2j6" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="34Q84zNR2j8" role="3clF47">
        <node concept="3clFbF" id="34Q84zNR9eI" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNR9eH" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNNvW1" resolve="MPS_CONCEPT_ALIAS_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNR2j9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEg" id="34Q84zNNvWa" role="jymVt">
      <property role="TrG5h" value="SLANG_CONCEPT_ALIAS_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNNvWb" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNNvWc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNNvWd" role="jymVt">
      <property role="TrG5h" value="slangConceptAliasProperty" />
      <node concept="3clFbS" id="34Q84zNNvWe" role="3clF47">
        <node concept="3clFbF" id="34Q84zNNvWf" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNNvWg" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNNvWa" resolve="SLANG_CONCEPT_ALIAS_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zNNvWh" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNNvWi" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNS8TW" role="jymVt" />
    <node concept="312cEg" id="34Q84zNO3Ig" role="jymVt">
      <property role="TrG5h" value="MPS_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNO3Ih" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNO3Ii" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNR2ja" role="jymVt">
      <property role="TrG5h" value="mpsConceptShortDescriptionProperty" />
      <node concept="3Tm1VV" id="34Q84zNR2jc" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNR2jd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="34Q84zNR2jf" role="3clF47">
        <node concept="3clFbF" id="34Q84zNRgiP" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNRgiO" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNO3Ig" resolve="MPS_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNR2jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEg" id="34Q84zNO3I7" role="jymVt">
      <property role="TrG5h" value="SLANG_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNO3I8" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNO3I9" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNO3I1" role="jymVt">
      <property role="TrG5h" value="slangConceptShortDescriptionProperty" />
      <node concept="3clFbS" id="34Q84zNO3I2" role="3clF47">
        <node concept="3clFbF" id="34Q84zNO3I3" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNO3I4" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNO3I7" resolve="SLANG_CONCEPT_SHORT_DESCRIPTION_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zNO3I5" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNO3I6" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNSe_t" role="jymVt" />
    <node concept="312cEg" id="34Q84zNNvVS" role="jymVt">
      <property role="TrG5h" value="LC_CONCEPT_DESCRIPTION_ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="34Q84zNNvVT" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNNvVU" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNNvVV" role="jymVt">
      <property role="TrG5h" value="lcConceptDescriptionAnnotation" />
      <node concept="3clFbS" id="34Q84zNNvVW" role="3clF47">
        <node concept="3clFbF" id="34Q84zNNvVX" role="3cqZAp">
          <node concept="37vLTw" id="34Q84zNNvVY" role="3clFbG">
            <ref role="3cqZAo" node="34Q84zNNvVS" resolve="LC_CONCEPT_DESCRIPTION_ANNOTATION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zNNvVZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNNvW0" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskjple9" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjpmgL" role="jymVt">
      <property role="TrG5h" value="listSpecificAnnotationProperties" />
      <node concept="3Tm1VV" id="5JNiskjpmgN" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjpmgO" role="3clF45">
        <node concept="3uibUv" id="5JNiskjpmgP" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskjpmgR" role="3clF47">
        <node concept="3clFbF" id="5JNiskjpnnO" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskjpnnP" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskjpnnQ" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskjpnnS" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiq_Ml" resolve="slangVirtualPackageProperty" />
              </node>
              <node concept="1rXfSq" id="5JNiskjpnnT" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiqALl" resolve="slangShortDescriptionProperty" />
              </node>
              <node concept="3uibUv" id="5JNiskjpnnU" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskjpmgS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskix66D" role="jymVt" />
    <node concept="3clFb_" id="5JNiski$2VO" role="jymVt">
      <property role="TrG5h" value="listMpsInternalFeatures" />
      <node concept="3Tmbuc" id="5JNiski$2VU" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski$2VV" role="3clF45" />
      <node concept="3clFbS" id="5JNiski$2W0" role="3clF47">
        <node concept="3clFbF" id="5JNiski$2W3" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiski$4kO" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiski$4kP" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiski$4kQ" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskitK$i" resolve="mpsAnnotationContainment" />
              </node>
              <node concept="1rXfSq" id="5JNiski$79L" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiq_Mc" resolve="mpsVirtualPackageProperty" />
              </node>
              <node concept="1rXfSq" id="5JNiski$8xk" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiqALc" resolve="mpsShortDescriptionProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiski$2W1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski$9iK" role="jymVt" />
    <node concept="3clFb_" id="5JNiski$2W4" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalFeatures" />
      <node concept="3Tmbuc" id="5JNiski$2Wb" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski$2Wc" role="3clF45">
        <node concept="3uibUv" id="5JNiski$2Wd" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiski$2Wn" role="3clF47">
        <node concept="3clFbF" id="5JNiskjpCAp" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskjpx40" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskjpsUY" role="2Oq$k0">
              <node concept="3nyPlj" id="5JNiskjpqpu" role="2Oq$k0">
                <ref role="37wK5l" node="5JNiskix7ir" resolve="listSLanguageInternalFeatures" />
              </node>
              <node concept="3QWeyG" id="5JNiskjpv6X" role="2OqNvi">
                <node concept="2OqwBi" id="5JNiskjpFkD" role="576Qk">
                  <node concept="1rXfSq" id="5JNiskjpvTx" role="2Oq$k0">
                    <ref role="37wK5l" node="5JNiskjpmgL" resolve="listSpecificAnnotationProperties" />
                  </node>
                  <node concept="UnYns" id="5JNiskjpGZw" role="2OqNvi">
                    <node concept="3uibUv" id="5JNiskjpHWQ" role="UnYnz">
                      <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5JNiskjpykI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiski$2Wo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski$ePF" role="jymVt" />
    <node concept="3clFb_" id="5JNiski$2Wr" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalFeatureIds" />
      <node concept="3Tmbuc" id="5JNiski$2Wy" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski$2Wz" role="3clF45">
        <node concept="17QB3L" id="5JNiski$2W$" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5JNiski$2WI" role="3clF47">
        <node concept="3clFbF" id="5JNiski$2WL" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiski$ftC" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiski$ftD" role="2ShVmc">
              <node concept="17QB3L" id="5JNiski$ftE" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiski$ftF" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiyneZ" resolve="idAnnotationContainment" />
              </node>
              <node concept="1rXfSq" id="5JNiski$ie8" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiq_MB" resolve="idVirtualPackageProperty" />
              </node>
              <node concept="1rXfSq" id="5JNiski$jyk" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiqALB" resolve="idShortDescriptionProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiski$2WJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskix72u" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNNqfT" role="jymVt">
      <property role="TrG5h" value="listConceptDescriptionProperties" />
      <node concept="3Tm1VV" id="34Q84zNNqfV" role="1B3o_S" />
      <node concept="_YKpA" id="34Q84zNNqfW" role="3clF45">
        <node concept="3uibUv" id="34Q84zNNqfX" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="34Q84zNNqfZ" role="3clF47">
        <node concept="3clFbF" id="34Q84zNShgC" role="3cqZAp">
          <node concept="2ShNRf" id="34Q84zNShgA" role="3clFbG">
            <node concept="Tc6Ow" id="34Q84zNSiPQ" role="2ShVmc">
              <node concept="3uibUv" id="34Q84zNSlB5" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="1rXfSq" id="34Q84zNSoau" role="HW$Y0">
                <ref role="37wK5l" node="34Q84zNNvWd" resolve="slangConceptAliasProperty" />
              </node>
              <node concept="1rXfSq" id="34Q84zNSq_R" role="HW$Y0">
                <ref role="37wK5l" node="34Q84zNO3I1" resolve="slangConceptShortDescriptionProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNNqg0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="1f4Qr8VH3dt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="2AHcQZ" id="1f4Qr8VH4kF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGn$$m" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH3Hd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VH4SG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGn_rj" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH5aU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VH6g4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGn_HA" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH5Xz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VH6L2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnA1s" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH73w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VH7R7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnAle" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH7m2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VH89G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnADv" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH8GM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGGnAUM" role="jymVt">
      <property role="TrG5h" value="toSLanguage" />
      <node concept="3clFbS" id="39$JcGGnAUO" role="3clF47">
        <node concept="3clFbF" id="39$JcGGnDau" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGnDas" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnA1k" resolve="toSLanguage" />
            <node concept="2OqwBi" id="3M8YG$9MVky" role="37wK5m">
              <node concept="37vLTw" id="39$JcGGnB9d" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGnAUX" resolve="structureModel" />
              </node>
              <node concept="liA8E" id="3M8YG$9MVQh" role="2OqNvi">
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
        <node concept="3uibUv" id="3M8YG$9MUp2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VH9OY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnAUV" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VH9qC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VHalD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnB_P" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VHaOV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VHcdo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnBTi" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VHbCs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VHd16" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGGnCjt" role="1B3o_S" />
      <node concept="2AHcQZ" id="1f4Qr8VHdAg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGnDYV" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnELF" role="jymVt">
      <property role="TrG5h" value="toSLanguageId" />
      <node concept="3clFbS" id="39$JcGGnELI" role="3clF47">
        <node concept="3cpWs8" id="1f4Qr8WtELx" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8WtELy" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="1f4Qr8WtEzP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="1f4Qr8WtELz" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
              <node concept="37vLTw" id="1f4Qr8WtEL$" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGnF8s" resolve="sLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f4Qr8WtFAv" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8WtFAx" role="3clFbx">
            <node concept="3cpWs6" id="1f4Qr8WtHLD" role="3cqZAp">
              <node concept="10Nm6u" id="1f4Qr8WtI4Y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8WtH6R" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8WtHfL" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8WtGrd" role="3uHU7B">
              <ref role="3cqZAo" node="1f4Qr8WtELy" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGnFsJ" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGohgg" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGoh_a" resolve="toSLanguageId" />
            <node concept="37vLTw" id="1f4Qr8WtEL_" role="37wK5m">
              <ref role="3cqZAo" node="1f4Qr8WtELy" resolve="lang" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHfG6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHed_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHght" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHg$T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHhGx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHhp5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6Alcru" role="jymVt">
      <property role="TrG5h" value="toSLanguageId" />
      <node concept="3clFbS" id="5M3rB6Alcrv" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6Al$v4" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6Al$v5" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="5M3rB6AlzJK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="5M3rB6Al$v6" role="33vP2m">
              <ref role="37wK5l" node="5M3rB6AlhdU" resolve="toLanguage" />
              <node concept="37vLTw" id="5M3rB6Al$v7" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6AlcrA" resolve="structureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M3rB6AlA5p" role="3cqZAp">
          <node concept="3clFbS" id="5M3rB6AlA5r" role="3clFbx">
            <node concept="3cpWs6" id="5M3rB6AlCNq" role="3cqZAp">
              <node concept="10Nm6u" id="5M3rB6AlDeq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5M3rB6AlAZR" role="3clFbw">
            <node concept="10Nm6u" id="5M3rB6AlC05" role="3uHU7w" />
            <node concept="37vLTw" id="5M3rB6AlAub" role="3uHU7B">
              <ref role="3cqZAo" node="5M3rB6Al$v5" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6AlEt2" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6AlEt0" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGoh_a" resolve="toSLanguageId" />
            <node concept="37vLTw" id="5M3rB6AlFjQ" role="37wK5m">
              <ref role="3cqZAo" node="5M3rB6Al$v5" resolve="lang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Alcr$" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6Alcr_" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="5M3rB6AlcrA" role="3clF46">
        <property role="TrG5h" value="structureModel" />
        <node concept="3uibUv" id="3M8YG$9N2ZI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6AlcrC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6AlcrD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGnGhR" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnH7F" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="39$JcGGnH7I" role="3clF47">
        <node concept="3cpWs8" id="1f4Qr8VHqnR" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8VHqnS" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <node concept="3uibUv" id="1f4Qr8VHq4v" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1f4Qr8VHqnT" role="33vP2m">
              <node concept="37vLTw" id="1f4Qr8VHqnU" role="2Oq$k0">
                <ref role="3cqZAo" node="39$JcGGnHvY" resolve="sLanguage" />
              </node>
              <node concept="liA8E" id="1f4Qr8VHqnV" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f4Qr8VHrgB" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8VHrgD" role="3clFbx">
            <node concept="3cpWs6" id="1f4Qr8Wtx4b" role="3cqZAp">
              <node concept="10Nm6u" id="1f4Qr8Wtxnd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8VHs7W" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8VHswf" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8VHrzT" role="3uHU7B">
              <ref role="3cqZAo" node="1f4Qr8VHqnS" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGnVsH" role="3cqZAp">
          <node concept="1rXfSq" id="39$JcGGnVsF" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnSrQ" resolve="toLanguage" />
            <node concept="37vLTw" id="1f4Qr8VHqnW" role="37wK5m">
              <ref role="3cqZAo" node="1f4Qr8VHqnS" resolve="sourceModule" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHiwR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnXWp" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHj73" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHk9E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnZ5q" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHjDN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHkTc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="39$JcGGnYER" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHl$l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHmFJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHmnN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHnw_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHnOL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6AlhdU" role="jymVt">
      <property role="TrG5h" value="toLanguage" />
      <node concept="3clFbS" id="5M3rB6AlhdV" role="3clF47">
        <node concept="3clFbF" id="5M3rB6Alwum" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6Alwuk" role="3clFbG">
            <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
            <node concept="1rXfSq" id="5M3rB6Aly$E" role="37wK5m">
              <ref role="37wK5l" node="39$JcGGnAUM" resolve="toSLanguage" />
              <node concept="37vLTw" id="5M3rB6Aly$F" role="37wK5m">
                <ref role="3cqZAo" node="5M3rB6Alhe2" resolve="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6Alhe0" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6Alhe1" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="5M3rB6Alhe2" role="3clF46">
        <property role="TrG5h" value="structureModel" />
        <node concept="3uibUv" id="3M8YG$9N3BS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6Alhe4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6Alhe5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGsBse" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGsLhM" role="jymVt">
      <property role="TrG5h" value="toStructureModel" />
      <node concept="3clFbS" id="39$JcGGsLhP" role="3clF47">
        <node concept="3cpWs8" id="1f4Qr8WtI_f" role="3cqZAp">
          <node concept="3cpWsn" id="1f4Qr8WtI_g" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="1f4Qr8WtIc8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="1f4Qr8WtI_h" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGnH7F" resolve="toLanguage" />
              <node concept="37vLTw" id="1f4Qr8WtI_i" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGGsOCL" resolve="sLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f4Qr8WtJLy" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8WtJL$" role="3clFbx">
            <node concept="3cpWs6" id="1f4Qr8WtLB8" role="3cqZAp">
              <node concept="10Nm6u" id="1f4Qr8WtMjZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8WtKAc" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8WtLjo" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8WtK5q" role="3uHU7B">
              <ref role="3cqZAo" node="1f4Qr8WtI_g" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGsPhG" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGsQuG" role="3clFbG">
            <node concept="37vLTw" id="1f4Qr8WtI_j" role="2Oq$k0">
              <ref role="3cqZAo" node="1f4Qr8WtI_g" resolve="lang" />
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
        <node concept="2AHcQZ" id="1f4Qr8VHp8v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VHoDG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGGnubz" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGnCBC" role="jymVt">
      <property role="TrG5h" value="getLanguageRegistry" />
      <node concept="3clFbS" id="39$JcGGnCBG" role="3clF47">
        <node concept="3cpWs6" id="39$JcGGnCBH" role="3cqZAp">
          <node concept="15s5l7" id="6jTTMHD6Ivg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getInstance():LanguageRegistry is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
            <property role="huDt6" value="Warning: getInstance():LanguageRegistry is deprecated" />
          </node>
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
      <node concept="2AHcQZ" id="1f4Qr8VHpXU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="39$JcGGnjRP" role="1B3o_S" />
    <node concept="3UR2Jj" id="3M8YG$9MLKr" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$9MLKs" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MLKt" role="1dT_Ay">
          <property role="1dT_AB" value="Converts between various internal representations of a Language." />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MMBK" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MMBL" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MNv2" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MNv3" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MP8j" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MP8k" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MPxk" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MPxq" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MPxs" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MPxz" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MPxj" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MQVd" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MQVe" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MQVf" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MQVg" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MQVh" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MQVi" role="92FcQ">
              <ref role="VXe09" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MQVj" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MQVE" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MQVF" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MQVG" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MQVH" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MQVI" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MQVJ" role="92FcQ">
              <ref role="VXe09" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MQVK" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MQWe" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MQWf" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MQWg" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MQWh" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MQWi" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MQWj" role="92FcQ">
              <ref role="VXe09" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MQWk" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MQWT" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MQWU" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MQWV" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MQWW" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MQWX" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MQWY" role="92FcQ">
              <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MQWZ" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MR9E" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MR9F" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MR9G" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MR9H" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MR9I" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MR9J" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MR9K" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9MXWA" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9MXWB" role="1dT_Ay">
          <property role="1dT_AB" value="  &lt;li&gt;" />
        </node>
        <node concept="1dT_AA" id="3M8YG$9MXWC" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$9MXWD" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$9MXWE" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$9MXWF" role="92FcQ">
              <ref role="VXe09" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$9MXWG" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9Q8bc" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9Q8bd" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/ul&gt;" />
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
    <node concept="312cEg" id="5AGBwuFENz0" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5AGBwuFENz1" role="1B3o_S" />
      <node concept="3uibUv" id="5M3rB6_S5ni" role="1tU5fm">
        <ref role="3uigEE" node="5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="4WflrVaHUCy" role="jymVt">
      <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WflrVaHUCz" role="1B3o_S" />
      <node concept="3uibUv" id="4WflrVaHUC_" role="1tU5fm">
        <ref role="3uigEE" node="18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="pPZz6cP$1z" role="jymVt" />
    <node concept="3clFbW" id="5AGBwuFEKL7" role="jymVt">
      <node concept="37vLTG" id="5AGBwuFEMIM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5AGBwuFEMIN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFlC3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5AGBwuFEN4b" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="1f4Qr8VFlW5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JNiskhEcl$" role="1tU5fm">
          <ref role="3uigEE" node="5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="4WflrVaHS$T" role="3clF46">
        <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
        <node concept="3uibUv" id="4WflrVaHUC9" role="1tU5fm">
          <ref role="3uigEE" node="18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
        </node>
        <node concept="2AHcQZ" id="4WflrVaLtYD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5AGBwuFEKL9" role="3clF45" />
      <node concept="3Tm1VV" id="5AGBwuFEKLa" role="1B3o_S" />
      <node concept="3clFbS" id="5AGBwuFEKLb" role="3clF47">
        <node concept="3clFbF" id="pPZz6cPzAA" role="3cqZAp">
          <node concept="37vLTI" id="pPZz6cPzAC" role="3clFbG">
            <node concept="2OqwBi" id="pPZz6cPzXW" role="37vLTJ">
              <node concept="Xjq3P" id="pPZz6cPzYr" role="2Oq$k0" />
              <node concept="2OwXpG" id="pPZz6cPzXZ" role="2OqNvi">
                <ref role="2Oxat5" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="pPZz6cPzAG" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFEMIM" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFENz4" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFENz6" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFEPJ$" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFEQ3Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFEPJB" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFENz0" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFENza" role="37vLTx">
              <ref role="3cqZAo" node="5AGBwuFEN4b" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WflrVaHUCA" role="3cqZAp">
          <node concept="37vLTI" id="4WflrVaHUCC" role="3clFbG">
            <node concept="2OqwBi" id="4WflrVaHXpV" role="37vLTJ">
              <node concept="Xjq3P" id="4WflrVaHXXG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WflrVaHXpY" role="2OqNvi">
                <ref role="2Oxat5" node="4WflrVaHUCy" resolve="metaAdapterByDeclarationHelper" />
              </node>
            </node>
            <node concept="37vLTw" id="4WflrVaHUCG" role="37vLTx">
              <ref role="3cqZAo" node="4WflrVaHS$T" resolve="metaAdapterByDeclarationHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFL51Q" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFL9yX" role="jymVt">
      <property role="TrG5h" value="findLanguageByKey" />
      <node concept="3clFbS" id="5AGBwuFL9z0" role="3clF47">
        <node concept="2Gpval" id="pPZz6cRjHe" role="3cqZAp">
          <node concept="2GrKxI" id="pPZz6cRjHg" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="pPZz6cRjHk" role="2LFqv$">
            <node concept="3cpWs8" id="pPZz6cRzth" role="3cqZAp">
              <node concept="3cpWsn" id="pPZz6cRzti" role="3cpWs9">
                <property role="TrG5h" value="attributeKey" />
                <node concept="17QB3L" id="pPZz6cRz3q" role="1tU5fm" />
                <node concept="1rXfSq" id="5AGBwuFLpQe" role="33vP2m">
                  <ref role="37wK5l" node="6fYiNFaviJP" resolve="findKeyFromLanguage" />
                  <node concept="2GrUjf" id="5AGBwuFLr2a" role="37wK5m">
                    <ref role="2Gs0qQ" node="pPZz6cRjHg" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pPZz6cRuDk" role="3cqZAp">
              <node concept="1Wc70l" id="pPZz6cRZbE" role="3clFbw">
                <node concept="2OqwBi" id="pPZz6cS15E" role="3uHU7w">
                  <node concept="2GrUjf" id="pPZz6cS0el" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pPZz6cRjHg" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="pPZz6cS2sH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
                  </node>
                </node>
                <node concept="17R0WA" id="pPZz6cRXam" role="3uHU7B">
                  <node concept="37vLTw" id="pPZz6cRVTZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5AGBwuFLb_T" resolve="languageKey" />
                  </node>
                  <node concept="37vLTw" id="pPZz6cRXZp" role="3uHU7w">
                    <ref role="3cqZAo" node="pPZz6cRzti" resolve="attributeKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pPZz6cRuDm" role="3clFbx">
                <node concept="3cpWs6" id="pPZz6cS3lA" role="3cqZAp">
                  <node concept="2GrUjf" id="1bT$FEXrxcu" role="3cqZAk">
                    <ref role="2Gs0qQ" node="pPZz6cRjHg" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pPZz6cRhq7" role="2GsD0m">
            <node concept="2YIFZM" id="pPZz6cRdu8" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="pPZz6cRgvY" role="37wK5m">
                <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="pPZz6cRiao" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFLwgF" role="3cqZAp">
          <node concept="10Nm6u" id="5AGBwuFLxtv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFL7Rk" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFL9dh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="5AGBwuFLb_T" role="3clF46">
        <property role="TrG5h" value="languageKey" />
        <node concept="17QB3L" id="5AGBwuFLb_S" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VFrle" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFmlz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9AHxi" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9AHxj" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AHxk" role="1dT_Ay">
            <property role="1dT_AB" value="Searches through MPS' internal language registry to map `languageKey` via instance of `LionWebLanguageKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9AK88" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AK89" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9AQEl" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AQEm" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore language keys." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9AQEv" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AQEw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9AK8e" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AK8f" role="1dT_Ay">
            <property role="1dT_AB" value="Potentially expensive operation, consider caching the result!" />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9AHxl" role="3nqlJM">
          <property role="TUZQ4" value="language key to look for." />
          <node concept="zr_55" id="3M8YG$9AHxn" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuFLb_T" resolve="languageKey" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9AHxo" role="3nqlJM">
          <property role="x79VB" value="SLanguage with custom LionWeb key `languageKey`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pPZz6cPwBq" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaviJP" role="jymVt">
      <property role="TrG5h" value="findKeyFromLanguage" />
      <node concept="3clFbS" id="6fYiNFaviJS" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFFZd3" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFFZd4" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="5AGBwuFFYOg" role="1tU5fm">
              <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="2YIFZM" id="68Be_yKnME" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGnzni" resolve="getInstance" />
              <ref role="1Pybhc" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3M8YG$9E2rI" role="3cqZAp">
          <node concept="1PaTwC" id="3M8YG$9E2rJ" role="1aUNEU">
            <node concept="3oM_SD" id="3M8YG$9E3_h" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_q" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_t" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_x" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_A" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_G" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3_V" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3A4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3Ae" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3Ap" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E3A_" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$9CZoS" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$9CZoT" role="3cpWs9">
            <property role="TrG5h" value="coreLanguage" />
            <node concept="17QB3L" id="3M8YG$9CXEs" role="1tU5fm" />
            <node concept="1rXfSq" id="3M8YG$9CZoU" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$9CnuQ" resolve="mapCoreLanguageKey" />
              <node concept="2OqwBi" id="3M8YG$9CZoV" role="37wK5m">
                <node concept="2OqwBi" id="3M8YG$9CZoW" role="2Oq$k0">
                  <node concept="37vLTw" id="3M8YG$9CZoX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFFZd4" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="3M8YG$9CZoY" role="2OqNvi">
                    <ref role="37wK5l" node="39$JcGGnELF" resolve="toSLanguageId" />
                    <node concept="37vLTw" id="3M8YG$9CZoZ" role="37wK5m">
                      <ref role="3cqZAo" node="6fYiNFavjXc" resolve="sLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$9CZp0" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M8YG$9BBYZ" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$9BBZ0" role="3clFbx">
            <node concept="3cpWs6" id="3M8YG$9BBZ1" role="3cqZAp">
              <node concept="37vLTw" id="3M8YG$9DjBY" role="3cqZAk">
                <ref role="3cqZAo" node="3M8YG$9CZoT" resolve="coreLanguage" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3M8YG$9DcOW" role="3clFbw">
            <node concept="10Nm6u" id="3M8YG$9DfI4" role="3uHU7w" />
            <node concept="37vLTw" id="3M8YG$9Dbmf" role="3uHU7B">
              <ref role="3cqZAo" node="3M8YG$9CZoT" resolve="coreLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFGqaB" role="3cqZAp" />
        <node concept="3cpWs8" id="6fYiNFaHv6B" role="3cqZAp">
          <node concept="3cpWsn" id="6fYiNFaHv6C" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="6fYiNFaHv2A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5M3rB6BicZI" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6Bia_j" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFZd4" resolve="converter" />
              </node>
              <node concept="liA8E" id="5M3rB6Bifmg" role="2OqNvi">
                <ref role="37wK5l" node="39$JcGGsLhM" resolve="toStructureModel" />
                <node concept="37vLTw" id="5M3rB6BigAf" role="37wK5m">
                  <ref role="3cqZAo" node="6fYiNFavjXc" resolve="sLanguage" />
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
        <node concept="3cpWs6" id="5M3rB6_W0zh" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6_W0zg" role="3cqZAk">
            <ref role="37wK5l" node="5M3rB6_W0zc" resolve="findKeyFromLanguage" />
            <node concept="37vLTw" id="5M3rB6_W0zf" role="37wK5m">
              <ref role="3cqZAo" node="6fYiNFaHv6C" resolve="structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pPZz6cPxrp" role="1B3o_S" />
      <node concept="17QB3L" id="6fYiNFavibA" role="3clF45" />
      <node concept="37vLTG" id="6fYiNFavjXc" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="6fYiNFaACW$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFuNq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFvPj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9AU44" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9AWM0" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AWM1" role="1dT_Ay">
            <property role="1dT_AB" value="Tries to find custom LionWeb language key via `LionWebLanguageKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9B2$v" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9B2$w" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9AWM2" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9AWM3" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore language keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9AU47" role="3nqlJM">
          <property role="TUZQ4" value="Language to inspect for an instance of `LionWebLanguageKey` in structure aspect." />
          <node concept="zr_55" id="3M8YG$9AU49" role="zr_5Q">
            <ref role="zr_51" node="6fYiNFavjXc" resolve="sLanguage" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9AU4a" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `sLanguage`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_W3dM" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_W0zc" role="jymVt">
      <property role="TrG5h" value="findKeyFromLanguage" />
      <node concept="3Tm1VV" id="5M3rB6_W0zd" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_W0ze" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_W0z7" role="3clF46">
        <property role="TrG5h" value="structure" />
        <node concept="3uibUv" id="5M3rB6_W0z8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_W8iL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6_W0yE" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXH90y" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXH90z" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="3uibUv" id="4oHUzWXH90$" role="1tU5fm">
              <ref role="3uigEE" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="2YIFZM" id="68Be_yKnMF" role="33vP2m">
              <ref role="37wK5l" node="39$JcGGnzni" resolve="getInstance" />
              <ref role="1Pybhc" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3M8YG$9E6ec" role="3cqZAp">
          <node concept="1PaTwC" id="3M8YG$9E6ed" role="1aUNEU">
            <node concept="3oM_SD" id="3M8YG$9E6ee" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6ef" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6eg" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6eh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6ei" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6ej" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6ek" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6el" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6em" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6en" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6eo" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9E6ep" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$9DkOD" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$9DkOE" role="3cpWs9">
            <property role="TrG5h" value="coreLanguage" />
            <node concept="17QB3L" id="3M8YG$9DkOF" role="1tU5fm" />
            <node concept="1rXfSq" id="3M8YG$9DkOG" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$9CnuQ" resolve="mapCoreLanguageKey" />
              <node concept="2OqwBi" id="3M8YG$9DkOH" role="37wK5m">
                <node concept="2OqwBi" id="3M8YG$9DkOI" role="2Oq$k0">
                  <node concept="37vLTw" id="3M8YG$9DkOJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oHUzWXH90z" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="3M8YG$9DkOK" role="2OqNvi">
                    <ref role="37wK5l" node="5M3rB6Alcru" resolve="toSLanguageId" />
                    <node concept="37vLTw" id="3M8YG$9DkOL" role="37wK5m">
                      <ref role="3cqZAo" node="5M3rB6_W0z7" resolve="structure" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M8YG$9DkOM" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M8YG$9DkON" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$9DkOO" role="3clFbx">
            <node concept="3cpWs6" id="3M8YG$9DkOP" role="3cqZAp">
              <node concept="37vLTw" id="3M8YG$9DkOQ" role="3cqZAk">
                <ref role="3cqZAo" node="3M8YG$9DkOE" resolve="coreLanguage" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3M8YG$9DkOR" role="3clFbw">
            <node concept="10Nm6u" id="3M8YG$9DkOS" role="3uHU7w" />
            <node concept="37vLTw" id="3M8YG$9DkOT" role="3uHU7B">
              <ref role="3cqZAo" node="3M8YG$9DkOE" resolve="coreLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXGOeA" role="3cqZAp" />
        <node concept="3cpWs8" id="5M3rB6_W0yF" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6_W0yG" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="3uibUv" id="5M3rB6_W0yH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="5M3rB6_W0yI" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_W0yJ" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6_W0z9" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6_W0z7" resolve="structure" />
              </node>
              <node concept="liA8E" id="5M3rB6_W0yL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5M3rB6_W0yM" role="3cqZAp">
          <node concept="2GrKxI" id="5M3rB6_W0yN" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="37vLTw" id="5M3rB6_W0yO" role="2GsD0m">
            <ref role="3cqZAo" node="5M3rB6_W0yG" resolve="rootNodes" />
          </node>
          <node concept="3clFbS" id="5M3rB6_W0yP" role="2LFqv$">
            <node concept="3clFbJ" id="5M3rB6_W0yQ" role="3cqZAp">
              <node concept="2OqwBi" id="5M3rB6_W0yR" role="3clFbw">
                <node concept="2GrUjf" id="5M3rB6_W0yS" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5M3rB6_W0yN" resolve="rootNode" />
                </node>
                <node concept="liA8E" id="5M3rB6_W0yT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5M3rB6_W0yU" role="37wK5m">
                    <ref role="35c_gD" to="234s:6fYiNFad_9U" resolve="LionWebLanguageKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M3rB6_W0yV" role="3clFbx">
                <node concept="3cpWs8" id="5M3rB6_W0yW" role="3cqZAp">
                  <node concept="3cpWsn" id="5M3rB6_W0yX" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="5M3rB6_W0yY" role="1tU5fm" />
                    <node concept="2OqwBi" id="5M3rB6_W0yZ" role="33vP2m">
                      <node concept="2GrUjf" id="5M3rB6_W0z0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5M3rB6_W0yN" resolve="rootNode" />
                      </node>
                      <node concept="liA8E" id="5M3rB6_W0z1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="5M3rB6_W0z2" role="37wK5m">
                          <ref role="355D3t" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
                          <ref role="355D3u" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5M3rB6_W0z3" role="3cqZAp">
                  <node concept="37vLTw" id="5M3rB6_W0z4" role="3cqZAk">
                    <ref role="3cqZAo" node="5M3rB6_W0yX" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_W0z5" role="3cqZAp">
          <node concept="10Nm6u" id="5M3rB6_W0z6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_W4B0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9AY8f" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Bay6" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Bay7" role="1dT_Ay">
            <property role="1dT_AB" value="Tries to find custom LionWeb language key via `LionWebLanguageKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Bay8" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Bay9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Baya" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Bayb" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore language keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9AY8i" role="3nqlJM">
          <property role="TUZQ4" value="Language structure aspect to inspect for an instance of `LionWebLanguageKey`." />
          <node concept="zr_55" id="3M8YG$9AY8k" role="zr_5Q">
            <ref role="zr_51" node="5M3rB6_W0z7" resolve="structure" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9AY8l" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `structure`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$9ChhL" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$9CnuQ" role="jymVt">
      <property role="TrG5h" value="mapCoreLanguageKey" />
      <node concept="3clFbS" id="3M8YG$9CnuT" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$9Cx2X" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$9Cx2Y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3M8YG$9Cx2Z" role="1tU5fm" />
            <node concept="2OqwBi" id="3M8YG$9Cx30" role="33vP2m">
              <node concept="2OqwBi" id="3M8YG$9Cx31" role="2Oq$k0">
                <node concept="37vLTw" id="3M8YG$9Cx32" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                </node>
                <node concept="liA8E" id="3M8YG$9Cx33" role="2OqNvi">
                  <ref role="37wK5l" node="5JNiski3jYX" resolve="listSLanguageLanguageIds" />
                </node>
              </node>
              <node concept="2WmjW8" id="3M8YG$9Cx34" role="2OqNvi">
                <node concept="37vLTw" id="3M8YG$9CGYn" role="25WWJ7">
                  <ref role="3cqZAo" node="3M8YG$9Cqto" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M8YG$9Cx3b" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$9Cx3c" role="3clFbx">
            <node concept="3cpWs6" id="3M8YG$9Cx3d" role="3cqZAp">
              <node concept="1y4W85" id="3M8YG$9Cx3e" role="3cqZAk">
                <node concept="37vLTw" id="3M8YG$9Cx3f" role="1y58nS">
                  <ref role="3cqZAo" node="3M8YG$9Cx2Y" resolve="index" />
                </node>
                <node concept="2OqwBi" id="3M8YG$9Cx3g" role="1y566C">
                  <node concept="37vLTw" id="3M8YG$9Cx3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="3M8YG$9Cx3i" role="2OqNvi">
                    <ref role="37wK5l" node="5JNiski3jYO" resolve="listKeyLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3M8YG$9Cx3j" role="3clFbw">
            <node concept="3cmrfG" id="3M8YG$9Cx3k" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3M8YG$9Cx3l" role="3uHU7B">
              <ref role="3cqZAo" node="3M8YG$9Cx2Y" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M8YG$9CMlV" role="3cqZAp">
          <node concept="10Nm6u" id="3M8YG$9COTg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$9CknW" role="1B3o_S" />
      <node concept="17QB3L" id="3M8YG$9CnfR" role="3clF45" />
      <node concept="37vLTG" id="3M8YG$9Cqto" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="17QB3L" id="3M8YG$9Cqtn" role="1tU5fm" />
        <node concept="2AHcQZ" id="3M8YG$9CsCI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$9CtdC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fYiNFaHcWT" role="jymVt" />
    <node concept="3clFb_" id="6fYiNFaH3n7" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="6fYiNFaH3n8" role="3clF47">
        <node concept="3clFbJ" id="5AGBwuFGC16" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFGC18" role="3clFbx">
            <node concept="3cpWs8" id="5AGBwuFKihU" role="3cqZAp">
              <node concept="3cpWsn" id="5AGBwuFKihV" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5AGBwuFKihW" role="1tU5fm" />
                <node concept="2OqwBi" id="5AGBwuFKihX" role="33vP2m">
                  <node concept="2OqwBi" id="5AGBwuFKihY" role="2Oq$k0">
                    <node concept="37vLTw" id="5AGBwuFKihZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="5AGBwuFKii0" role="2OqNvi">
                      <ref role="37wK5l" node="5JNiski3jZG" resolve="listSLanguageClassifiers" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="5AGBwuFKii1" role="2OqNvi">
                    <node concept="0kSF2" id="5AGBwuFKii2" role="25WWJ7">
                      <node concept="3uibUv" id="5AGBwuFKii3" role="0kSFW">
                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="37vLTw" id="5AGBwuFKii4" role="0kSFX">
                        <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AGBwuFKihH" role="3cqZAp">
              <node concept="3clFbS" id="5AGBwuFKihI" role="3clFbx">
                <node concept="3cpWs6" id="5AGBwuFKihJ" role="3cqZAp">
                  <node concept="1y4W85" id="5AGBwuFKihL" role="3cqZAk">
                    <node concept="37vLTw" id="5AGBwuFKihM" role="1y58nS">
                      <ref role="3cqZAo" node="5AGBwuFKihV" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="5AGBwuFKihN" role="1y566C">
                      <node concept="37vLTw" id="5AGBwuFKihO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFKihP" role="2OqNvi">
                        <ref role="37wK5l" node="5JNiski3jZU" resolve="listKeyClassifiers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="5AGBwuFKihR" role="3clFbw">
                <node concept="3cmrfG" id="5AGBwuFKihS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5AGBwuFKihT" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFKihV" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5AGBwuFIGGt" role="3eNLev">
            <node concept="2ZW3vV" id="5AGBwuFIKO_" role="3eO9$A">
              <node concept="3uibUv" id="5AGBwuFIMpC" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="37vLTw" id="5AGBwuFIIIk" role="2ZW6bz">
                <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="5AGBwuFIGGv" role="3eOfB_">
              <node concept="3cpWs8" id="5AGBwuFGX$Z" role="3cqZAp">
                <node concept="3cpWsn" id="5AGBwuFGX_0" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="5AGBwuFHjX0" role="1tU5fm" />
                  <node concept="2OqwBi" id="5AGBwuFHcrt" role="33vP2m">
                    <node concept="2OqwBi" id="5AGBwuFGX_3" role="2Oq$k0">
                      <node concept="37vLTw" id="5AGBwuFGX_4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="5AGBwuFGX_5" role="2OqNvi">
                        <ref role="37wK5l" node="5JNiski3k0z" resolve="listSLanguageProperties" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="5AGBwuFHdTq" role="2OqNvi">
                      <node concept="0kSF2" id="5AGBwuFHgYU" role="25WWJ7">
                        <node concept="3uibUv" id="5AGBwuFHgYW" role="0kSFW">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                        <node concept="37vLTw" id="5AGBwuFHfOX" role="0kSFX">
                          <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5AGBwuFH3O3" role="3cqZAp">
                <node concept="3clFbS" id="5AGBwuFH3O5" role="3clFbx">
                  <node concept="3cpWs6" id="5AGBwuFHFs8" role="3cqZAp">
                    <node concept="1y4W85" id="5AGBwuFHFsb" role="3cqZAk">
                      <node concept="37vLTw" id="5AGBwuFHFsc" role="1y58nS">
                        <ref role="3cqZAo" node="5AGBwuFGX_0" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="5AGBwuFHFsd" role="1y566C">
                        <node concept="37vLTw" id="5AGBwuFHFse" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                        </node>
                        <node concept="liA8E" id="5AGBwuFHFsf" role="2OqNvi">
                          <ref role="37wK5l" node="5JNiski3k0L" resolve="listKeyProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="5AGBwuFHpB4" role="3clFbw">
                  <node concept="3cmrfG" id="5AGBwuFHqtP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5AGBwuFHmVo" role="3uHU7B">
                    <ref role="3cqZAo" node="5AGBwuFGX_0" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4oHUzWXJR6E" role="3clFbw">
            <node concept="3uibUv" id="4oHUzWXJR6F" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="37vLTw" id="4oHUzWXJR6G" role="2ZW6bz">
              <ref role="3cqZAo" node="6fYiNFaH3ng" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFIbi2" role="3cqZAp" />
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
        <node concept="2AHcQZ" id="1f4Qr8VFB3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFz53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9EdlE" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9EdlF" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EdlG" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves a custom LionWeb key from `element` via `LionWebEntityKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Eg4M" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Eg4N" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9EiDP" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EiDQ" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `element` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9EleV" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9Elf1" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9Elf3" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9Elfi" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9EleU" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ElM6" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ElM7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ElMl" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ElMm" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore entity keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9EdlH" role="3nqlJM">
          <property role="TUZQ4" value="Language element to inspect for custom LionWeb key." />
          <node concept="zr_55" id="3M8YG$9EdlJ" role="zr_5Q">
            <ref role="zr_51" node="6fYiNFaH3ng" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9EdlK" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `element`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oHUzWXHMtp" role="jymVt" />
    <node concept="3clFb_" id="4oHUzWXIAvE" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="4oHUzWXIAvF" role="3clF47">
        <node concept="3clFbF" id="4oHUzWXIO7k" role="3cqZAp">
          <node concept="1rXfSq" id="4oHUzWXIO7i" role="3clFbG">
            <ref role="37wK5l" node="6fYiNFaH3n7" resolve="findKeyFromAttribute" />
            <node concept="10QFUN" id="4oHUzWXIUm0" role="37wK5m">
              <node concept="37vLTw" id="4oHUzWXIUlZ" role="10QFUP">
                <ref role="3cqZAo" node="4oHUzWXIAw9" resolve="element" />
              </node>
              <node concept="3uibUv" id="4oHUzWXIUlY" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oHUzWXIAw7" role="1B3o_S" />
      <node concept="17QB3L" id="4oHUzWXIAw8" role="3clF45" />
      <node concept="37vLTG" id="4oHUzWXIAw9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4oHUzWXIAwa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
        </node>
        <node concept="2AHcQZ" id="4oHUzWXIAwb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4oHUzWXIAwc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9Eopt" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9EqYO" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EqYP" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves a custom LionWeb key from `element` via `LionWebEntityKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9EqYQ" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EqYR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9EqYS" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EqYT" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `element` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9EqYU" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9EqYV" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9EqYW" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9EqYX" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9EqYY" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9EqYZ" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EqZ0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9EqZ1" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EqZ2" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore entity keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Eopw" role="3nqlJM">
          <property role="TUZQ4" value="Enumeration to inspect for custom LionWeb key." />
          <node concept="zr_55" id="3M8YG$9Eopy" role="zr_5Q">
            <ref role="zr_51" node="4oHUzWXIAw9" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Eopz" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `element`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oHUzWXIH5v" role="jymVt" />
    <node concept="3clFb_" id="4oHUzWXHJlQ" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="4oHUzWXHJlR" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXHJlU" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXHJlV" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4oHUzWXHJlW" role="1tU5fm" />
            <node concept="2OqwBi" id="4oHUzWXHJlX" role="33vP2m">
              <node concept="2OqwBi" id="4oHUzWXHJlY" role="2Oq$k0">
                <node concept="37vLTw" id="4oHUzWXHJlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                </node>
                <node concept="liA8E" id="4oHUzWXHJm0" role="2OqNvi">
                  <ref role="37wK5l" node="5JNiski3k1p" resolve="listSLanguagePrimitiveTypes" />
                </node>
              </node>
              <node concept="2WmjW8" id="4oHUzWXHJm1" role="2OqNvi">
                <node concept="0kSF2" id="4oHUzWXHJm2" role="25WWJ7">
                  <node concept="3uibUv" id="4oHUzWXHJm3" role="0kSFW">
                    <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                  </node>
                  <node concept="37vLTw" id="4oHUzWXHJm4" role="0kSFX">
                    <ref role="3cqZAo" node="4oHUzWXHJnn" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oHUzWXHJm5" role="3cqZAp">
          <node concept="3clFbS" id="4oHUzWXHJm6" role="3clFbx">
            <node concept="3cpWs6" id="4oHUzWXHJm7" role="3cqZAp">
              <node concept="1y4W85" id="4oHUzWXHJm9" role="3cqZAk">
                <node concept="37vLTw" id="4oHUzWXHJma" role="1y58nS">
                  <ref role="3cqZAo" node="4oHUzWXHJlV" resolve="index" />
                </node>
                <node concept="2OqwBi" id="4oHUzWXHJmb" role="1y566C">
                  <node concept="37vLTw" id="4oHUzWXHJmc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="4oHUzWXHJmd" role="2OqNvi">
                    <ref role="37wK5l" node="5JNiski3k1B" resolve="listKeyPrimitiveTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4oHUzWXHJmf" role="3clFbw">
            <node concept="3cmrfG" id="4oHUzWXHJmg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4oHUzWXHJmh" role="3uHU7B">
              <ref role="3cqZAo" node="4oHUzWXHJlV" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXKwRZ" role="3cqZAp" />
        <node concept="3clFbJ" id="4oHUzWXK$ER" role="3cqZAp">
          <node concept="3clFbS" id="4oHUzWXK$ET" role="3clFbx">
            <node concept="3cpWs6" id="4oHUzWXKIAX" role="3cqZAp">
              <node concept="1rXfSq" id="4oHUzWXKLeV" role="3cqZAk">
                <ref role="37wK5l" node="6fYiNFaH3n7" resolve="findKeyFromAttribute" />
                <node concept="10QFUN" id="4oHUzWXKRZf" role="37wK5m">
                  <node concept="37vLTw" id="4oHUzWXKRZe" role="10QFUP">
                    <ref role="3cqZAo" node="4oHUzWXHJnn" resolve="element" />
                  </node>
                  <node concept="3uibUv" id="4oHUzWXKRZd" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4oHUzWXKE8y" role="3clFbw">
            <node concept="3uibUv" id="4oHUzWXKFEc" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
            </node>
            <node concept="37vLTw" id="4oHUzWXKBiE" role="2ZW6bz">
              <ref role="3cqZAo" node="4oHUzWXHJnn" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oHUzWXHJnf" role="3cqZAp" />
        <node concept="3cpWs6" id="4oHUzWXHJng" role="3cqZAp">
          <node concept="10Nm6u" id="4oHUzWXHVRw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oHUzWXHJnl" role="1B3o_S" />
      <node concept="17QB3L" id="4oHUzWXHJnm" role="3clF45" />
      <node concept="37vLTG" id="4oHUzWXHJnn" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4oHUzWXHJno" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="4oHUzWXHJnp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4oHUzWXHJnq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9EuIQ" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9ExKn" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ExKo" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves a custom LionWeb key from `element` via `LionWebEntityKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ExKp" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ExKq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ExKr" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ExKs" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `element` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9ExKt" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9ExKu" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9ExKv" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9ExKw" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9ExKx" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ExKy" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ExKz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ExK$" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ExK_" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore entity keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9EuIT" role="3nqlJM">
          <property role="TUZQ4" value="DataType to inspect for custom LionWeb key." />
          <node concept="zr_55" id="3M8YG$9EuIV" role="zr_5Q">
            <ref role="zr_51" node="4oHUzWXHJnn" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9EuIW" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `element`, if available." />
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
                <ref role="3cqZAo" node="6fYiNFaG_MW" resolve="element" />
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
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6fYiNFaG_MX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFE14" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFFUe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9E_SN" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9ECua" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ECub" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves a custom LionWeb key from `element` via `LionWebEntityKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ECuc" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ECud" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ECue" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ECuf" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the structure aspect language containing `element` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9ECug" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9ECuh" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9ECui" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9ECuj" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9ECuk" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ECul" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ECum" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ECun" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ECuo" role="1dT_Ay">
            <property role="1dT_AB" value="Transparently maps LionCore entity keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9E_SQ" role="3nqlJM">
          <property role="TUZQ4" value="EnumLiteral to inspect for custom LionWeb key." />
          <node concept="zr_55" id="3M8YG$9E_SS" role="zr_5Q">
            <ref role="zr_51" node="6fYiNFaG_MW" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9E_ST" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `element`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_WmoP" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_WjPt" role="jymVt">
      <property role="TrG5h" value="findKeyFromAttribute" />
      <node concept="3clFbS" id="5M3rB6_WjPu" role="3clF47">
        <node concept="3SKdUt" id="3M8YG$9HqYG" role="3cqZAp">
          <node concept="1PaTwC" id="3M8YG$9HqYH" role="1aUNEU">
            <node concept="3oM_SD" id="3M8YG$9Htxg" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9Htxi" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9Htxl" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9Htxp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9Htxu" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9Htx$" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3M8YG$9HtxF" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9HtxN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1_3QMa" id="3M8YG$9F9R5" role="8Wnug">
            <node concept="2OqwBi" id="3M8YG$9Fdyv" role="1_3QMn">
              <node concept="37vLTw" id="3M8YG$9FcsL" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6_WjPA" resolve="element" />
              </node>
              <node concept="2yIwOk" id="3M8YG$9Fgnn" role="2OqNvi" />
            </node>
            <node concept="1_3QMl" id="3M8YG$9FhFw" role="1_3QMm">
              <node concept="3gn64h" id="3M8YG$9FhFx" role="3Kbmr1">
                <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="3clFbS" id="3M8YG$9FhFy" role="3Kbo56">
                <node concept="9aQIb" id="3M8YG$9FOLj" role="3cqZAp">
                  <node concept="3clFbS" id="3M8YG$9FOLl" role="9aQI4">
                    <node concept="3cpWs8" id="3M8YG$9FEdy" role="3cqZAp">
                      <node concept="3cpWsn" id="3M8YG$9FEdz" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="3M8YG$9FEd$" role="1tU5fm" />
                        <node concept="2OqwBi" id="3M8YG$9FEd_" role="33vP2m">
                          <node concept="2OqwBi" id="3M8YG$9FEdA" role="2Oq$k0">
                            <node concept="37vLTw" id="3M8YG$9FEdB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                            </node>
                            <node concept="liA8E" id="3M8YG$9FEdC" role="2OqNvi">
                              <ref role="37wK5l" node="5JNiski3jZ$" resolve="listMpsClassifiers" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="3M8YG$9FEdD" role="2OqNvi">
                            <node concept="1PxgMI" id="3M8YG$9FEdE" role="25WWJ7">
                              <node concept="chp4Y" id="3M8YG$9FEdF" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                              <node concept="37vLTw" id="3M8YG$9FEdG" role="1m5AlR">
                                <ref role="3cqZAo" node="5M3rB6_WjPA" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3M8YG$9FEdl" role="3cqZAp">
                      <node concept="3clFbS" id="3M8YG$9FEdm" role="3clFbx">
                        <node concept="3cpWs6" id="3M8YG$9FEdn" role="3cqZAp">
                          <node concept="1y4W85" id="3M8YG$9FEdp" role="3cqZAk">
                            <node concept="37vLTw" id="3M8YG$9FEdq" role="1y58nS">
                              <ref role="3cqZAo" node="3M8YG$9FEdz" resolve="index" />
                            </node>
                            <node concept="2OqwBi" id="3M8YG$9FEdr" role="1y566C">
                              <node concept="37vLTw" id="3M8YG$9FEds" role="2Oq$k0">
                                <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                              </node>
                              <node concept="liA8E" id="3M8YG$9FEdt" role="2OqNvi">
                                <ref role="37wK5l" node="5JNiski3jZU" resolve="listKeyClassifiers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="3M8YG$9FEdv" role="3clFbw">
                        <node concept="3cmrfG" id="3M8YG$9FEdw" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3M8YG$9FEdx" role="3uHU7B">
                          <ref role="3cqZAo" node="3M8YG$9FEdz" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_3QMl" id="3M8YG$9FAcX" role="1_3QMm">
              <node concept="3gn64h" id="3M8YG$9FAcZ" role="3Kbmr1">
                <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="3clFbS" id="3M8YG$9FAd1" role="3Kbo56">
                <node concept="9aQIb" id="3M8YG$9FUcz" role="3cqZAp">
                  <node concept="3clFbS" id="3M8YG$9FUc$" role="9aQI4">
                    <node concept="3cpWs8" id="3M8YG$9Flqn" role="3cqZAp">
                      <node concept="3cpWsn" id="3M8YG$9Flqo" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="3M8YG$9Flqp" role="1tU5fm" />
                        <node concept="2OqwBi" id="3M8YG$9Flqq" role="33vP2m">
                          <node concept="2OqwBi" id="3M8YG$9Flqr" role="2Oq$k0">
                            <node concept="37vLTw" id="3M8YG$9Flqs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                            </node>
                            <node concept="liA8E" id="3M8YG$9Flqt" role="2OqNvi">
                              <ref role="37wK5l" node="5JNiski3k0r" resolve="listMpsProperties" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="3M8YG$9Flqu" role="2OqNvi">
                            <node concept="1PxgMI" id="3M8YG$9Ft8T" role="25WWJ7">
                              <node concept="chp4Y" id="3M8YG$9FvLx" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              </node>
                              <node concept="37vLTw" id="3M8YG$9Flqx" role="1m5AlR">
                                <ref role="3cqZAo" node="5M3rB6_WjPA" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3M8YG$9Flqy" role="3cqZAp">
                      <node concept="3clFbS" id="3M8YG$9Flqz" role="3clFbx">
                        <node concept="3cpWs6" id="3M8YG$9Flq$" role="3cqZAp">
                          <node concept="1y4W85" id="3M8YG$9FlqA" role="3cqZAk">
                            <node concept="37vLTw" id="3M8YG$9FlqB" role="1y58nS">
                              <ref role="3cqZAo" node="3M8YG$9Flqo" resolve="index" />
                            </node>
                            <node concept="2OqwBi" id="3M8YG$9FlqC" role="1y566C">
                              <node concept="37vLTw" id="3M8YG$9FlqD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                              </node>
                              <node concept="liA8E" id="3M8YG$9FlqE" role="2OqNvi">
                                <ref role="37wK5l" node="5JNiski3k0L" resolve="listKeyProperties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="3M8YG$9FlqG" role="3clFbw">
                        <node concept="3cmrfG" id="3M8YG$9FlqH" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3M8YG$9FlqI" role="3uHU7B">
                          <ref role="3cqZAo" node="3M8YG$9Flqo" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_3QMl" id="3M8YG$9Gfz4" role="1_3QMm">
              <node concept="3gn64h" id="3M8YG$9Gfz6" role="3Kbmr1">
                <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
              <node concept="3clFbS" id="3M8YG$9Gfz8" role="3Kbo56">
                <node concept="9aQIb" id="3M8YG$9Gk_K" role="3cqZAp">
                  <node concept="3clFbS" id="3M8YG$9Gk_L" role="9aQI4">
                    <node concept="3cpWs8" id="3M8YG$9Gk_M" role="3cqZAp">
                      <node concept="3cpWsn" id="3M8YG$9Gk_N" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="3M8YG$9Gk_O" role="1tU5fm" />
                        <node concept="2OqwBi" id="3M8YG$9Gk_P" role="33vP2m">
                          <node concept="2OqwBi" id="3M8YG$9Gk_Q" role="2Oq$k0">
                            <node concept="37vLTw" id="3M8YG$9Gk_R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                            </node>
                            <node concept="liA8E" id="3M8YG$9Gk_S" role="2OqNvi">
                              <ref role="37wK5l" node="5JNiski3k1h" resolve="listMpsPrimitiveTypes" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="3M8YG$9Gk_T" role="2OqNvi">
                            <node concept="1PxgMI" id="3M8YG$9Gk_U" role="25WWJ7">
                              <node concept="chp4Y" id="3M8YG$9Gk_V" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                              </node>
                              <node concept="37vLTw" id="3M8YG$9Gk_W" role="1m5AlR">
                                <ref role="3cqZAo" node="5M3rB6_WjPA" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3M8YG$9Gk_X" role="3cqZAp">
                      <node concept="3clFbS" id="3M8YG$9Gk_Y" role="3clFbx">
                        <node concept="3cpWs6" id="3M8YG$9Gk_Z" role="3cqZAp">
                          <node concept="1y4W85" id="3M8YG$9GkA1" role="3cqZAk">
                            <node concept="37vLTw" id="3M8YG$9GkA2" role="1y58nS">
                              <ref role="3cqZAo" node="3M8YG$9Gk_N" resolve="index" />
                            </node>
                            <node concept="2OqwBi" id="3M8YG$9GkA3" role="1y566C">
                              <node concept="37vLTw" id="3M8YG$9GkA4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5AGBwuFENz0" resolve="constants" />
                              </node>
                              <node concept="liA8E" id="3M8YG$9GkA5" role="2OqNvi">
                                <ref role="37wK5l" node="5JNiski3k1B" resolve="listKeyPrimitiveTypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="3M8YG$9GkA7" role="3clFbw">
                        <node concept="3cmrfG" id="3M8YG$9GkA8" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3M8YG$9GkA9" role="3uHU7B">
                          <ref role="3cqZAo" node="3M8YG$9Gk_N" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_WjPv" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6_WjPw" role="3cqZAk">
            <ref role="37wK5l" node="5M3rB6_WF0q" resolve="findKeyFromNode" />
            <node concept="37vLTw" id="5M3rB6_WjPy" role="37wK5m">
              <ref role="3cqZAo" node="5M3rB6_WjPA" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_WjP$" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_WjP_" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_WjPA" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="5M3rB6_WpZJ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:1ob16QT2Pru" resolve="IStructureElement" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_WjPC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_WjPD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9EINc" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9ELoF" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ELoG" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves a custom LionWeb key from `element` via `LionWebEntityKey`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ELoH" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ELoI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9ELoS" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ELoT" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: Transparently maps LionCore entity keys." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9EINf" role="3nqlJM">
          <property role="TUZQ4" value="Language element to inspect for custom LionWeb key." />
          <node concept="zr_55" id="3M8YG$9EINh" role="zr_5Q">
            <ref role="zr_51" node="5M3rB6_WjPA" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9EINi" role="3nqlJM">
          <property role="x79VB" value="Custom LionWeb key of `element`, if available." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDPoRA" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDPslO" role="jymVt">
      <property role="TrG5h" value="isPartition" />
      <node concept="3clFbS" id="5AGBwuDPslR" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXEmNc" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXEmNd" role="3cpWs9">
            <property role="TrG5h" value="partition" />
            <node concept="3Tqbb2" id="4oHUzWXEk_1" role="1tU5fm">
              <ref role="ehGHo" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXEmNe" role="33vP2m">
              <node concept="2OqwBi" id="4oHUzWXEmNf" role="2Oq$k0">
                <node concept="2OqwBi" id="4oHUzWXEmNg" role="2Oq$k0">
                  <node concept="37vLTw" id="4oHUzWXEmNh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuDPsUW" resolve="concept" />
                  </node>
                  <node concept="3Tsc0h" id="4oHUzWXEmNi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="4oHUzWXEmNj" role="2OqNvi">
                  <node concept="chp4Y" id="4oHUzWXEmNk" role="v3oSu">
                    <ref role="cht4Q" to="234s:5AGBwuDOKM4" resolve="LionWebPartitionConcept" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4oHUzWXEmNl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oHUzWXExNc" role="3cqZAp">
          <node concept="3K4zz7" id="4oHUzWXECsU" role="3clFbG">
            <node concept="2OqwBi" id="4oHUzWXEEW9" role="3K4E3e">
              <node concept="37vLTw" id="4oHUzWXEDNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEmNd" resolve="partition" />
              </node>
              <node concept="3TrcHB" id="4oHUzWXEHDT" role="2OqNvi">
                <ref role="3TsBF5" to="234s:5AGBwuDOKMb" resolve="partition" />
              </node>
            </node>
            <node concept="10Nm6u" id="4oHUzWXEIZX" role="3K4GZi" />
            <node concept="2OqwBi" id="4oHUzWXE$nE" role="3K4Cdx">
              <node concept="37vLTw" id="4oHUzWXExNa" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEmNd" resolve="partition" />
              </node>
              <node concept="3x8VRR" id="4oHUzWXE_XG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDPqRB" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuDPsj9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuDPsUW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5AGBwuDPsUV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFNU3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFImz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9Hw87" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Hw88" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Hw89" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `concept` is declared as partition." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Hw8a" role="3nqlJM">
          <property role="TUZQ4" value="Concept to inspect." />
          <node concept="zr_55" id="3M8YG$9Hw8c" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuDPsUW" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Hw8d" role="3nqlJM">
          <property role="x79VB" value="`LionWebPartitionConcept.partition` (`true`/`false`) if attribute is present; `null` otherwise." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFbj0U" role="jymVt">
      <property role="TrG5h" value="isPartition" />
      <node concept="3clFbS" id="5AGBwuFbj0V" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFctOH" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFctOI" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5AGBwuFcsH1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFctOJ" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFctOK" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFbj19" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcvPu" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcvPw" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFc$sF" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFc_aW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFcymz" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFcyOR" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFcxu7" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFctOI" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFbRkj" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFbRkh" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDPslO" resolve="isPartition" />
            <node concept="37vLTw" id="5AGBwuFcBud" role="37wK5m">
              <ref role="3cqZAo" node="5AGBwuFctOI" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFbj17" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFbj18" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFbj19" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5AGBwuFblVS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFT36" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFOXC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9HyJj" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9H_ja" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9H_jb" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `concept` is declared as partition." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9HyJk" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HyJl" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9HCQa" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HCQb" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `concept` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9HCQc" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9HCQd" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9HCQe" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9HCQf" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9HCQg" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9HyJm" role="3nqlJM">
          <property role="TUZQ4" value="Concept to inspect." />
          <node concept="zr_55" id="3M8YG$9HyJo" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuFbj19" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9HyJp" role="3nqlJM">
          <property role="x79VB" value="`LionWebPartitionConcept.partition` (`true`/`false`) if attribute is present; `null` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFccc8" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFcf8P" role="jymVt">
      <property role="TrG5h" value="toDeclaration" />
      <node concept="3clFbS" id="5AGBwuFcf8S" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFbtR9" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFbtRa" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5AGBwuFbtBs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFbtRb" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFbtRc" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFcgKH" resolve="concept" />
              </node>
              <node concept="liA8E" id="5AGBwuFbtRd" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFbzsF" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFbzsH" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFbAbM" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFbBg8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFb$I0" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFb$IK" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFb$2$" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFbtRa" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFbrhn" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFbrho" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5AGBwuFbqX9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFbrhp" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFbtRe" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFbtRa" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5AGBwuFbrht" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5AGBwuFbrhu" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFbDcm" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFbDco" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFbPea" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFbPeU" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5AGBwuFbGC0" role="3clFbw">
            <node concept="3fqX7Q" id="5AGBwuFbK8w" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFbK8y" role="3fr31v">
                <node concept="37vLTw" id="5AGBwuFbK8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFbrho" resolve="node" />
                </node>
                <node concept="liA8E" id="5AGBwuFbK8$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5AGBwuFbMZl" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AGBwuFbE$5" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFbDMG" role="3uHU7B">
                <ref role="3cqZAo" node="5AGBwuFbrho" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5AGBwuFbG1Y" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFclmf" role="3cqZAp">
          <node concept="1PxgMI" id="5AGBwuFcowE" role="3cqZAk">
            <node concept="chp4Y" id="5AGBwuFcpgs" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="5AGBwuFcnmX" role="1m5AlR">
              <ref role="3cqZAo" node="5AGBwuFbrho" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AGBwuFce0w" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFceRa" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFcgKH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5AGBwuFcgKG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFZ_i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VFWkc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDPIU6" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDPHn0" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="5AGBwuDPHn1" role="3clF47">
        <node concept="3cpWs8" id="4oHUzWXEMJ4" role="3cqZAp">
          <node concept="3cpWsn" id="4oHUzWXEMJ5" role="3cpWs9">
            <property role="TrG5h" value="optional" />
            <node concept="3Tqbb2" id="4oHUzWXEkyX" role="1tU5fm">
              <ref role="ehGHo" to="234s:5AGBwuDOKLV" resolve="LionWebOptionalProperty" />
            </node>
            <node concept="2OqwBi" id="4oHUzWXEMJ6" role="33vP2m">
              <node concept="2OqwBi" id="4oHUzWXEMJ7" role="2Oq$k0">
                <node concept="2OqwBi" id="4oHUzWXEMJ8" role="2Oq$k0">
                  <node concept="37vLTw" id="4oHUzWXEMJ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuDPHnf" resolve="property" />
                  </node>
                  <node concept="3Tsc0h" id="4oHUzWXEMJa" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="4oHUzWXEMJb" role="2OqNvi">
                  <node concept="chp4Y" id="4oHUzWXEMJc" role="v3oSu">
                    <ref role="cht4Q" to="234s:5AGBwuDOKLV" resolve="LionWebOptionalProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4oHUzWXEMJd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oHUzWXESHC" role="3cqZAp">
          <node concept="3K4zz7" id="4oHUzWXEWuE" role="3clFbG">
            <node concept="10Nm6u" id="4oHUzWXF2eT" role="3K4GZi" />
            <node concept="2OqwBi" id="4oHUzWXETOu" role="3K4Cdx">
              <node concept="37vLTw" id="4oHUzWXESHA" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEMJ5" resolve="optional" />
              </node>
              <node concept="3x8VRR" id="4oHUzWXEV4e" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5AGBwuDPHn3" role="3K4E3e">
              <node concept="37vLTw" id="4oHUzWXEMJe" role="2Oq$k0">
                <ref role="3cqZAo" node="4oHUzWXEMJ5" resolve="optional" />
              </node>
              <node concept="3TrcHB" id="5AGBwuDPHnc" role="2OqNvi">
                <ref role="3TsBF5" to="234s:5AGBwuDOKM2" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDPHnd" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuDPHne" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuDPHnf" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5AGBwuDPHng" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VG5Np" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VG1OT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9HGTX" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9HGTY" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HGTZ" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `property` is declared as optional." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9HGU0" role="3nqlJM">
          <property role="TUZQ4" value="Property to inspect." />
          <node concept="zr_55" id="3M8YG$9HGU2" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuDPHnf" resolve="property" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9HGU3" role="3nqlJM">
          <property role="x79VB" value="`LionWebOptionalProperty.optional` (`true`/`false`) if attribute is present; `null` otherwise." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFbXgW" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="5AGBwuFbXgX" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFd0Fv" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFd0Fw" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5AGBwuFd0Fx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFd0Fy" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcRA0" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFd0Fz" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFbXhb" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFd0F$" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFd0F_" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFd0FA" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFd0FB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFd0FC" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFd0FD" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFd0FE" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFd0Fw" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFd0FF" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFd0FG" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDPHn0" resolve="isOptional" />
            <node concept="37vLTw" id="5AGBwuFd0FH" role="37wK5m">
              <ref role="3cqZAo" node="5AGBwuFd0Fw" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFbXh9" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFbXha" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFbXhb" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5AGBwuFbZy2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VG98Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGab_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9HJwE" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9HJwF" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HJwG" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `property` is declared as optional." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9I3cY" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9I3cZ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9I3d4" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HNkg" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `property` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9HNkh" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9HNki" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9HNkj" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9HNkk" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9I3d5" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9HJwH" role="3nqlJM">
          <property role="TUZQ4" value="Property to inspect." />
          <node concept="zr_55" id="3M8YG$9HJwJ" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuFbXhb" resolve="property" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9HJwK" role="3nqlJM">
          <property role="x79VB" value="`LionWebOptionalProperty.optional` (`true`/`false`) if attribute is present; `null` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDDcDH" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFcRA0" role="jymVt">
      <property role="TrG5h" value="toDeclaration" />
      <node concept="3clFbS" id="5AGBwuFcRA1" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFcRA2" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFcRA3" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5AGBwuFcRA4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFcRA5" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFcRA6" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFcRAD" resolve="property" />
              </node>
              <node concept="liA8E" id="5AGBwuFcRA7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcRA8" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcRA9" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFcRAa" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFcRAb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFcRAc" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFcRAd" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFcRAe" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFcRA3" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFcRAf" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFcRAg" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5AGBwuFcRAh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFcRAi" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFcRAj" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFcRA3" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5AGBwuFcRAk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5AGBwuFcRAl" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcRAm" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcRAn" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFcRAo" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFcRAp" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5AGBwuFcRAq" role="3clFbw">
            <node concept="3fqX7Q" id="5AGBwuFcRAr" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFcRAs" role="3fr31v">
                <node concept="37vLTw" id="5AGBwuFcRAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFcRAg" resolve="node" />
                </node>
                <node concept="liA8E" id="5AGBwuFcRAu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5AGBwuFcRAv" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AGBwuFcRAw" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFcRAx" role="3uHU7B">
                <ref role="3cqZAo" node="5AGBwuFcRAg" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5AGBwuFcRAy" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFcRAz" role="3cqZAp">
          <node concept="1PxgMI" id="5AGBwuFcRA$" role="3cqZAk">
            <node concept="chp4Y" id="5AGBwuFcRA_" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="5AGBwuFcRAA" role="1m5AlR">
              <ref role="3cqZAo" node="5AGBwuFcRAg" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AGBwuFcRAB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFcRAC" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFcRAD" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5AGBwuFcRAE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGhOe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGdv5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFcPOd" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDEYg1" role="jymVt">
      <property role="TrG5h" value="isSmartReference" />
      <node concept="3clFbS" id="5AGBwuDEYg4" role="3clF47">
        <node concept="3clFbF" id="5AGBwuDEZAf" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDDojb" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuDDlIT" role="2Oq$k0">
              <node concept="2OqwBi" id="5AGBwuDDjnV" role="2Oq$k0">
                <node concept="3Tsc0h" id="5AGBwuDDjW7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
                <node concept="37vLTw" id="5AGBwuDDiKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDEYLf" resolve="concept" />
                </node>
              </node>
              <node concept="v3k3i" id="5AGBwuDDntJ" role="2OqNvi">
                <node concept="chp4Y" id="5AGBwuDDnL7" role="v3oSu">
                  <ref role="cht4Q" to="234s:5AGBwuDBtDm" resolve="LionWebSmartReference" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5AGBwuDF16N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDEXRA" role="1B3o_S" />
      <node concept="10P_77" id="5AGBwuDEYeI" role="3clF45" />
      <node concept="37vLTG" id="5AGBwuDEYLf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5AGBwuDEYLe" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGkZj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9HQRU" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9HQRV" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HQRW" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `concept` is a LionWeb smart reference, and thus not converted to LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9HQRX" role="3nqlJM">
          <property role="TUZQ4" value="concept to inspect." />
          <node concept="zr_55" id="3M8YG$9HQRZ" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuDEYLf" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9HQS0" role="3nqlJM">
          <property role="x79VB" value="`true` if `concept` is a LionWeb smart reference, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFc9IG" role="jymVt">
      <property role="TrG5h" value="isSmartReference" />
      <node concept="3clFbS" id="5AGBwuFc9IH" role="3clF47">
        <node concept="3clFbJ" id="5AGBwuFdchD" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdchF" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdhqB" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdiDU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5AGBwuFde1s" role="3clFbw">
            <node concept="2ZW3vV" id="5AGBwuFdeV2" role="3fr31v">
              <node concept="3uibUv" id="5AGBwuFdgGs" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="37vLTw" id="5AGBwuFde29" role="2ZW6bz">
                <ref role="3cqZAo" node="5AGBwuFc9IT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFcCfY" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFcCfZ" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="5AGBwuFcCg0" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFcCg1" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="0kSF2" id="5AGBwuFdn7C" role="37wK5m">
                <node concept="3uibUv" id="5AGBwuFdn7F" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="5AGBwuFcCg2" role="0kSFX">
                  <ref role="3cqZAo" node="5AGBwuFc9IT" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFcCg3" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFcCg4" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFcCg5" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFcCg6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFcCg7" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFcCg8" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFcCg9" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFcCfZ" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFcCga" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFcCgb" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDEYg1" resolve="isSmartReference" />
            <node concept="37vLTw" id="5AGBwuFcCgc" role="37wK5m">
              <ref role="3cqZAo" node="5AGBwuFcCfZ" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFc9IR" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFcMqQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFc9IT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5AGBwuFcFFa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGn9x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGonx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9HW3L" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9HW3M" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9HW3N" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `concept` is a LionWeb smart reference, and thus not converted to LionWeb." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9I5KR" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9I5KS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9I8ky" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9I8kz" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `concept` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9I8k$" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9I8k_" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9I8kA" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9I8kB" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9I8kC" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9HW3O" role="3nqlJM">
          <property role="TUZQ4" value="concept to inspect." />
          <node concept="zr_55" id="3M8YG$9HW3Q" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuFc9IT" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9HW3R" role="3nqlJM">
          <property role="x79VB" value="`true` if `concept` is a LionWeb smart reference, `false` otherwise. `null` if structure aspect unavailable." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDF3pu" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDF2CR" role="jymVt">
      <property role="TrG5h" value="isSmartReferenceLink" />
      <node concept="3clFbS" id="5AGBwuDF2CS" role="3clF47">
        <node concept="3clFbF" id="5AGBwuDF5qK" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuDF5qA" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDEYg1" resolve="isSmartReference" />
            <node concept="2OqwBi" id="5AGBwuDF6kM" role="37wK5m">
              <node concept="37vLTw" id="5AGBwuDF5Lv" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDF2D4" resolve="link" />
              </node>
              <node concept="3TrEf2" id="5AGBwuDF6Y5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDF2D2" role="1B3o_S" />
      <node concept="10P_77" id="5AGBwuDF2D3" role="3clF45" />
      <node concept="37vLTG" id="5AGBwuDF2D4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5AGBwuDF2D5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGtPz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9Icf$" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Icf_" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9IcfA" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `link` is a child that represents a LionWeb smart reference." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9IcfB" role="3nqlJM">
          <property role="TUZQ4" value="child to inspect." />
          <node concept="zr_55" id="3M8YG$9IcfD" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuDF2D4" resolve="link" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9IcfE" role="3nqlJM">
          <property role="x79VB" value="`true` if `link` is a child that represents a LionWeb smart reference, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFdyB_" role="jymVt">
      <property role="TrG5h" value="isSmartReferenceLink" />
      <node concept="3clFbS" id="5AGBwuFdyBA" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFdDl2" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFdDl3" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="1rXfSq" id="5AGBwuFdDl5" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFdo0n" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFdDl6" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFdyBI" resolve="link" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5AGBwuFdGss" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFdDl7" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdDl8" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdDl9" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdDla" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFdDlb" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFdDlc" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFdDld" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFdDl3" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFdyBB" role="3cqZAp">
          <node concept="1rXfSq" id="5AGBwuFdyBC" role="3clFbG">
            <ref role="37wK5l" node="5AGBwuDEYg1" resolve="isSmartReference" />
            <node concept="2OqwBi" id="5AGBwuFdyBD" role="37wK5m">
              <node concept="37vLTw" id="5AGBwuFdyBE" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFdDl3" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="5AGBwuFdyBF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFdyBG" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFdzCF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5AGBwuFdyBI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5AGBwuFdAc$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGvLI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGy28" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9Ik9l" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Ik9m" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Ik9n" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `link` is a child that represents a LionWeb smart reference." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9InGn" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9InGo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Iq3I" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Iq3J" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `link` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9InGp" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9InGq" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9InGr" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9InGs" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9InGt" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Ik9o" role="3nqlJM">
          <property role="TUZQ4" value="child to inspect." />
          <node concept="zr_55" id="3M8YG$9Ik9q" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuFdyBI" resolve="link" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Ik9r" role="3nqlJM">
          <property role="x79VB" value="`true` if `link` is a child that represents a LionWeb smart reference, `false` otherwise. `null` if structure aspect unavailable." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuDIBaT" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFdo0n" role="jymVt">
      <property role="TrG5h" value="toDeclaration" />
      <node concept="3clFbS" id="5AGBwuFdo0o" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFdo0p" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFdo0q" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5AGBwuFdo0r" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFdo0s" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFdo0t" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFdo10" resolve="link" />
              </node>
              <node concept="liA8E" id="5AGBwuFdo0u" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFdo0v" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdo0w" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdo0x" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdo0y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFdo0z" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFdo0$" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFdo0_" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFdo0q" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFdo0A" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFdo0B" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5AGBwuFdo0C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5AGBwuFdo0D" role="33vP2m">
              <node concept="37vLTw" id="5AGBwuFdo0E" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFdo0q" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5AGBwuFdo0F" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5AGBwuFdo0G" role="37wK5m">
                  <ref role="3cqZAo" node="pPZz6cPzAy" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFdo0H" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFdo0I" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFdo0J" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFdo0K" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5AGBwuFdo0L" role="3clFbw">
            <node concept="3fqX7Q" id="5AGBwuFdo0M" role="3uHU7w">
              <node concept="2OqwBi" id="5AGBwuFdo0N" role="3fr31v">
                <node concept="37vLTw" id="5AGBwuFdo0O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFdo0B" resolve="node" />
                </node>
                <node concept="liA8E" id="5AGBwuFdo0P" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5AGBwuFdo0Q" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AGBwuFdo0R" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuFdo0S" role="3uHU7B">
                <ref role="3cqZAo" node="5AGBwuFdo0B" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5AGBwuFdo0T" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AGBwuFdo0U" role="3cqZAp">
          <node concept="1PxgMI" id="5AGBwuFdo0V" role="3cqZAk">
            <node concept="chp4Y" id="5AGBwuFdo0W" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="37vLTw" id="5AGBwuFdo0X" role="1m5AlR">
              <ref role="3cqZAo" node="5AGBwuFdo0B" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5AGBwuFdo0Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFdo0Z" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuFdo10" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5AGBwuFdo11" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGDno" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VG_i2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFdnSk" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuDIChe" role="jymVt">
      <property role="TrG5h" value="extractSmartTarget" />
      <node concept="3clFbS" id="5AGBwuDIChh" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuDNFv8" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuDNFv9" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="5AGBwuDNFgG" role="1tU5fm" />
            <node concept="3cpWs3" id="5AGBwuDNFva" role="33vP2m">
              <node concept="2OqwBi" id="5AGBwuDNFvb" role="3uHU7w">
                <node concept="37vLTw" id="5AGBwuDNFvc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrcHB" id="5AGBwuDNFvd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5AGBwuDNFve" role="3uHU7B">
                <node concept="2OqwBi" id="5AGBwuDNFvf" role="3uHU7B">
                  <node concept="2OqwBi" id="5AGBwuDNFvg" role="2Oq$k0">
                    <node concept="37vLTw" id="5AGBwuDNFvh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="5AGBwuDNFvi" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5AGBwuDNFvj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5AGBwuDNFvk" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuDNK8E" role="3cqZAp" />
        <node concept="1gVbGN" id="5AGBwuDJfNP" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDIVLj" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDITSx" role="2Oq$k0">
              <node concept="37vLTw" id="5AGBwuDITib" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
              </node>
              <node concept="3TrEf2" id="5AGBwuDIV6B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="5AGBwuDJhCP" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="5AGBwuDJoqR" role="1gVpfI">
            <node concept="37vLTw" id="5AGBwuDNM2_" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
            <node concept="Xl_RD" id="5AGBwuDJiCw" role="3uHU7B">
              <property role="Xl_RC" value="target of LionWeb smart reference is null: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuDKKOm" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuDKKOn" role="3cpWs9">
            <property role="TrG5h" value="immediateSuperconcepts" />
            <node concept="2I9FWS" id="5AGBwuDKK4W" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="5AGBwuDKKOo" role="33vP2m">
              <node concept="2OqwBi" id="5AGBwuDKKOp" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDKKOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrEf2" id="5AGBwuDKKOr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="5AGBwuDKKOs" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDJXq4" role="3cqZAp">
          <node concept="22lmx$" id="5AGBwuDKQrK" role="1gVkn0">
            <node concept="1eOMI4" id="3M8YG$9IwYX" role="3uHU7w">
              <node concept="1Wc70l" id="5AGBwuDKYox" role="1eOMHV">
                <node concept="2OqwBi" id="5AGBwuDL0K2" role="3uHU7w">
                  <node concept="37vLTw" id="5AGBwuDKYT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuDKKOn" resolve="immediateSuperconcepts" />
                  </node>
                  <node concept="3JPx81" id="5AGBwuDL2Me" role="2OqNvi">
                    <node concept="2OqwBi" id="5AGBwuDL6T0" role="25WWJ7">
                      <node concept="35c_gC" id="5AGBwuDL3jO" role="2Oq$k0">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="FGMqu" id="5AGBwuDL7Cf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5AGBwuDKWv0" role="3uHU7B">
                  <node concept="2OqwBi" id="5AGBwuDKSK2" role="3uHU7B">
                    <node concept="37vLTw" id="5AGBwuDKQUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AGBwuDKKOn" resolve="immediateSuperconcepts" />
                    </node>
                    <node concept="34oBXx" id="5AGBwuDKUKD" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5AGBwuDKXK5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuDKJA4" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuDKKOt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDKKOn" resolve="immediateSuperconcepts" />
              </node>
              <node concept="1v1jN8" id="5AGBwuDKOqT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs3" id="5AGBwuDL8dO" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDL8dS" role="3uHU7B">
              <property role="Xl_RC" value="target of LionWeb smart reference has superconcepts: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNMyY" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDJr_v" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDJyx1" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDJuuU" role="2Oq$k0">
              <node concept="2OqwBi" id="5AGBwuDJsCd" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDJrZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrEf2" id="5AGBwuDJu0A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AGBwuDJv6T" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="1v1jN8" id="5AGBwuDJAAQ" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="5AGBwuDJDy$" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDJDyC" role="3uHU7B">
              <property role="Xl_RC" value="target of LionWeb smart reference has properties: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNN3c" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuDLuJY" role="3cqZAp" />
        <node concept="3cpWs8" id="5AGBwuDIH82" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuDIH83" role="3cpWs9">
            <property role="TrG5h" value="linkDeclarations" />
            <node concept="2I9FWS" id="5AGBwuDIH0$" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="5AGBwuDIH84" role="33vP2m">
              <node concept="2OqwBi" id="5AGBwuDIH85" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDIH86" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDICRq" resolve="link" />
                </node>
                <node concept="3TrEf2" id="5AGBwuDIH87" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5AGBwuDIH88" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDJFVx" role="3cqZAp">
          <node concept="3clFbC" id="5AGBwuDOtKn" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDJMco" role="3uHU7B">
              <node concept="37vLTw" id="5AGBwuDJJQi" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuDIH83" resolve="linkDeclarations" />
              </node>
              <node concept="34oBXx" id="5AGBwuDJO9J" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5AGBwuDJRaF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs3" id="5AGBwuDJFVD" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDJFVH" role="3uHU7B">
              <property role="Xl_RC" value="target of LionWeb smart reference does not have exactly one link: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNOpF" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5AGBwuDLdKM" role="3cqZAp">
          <node concept="17R0WA" id="5AGBwuDLm5N" role="1gVkn0">
            <node concept="2OqwBi" id="5AGBwuDLo8T" role="3uHU7w">
              <node concept="1XH99k" id="5AGBwuDLmD$" role="2Oq$k0">
                <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
              </node>
              <node concept="2ViDtV" id="5AGBwuDLpHP" role="2OqNvi">
                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuDLjwz" role="3uHU7B">
              <node concept="2OqwBi" id="5AGBwuDLgJj" role="2Oq$k0">
                <node concept="37vLTw" id="5AGBwuDLeo7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuDIH83" resolve="linkDeclarations" />
                </node>
                <node concept="1uHKPH" id="5AGBwuDLi4D" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="5AGBwuDLlge" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="5AGBwuDLrJz" role="1gVpfI">
            <node concept="Xl_RD" id="5AGBwuDLrJB" role="3uHU7B">
              <property role="Xl_RC" value="target of LionWeb smart reference does not have exactly one reference link: " />
            </node>
            <node concept="37vLTw" id="5AGBwuDNOTD" role="3uHU7w">
              <ref role="3cqZAo" node="5AGBwuDNFv9" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuDLudy" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuDLwFE" role="3cqZAp">
          <node concept="2OqwBi" id="5AGBwuDLypi" role="3clFbG">
            <node concept="37vLTw" id="5AGBwuDLwFC" role="2Oq$k0">
              <ref role="3cqZAo" node="5AGBwuDIH83" resolve="linkDeclarations" />
            </node>
            <node concept="1uHKPH" id="5AGBwuDL$zX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuDIBO7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuDICde" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="5AGBwuDICRq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5AGBwuDICRp" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGFiz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGHt2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="3M8YG$9Iz35" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Iz36" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Iz37" role="1dT_Ay">
            <property role="1dT_AB" value="Navigates from `link` to the LionWeb smart reference target " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9I$SY" role="1dT_Ay">
            <node concept="VVOAv" id="3M8YG$9I$Tc" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9I$Te" role="2Xj1qM">
                <node concept="1dT_AC" id="3M8YG$9I$Tq" role="1dT_Ay">
                  <property role="1dT_AB" value="`link`.target.linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9I$SX" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9I$Ts" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9I$Tt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9IBt6" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9IBt7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3M8YG$9IDU1" role="1dT_Ay">
            <node concept="VVOAv" id="3M8YG$9IDUf" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9IDUh" role="2Xj1qM">
                <node concept="1dT_AC" id="3M8YG$9IDUt" role="1dT_Ay">
                  <property role="1dT_AB" value="assert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9IDU0" role="1dT_Ay">
            <property role="1dT_AB" value="s on all constraints of a LionWeb smart reference." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Iz38" role="3nqlJM">
          <property role="TUZQ4" value="child representing a LionWeb smart reference." />
          <node concept="zr_55" id="3M8YG$9Iz3a" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuDICRq" resolve="link" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Iz3b" role="3nqlJM">
          <property role="x79VB" value="The reference member of the LionWeb smart reference." />
        </node>
        <node concept="x0GOo" id="3M8YG$9IGyx" role="3nqlJM">
          <property role="x0GOq" value="If assertions are enabled and `link` is not a LionWeb smart reference." />
          <node concept="3uibUv" id="3M8YG$9IJ1C" role="zrq5$">
            <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AGBwuFkvL2" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFkotB" role="jymVt">
      <property role="TrG5h" value="extractSmartTarget" />
      <node concept="3clFbS" id="5AGBwuFkotC" role="3clF47">
        <node concept="3cpWs8" id="5AGBwuFkMzo" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFkMzp" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="1rXfSq" id="5AGBwuFkMzq" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFdo0n" resolve="toDeclaration" />
              <node concept="37vLTw" id="5AGBwuFkMzr" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFkove" resolve="link" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5AGBwuFkMzs" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AGBwuFkMzt" role="3cqZAp">
          <node concept="3clFbS" id="5AGBwuFkMzu" role="3clFbx">
            <node concept="3cpWs6" id="5AGBwuFkMzv" role="3cqZAp">
              <node concept="10Nm6u" id="5AGBwuFkMzw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5AGBwuFkMzx" role="3clFbw">
            <node concept="10Nm6u" id="5AGBwuFkMzy" role="3uHU7w" />
            <node concept="37vLTw" id="5AGBwuFkMzz" role="3uHU7B">
              <ref role="3cqZAo" node="5AGBwuFkMzp" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AGBwuFkVuu" role="3cqZAp">
          <node concept="3cpWsn" id="5AGBwuFkVuv" role="3cpWs9">
            <property role="TrG5h" value="smartTarget" />
            <node concept="3Tqbb2" id="5AGBwuFkUaG" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1rXfSq" id="5AGBwuFkVuw" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuDIChe" resolve="extractSmartTarget" />
              <node concept="37vLTw" id="5AGBwuFkVux" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFkMzp" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WflrVaHZJS" role="3cqZAp">
          <node concept="2OqwBi" id="4WflrVaI2dr" role="3clFbG">
            <node concept="37vLTw" id="4WflrVaHZJP" role="2Oq$k0">
              <ref role="3cqZAo" node="4WflrVaHUCy" resolve="metaAdapterByDeclarationHelper" />
            </node>
            <node concept="liA8E" id="4WflrVaI4W3" role="2OqNvi">
              <ref role="37wK5l" node="18UigYOPtN3" resolve="getReferenceLink" />
              <node concept="37vLTw" id="4WflrVaI7p_" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFkVuv" resolve="smartTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WflrVaHfL_" role="1B3o_S" />
      <node concept="3uibUv" id="4WflrVaIf8x" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="5AGBwuFkove" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5AGBwuFkK$W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VGS43" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGKOZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9IJ2P" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9ILy7" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ILy8" role="1dT_Ay">
            <property role="1dT_AB" value="Navigates from `link` to the LionWeb smart reference target " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9ILy9" role="1dT_Ay">
            <node concept="VVOAv" id="3M8YG$9ILya" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9ILyb" role="2Xj1qM">
                <node concept="1dT_AC" id="3M8YG$9ILyc" role="1dT_Ay">
                  <property role="1dT_AB" value="`link`.target.linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9ILyd" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9IO1f" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9IO1g" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9IO1h" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9IO1i" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="3M8YG$9IO1j" role="1dT_Ay">
            <node concept="VVOAv" id="3M8YG$9IO1k" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9IO1l" role="2Xj1qM">
                <node concept="1dT_AC" id="3M8YG$9IO1m" role="1dT_Ay">
                  <property role="1dT_AB" value="assert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9IO1n" role="1dT_Ay">
            <property role="1dT_AB" value="s on all constraints of a LionWeb smart reference." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9IJ2Q" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9IJ2R" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9IQqR" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9IQqS" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the language structure aspect containing `link` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9IQqT" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9IQqU" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9IQqV" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9IQqW" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9IQqX" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9IJ2S" role="3nqlJM">
          <property role="TUZQ4" value="child representing a LionWeb smart reference." />
          <node concept="zr_55" id="3M8YG$9IJ2U" role="zr_5Q">
            <ref role="zr_51" node="5AGBwuFkove" resolve="link" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9IJ2V" role="3nqlJM">
          <property role="x79VB" value="The reference member of the LionWeb smart reference. `null` if structure aspect unavailable." />
        </node>
        <node concept="x0GOo" id="3M8YG$9IUgZ" role="3nqlJM">
          <property role="x0GOq" value="If assertions are enabled and `link` is not a LionWeb smart reference." />
          <node concept="3uibUv" id="3M8YG$9IUh0" role="zrq5$">
            <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
          </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VGUkQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
        <node concept="3cpWs6" id="5M3rB6_WF0v" role="3cqZAp">
          <node concept="1rXfSq" id="5M3rB6_WF0u" role="3cqZAk">
            <ref role="37wK5l" node="5M3rB6_WF0q" resolve="findKeyFromNode" />
            <node concept="37vLTw" id="5M3rB6_WF0t" role="37wK5m">
              <ref role="3cqZAo" node="6fYiNFaGIfj" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VGX_w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_WHIo" role="jymVt" />
    <node concept="3clFb_" id="5M3rB6_WF0q" role="jymVt">
      <property role="TrG5h" value="findKeyFromNode" />
      <node concept="3Tm6S6" id="5M3rB6_WF0r" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_WF0s" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_WF0l" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="5M3rB6_WF0m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6_WMB4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3rB6_WEZQ" role="3clF47">
        <node concept="3cpWs8" id="5M3rB6_WEZR" role="3cqZAp">
          <node concept="3cpWsn" id="5M3rB6_WEZS" role="3cpWs9">
            <property role="TrG5h" value="nodeAttributes" />
            <node concept="3uibUv" id="5M3rB6_WEZT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="5M3rB6_WEZU" role="11_B2D">
                <node concept="3uibUv" id="5M3rB6_WEZV" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_WEZW" role="33vP2m">
              <node concept="37vLTw" id="5M3rB6_WF0n" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3rB6_WF0l" resolve="sourceNode" />
              </node>
              <node concept="liA8E" id="5M3rB6_WEZY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="10M0yZ" id="5M3rB6_WEZZ" role="37wK5m">
                  <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_BaseConcept_smodelAttribute" resolve="link_BaseConcept_smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5M3rB6_WF00" role="3cqZAp">
          <node concept="2GrKxI" id="5M3rB6_WF01" role="2Gsz3X">
            <property role="TrG5h" value="nodeAttribute" />
          </node>
          <node concept="37vLTw" id="5M3rB6_WF02" role="2GsD0m">
            <ref role="3cqZAo" node="5M3rB6_WEZS" resolve="nodeAttributes" />
          </node>
          <node concept="3clFbS" id="5M3rB6_WF03" role="2LFqv$">
            <node concept="3clFbJ" id="5M3rB6_WF04" role="3cqZAp">
              <node concept="2OqwBi" id="5M3rB6_WF05" role="3clFbw">
                <node concept="2GrUjf" id="5M3rB6_WF06" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5M3rB6_WF01" resolve="nodeAttribute" />
                </node>
                <node concept="liA8E" id="5M3rB6_WF07" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5M3rB6_WF08" role="37wK5m">
                    <ref role="35c_gD" to="234s:6fYiNFad_a6" resolve="LionWebEntityKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M3rB6_WF09" role="3clFbx">
                <node concept="3cpWs8" id="5M3rB6_WF0a" role="3cqZAp">
                  <node concept="3cpWsn" id="5M3rB6_WF0b" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="5M3rB6_WF0c" role="1tU5fm" />
                    <node concept="2OqwBi" id="5M3rB6_WF0d" role="33vP2m">
                      <node concept="2GrUjf" id="5M3rB6_WF0e" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5M3rB6_WF01" resolve="nodeAttribute" />
                      </node>
                      <node concept="liA8E" id="5M3rB6_WF0f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="5M3rB6_WF0g" role="37wK5m">
                          <ref role="355D3t" to="234s:6fYiNFad_a1" resolve="ILionWebKey" />
                          <ref role="355D3u" to="234s:6fYiNFad_a2" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5M3rB6_WF0h" role="3cqZAp">
                  <node concept="37vLTw" id="5M3rB6_WF0i" role="3cqZAk">
                    <ref role="3cqZAo" node="5M3rB6_WF0b" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_WF0j" role="3cqZAp">
          <node concept="10Nm6u" id="5M3rB6_WF0k" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3rB6_WJa1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pPZz6cPvUx" role="1B3o_S" />
    <node concept="3UR2Jj" id="3M8YG$9AEUX" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$9AEUY" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9AEUZ" role="1dT_Ay">
          <property role="1dT_AB" value="Assists with advanced LionCore features, represented in MPS by language `io.lionweb.mps.structure.attribute`." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="18UigYOOPKz">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="IMetaAdapterByDeclarationHelper" />
    <node concept="2tJIrI" id="18UigYOPtMl" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPtMm" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3clFbS" id="18UigYOPtMn" role="3clF47" />
      <node concept="3uibUv" id="18UigYOPtMr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="37vLTG" id="18UigYOPtMs" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="18UigYOPuDz" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPtMu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPtMv" role="1B3o_S" />
      <node concept="2AHcQZ" id="18UigYOPuaw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPtMx" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPtMy" role="jymVt">
      <property role="TrG5h" value="getInstanceConcept" />
      <node concept="3clFbS" id="18UigYOPtMz" role="3clF47" />
      <node concept="3uibUv" id="18UigYOPtMB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="18UigYOPtMC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="18UigYOPuIs" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPufo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPtME" role="1B3o_S" />
      <node concept="2AHcQZ" id="18UigYOPucV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPtMG" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPtMH" role="jymVt">
      <property role="TrG5h" value="asInstanceConcept" />
      <node concept="3uibUv" id="18UigYOPtMI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="18UigYOPtMJ" role="3clF46">
        <property role="TrG5h" value="abstractConcept" />
        <node concept="3uibUv" id="18UigYOPtMK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPui1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPtML" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPtMM" role="3clF47" />
      <node concept="2AHcQZ" id="18UigYOPukL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPtMR" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPtMS" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3uibUv" id="18UigYOPtMT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="18UigYOPtMU" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="18UigYOPuNv" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPuqd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPtMW" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPtMX" role="3clF47" />
      <node concept="2AHcQZ" id="18UigYOPunu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPtN2" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPtN3" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="3uibUv" id="18UigYOPtN4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="18UigYOPtN5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="2AHcQZ" id="18UigYOPuw0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="18UigYOPuSu" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPtN7" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPtN8" role="3clF47" />
      <node concept="2AHcQZ" id="18UigYOPut8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPtNd" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPtNe" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="18UigYOPtNf" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="18UigYOPtNg" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="18UigYOPuVh" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPuz4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPtNi" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPtNj" role="3clF47" />
      <node concept="2AHcQZ" id="18UigYOPuAf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="18UigYOOPK$" role="1B3o_S" />
    <node concept="3UR2Jj" id="3M8YG$b65NZ" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$b65O0" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$b65O1" role="1dT_Ay">
          <property role="1dT_AB" value="Non-static wrapper around " />
        </node>
        <node concept="1dT_AA" id="3M8YG$b65Px" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$b65PB" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$b65PD" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$b65YG" role="92FcQ">
              <ref role="VXe09" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$b65Pw" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18UigYOOPLq">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="MetaAdapterByDeclarationHelper" />
    <node concept="3clFb_" id="18UigYOPHTX" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3clFbS" id="18UigYOPHTY" role="3clF47">
        <node concept="3clFbF" id="18UigYOOR0q" role="3cqZAp">
          <node concept="2YIFZM" id="18UigYOORim" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="18UigYOORin" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOPHU0" resolve="conceptNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18UigYOPHTZ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="37vLTG" id="18UigYOPHU0" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="18UigYOPHU1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPHU2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPHU3" role="1B3o_S" />
      <node concept="2AHcQZ" id="18UigYOPHU4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPHU5" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPHU6" role="jymVt">
      <property role="TrG5h" value="getInstanceConcept" />
      <node concept="3clFbS" id="18UigYOPHU7" role="3clF47">
        <node concept="3clFbF" id="18UigYOOR2c" role="3cqZAp">
          <node concept="2YIFZM" id="18UigYOORlg" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getInstanceConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getInstanceConcept" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="18UigYOORlh" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOPHU9" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18UigYOPHU8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="18UigYOPHU9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="18UigYOPHUa" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPHUb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPHUc" role="1B3o_S" />
      <node concept="2AHcQZ" id="18UigYOPHUd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPHUe" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPHUf" role="jymVt">
      <property role="TrG5h" value="asInstanceConcept" />
      <node concept="3uibUv" id="18UigYOPHUg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="18UigYOPHUh" role="3clF46">
        <property role="TrG5h" value="abstractConcept" />
        <node concept="3uibUv" id="18UigYOPHUi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPHUj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPHUk" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPHUl" role="3clF47">
        <node concept="3clFbF" id="18UigYOOR4d" role="3cqZAp">
          <node concept="2YIFZM" id="18UigYOORoa" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.asInstanceConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="asInstanceConcept" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="18UigYOOYgK" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOPHUh" resolve="abstractConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYOPHUm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPHUn" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPHUo" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3uibUv" id="18UigYOPHUp" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="18UigYOPHUq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="18UigYOPHUr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPHUs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPHUt" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPHUu" role="3clF47">
        <node concept="3clFbF" id="18UigYOOR8q" role="3cqZAp">
          <node concept="2YIFZM" id="18UigYOP9Mw" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="18UigYOP9Mx" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOPHUq" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYOPHUv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPHUw" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPHUx" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="3uibUv" id="18UigYOPHUy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="18UigYOPHUz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="2AHcQZ" id="18UigYOPHU$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="18UigYOPHU_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPHUA" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPHUB" role="3clF47">
        <node concept="3clFbF" id="18UigYOORaT" role="3cqZAp">
          <node concept="2YIFZM" id="18UigYOPh4B" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="18UigYOPh4C" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOPHUz" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYOPHUC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYOPHUD" role="jymVt" />
    <node concept="3clFb_" id="18UigYOPHUE" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="18UigYOPHUF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="18UigYOPHUG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="18UigYOPHUH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYOPHUI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYOPHUJ" role="1B3o_S" />
      <node concept="3clFbS" id="18UigYOPHUK" role="3clF47">
        <node concept="3clFbF" id="18UigYOORfh" role="3cqZAp">
          <node concept="2YIFZM" id="18UigYOPl_Y" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="18UigYOPl_Z" role="37wK5m">
              <ref role="3cqZAo" node="18UigYOPHUG" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYOPHUL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="18UigYOOPLr" role="1B3o_S" />
    <node concept="3uibUv" id="18UigYOPtHe" role="EKbjA">
      <ref role="3uigEE" node="18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
    </node>
  </node>
  <node concept="3HP615" id="5JNiskhxHcX">
    <property role="TrG5h" value="ILionCoreConstants" />
    <node concept="3clFb_" id="5JNiskipPo2" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskipPo3" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPo4" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPo5" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPo6" role="jymVt">
      <property role="TrG5h" value="mpsVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskipPo7" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPo8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPo9" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPoa" role="jymVt">
      <property role="TrG5h" value="slangVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskipPob" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPoc" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskipPod" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPoe" role="jymVt">
      <property role="TrG5h" value="keyVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskipPof" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPog" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskipPoh" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_jlL" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_jlO" role="3nqlJM">
          <property role="x79VB" value="VirtualPackage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPoi" role="jymVt">
      <property role="TrG5h" value="idVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskipPoj" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPok" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskipPol" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_k4w" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_k4z" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskirbH_" role="jymVt" />
    <node concept="3clFb_" id="5JNiskir74n" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackage_NameProperty" />
      <node concept="3clFbS" id="5JNiskir74o" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskir74p" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskir74q" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskireGB" role="jymVt">
      <property role="TrG5h" value="keyVirtualPackage_NameProperty" />
      <node concept="3clFbS" id="5JNiskireGC" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskireGD" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskireGE" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_kOz" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_kOA" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-INamed-name" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskipPnR" role="jymVt" />
    <node concept="3clFb_" id="5JNiskipPPY" role="jymVt">
      <property role="TrG5h" value="lcShortDescriptionAnnotation" />
      <node concept="3clFbS" id="5JNiskipPPZ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPQ0" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPQ1" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPPU" role="jymVt">
      <property role="TrG5h" value="mpsShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskipPPV" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPPW" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPPX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPPQ" role="jymVt">
      <property role="TrG5h" value="slangShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskipPPR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPPS" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskipPPT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPPM" role="jymVt">
      <property role="TrG5h" value="keyShortDescriptionAnnotation" />
      <node concept="3clFbS" id="5JNiskipPPN" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPPO" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskipPPP" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_lys" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_lyv" role="3nqlJM">
          <property role="x79VB" value="ShortDescription" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPPI" role="jymVt">
      <property role="TrG5h" value="idShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskipPPJ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPPK" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskipPPL" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_mjh" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_mjk" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1156234966388" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskirdbC" role="jymVt" />
    <node concept="3clFb_" id="5JNiskir8mM" role="jymVt">
      <property role="TrG5h" value="lcShortDescription_DescriptionProperty" />
      <node concept="3clFbS" id="5JNiskir8mN" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskir8mO" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskir8mP" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskirgAw" role="jymVt">
      <property role="TrG5h" value="keyShortDescription_DescriptionProperty" />
      <node concept="3clFbS" id="5JNiskirgAx" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskirgAy" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskirgAz" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_n1o" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_n1r" role="3nqlJM">
          <property role="x79VB" value="ShortDescription-description" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskipPPH" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiKU44" role="jymVt">
      <property role="TrG5h" value="slangSpecificLanguageId" />
      <node concept="3clFbS" id="5JNiskiKU45" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiKU46" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKU47" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="P$JXv" id="34Q84zNO$oi" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNO$oj" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNO$ok" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.specific as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNO_dq" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNO_dC" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNO_dE" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNO_e$" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNO_dp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKU48" role="jymVt">
      <property role="TrG5h" value="slangSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKU49" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiKU4a" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKU4b" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="34Q84zNO_fn" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNO_iF" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNO_iG" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.specific as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNO_iH" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNO_iI" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNO_iJ" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNO_iK" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNO_iL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKU4c" role="jymVt">
      <property role="TrG5h" value="keySpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKU4d" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiKU4e" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKU4f" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNO_sK" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNO_sL" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNO_w4" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.specific as key" />
          </node>
        </node>
        <node concept="x79VA" id="5IwPrBr_oXM" role="3nqlJM">
          <property role="x79VB" value="io.lionweb.mps.specific" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKU4g" role="jymVt">
      <property role="TrG5h" value="idSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKU4h" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiKU4i" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKU4j" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNO_zK" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNO_zL" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNO_zM" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.specific as id" />
          </node>
        </node>
        <node concept="x79VA" id="5IwPrBr_oM1" role="3nqlJM">
          <property role="x79VB" value="io.lionweb.mps.specific" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKU4k" role="jymVt">
      <property role="TrG5h" value="versionSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKU4l" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiKU4m" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKU4n" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNO_Ek" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNO_El" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNO_Em" role="1dT_Ay">
            <property role="1dT_AB" value="version of io.lionweb.mps.specific" />
          </node>
        </node>
        <node concept="x79VA" id="5IwPrBr_p9z" role="3nqlJM">
          <property role="x79VB" value="0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskiswpe" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNODJt" role="jymVt">
      <property role="TrG5h" value="slangStructureLanguageId" />
      <node concept="3clFbS" id="34Q84zNODJu" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNODJv" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNODJw" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="P$JXv" id="34Q84zNODJx" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNODJy" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNODJz" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNODJ$" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNODJ_" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNODJA" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNODJB" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNODJC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNODJD" role="jymVt">
      <property role="TrG5h" value="slangStructureLanguage" />
      <node concept="3clFbS" id="34Q84zNODJE" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNODJF" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNODJG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="34Q84zNODJH" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNODJI" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNODJJ" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNODJK" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNODJL" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNODJM" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNODJN" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNODJO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQzHr" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="34Q84zNODJP" role="8Wnug">
        <property role="TrG5h" value="keyStructureLanguage" />
        <node concept="3clFbS" id="34Q84zNODJQ" role="3clF47" />
        <node concept="3Tm1VV" id="34Q84zNODJR" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNODJS" role="3clF45" />
        <node concept="P$JXv" id="34Q84zNODJT" role="lGtFl">
          <node concept="TZ5HA" id="34Q84zNODJU" role="TZ5H$">
            <node concept="1dT_AC" id="34Q84zNODJV" role="1dT_Ay">
              <property role="1dT_AB" value="jetbrains.mps.lang.structure as key: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQzHs" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="34Q84zNODJW" role="8Wnug">
        <property role="TrG5h" value="idStructureLanguage" />
        <node concept="3clFbS" id="34Q84zNODJX" role="3clF47" />
        <node concept="3Tm1VV" id="34Q84zNODJY" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNODJZ" role="3clF45" />
        <node concept="P$JXv" id="34Q84zNODK0" role="lGtFl">
          <node concept="TZ5HA" id="34Q84zNODK1" role="TZ5H$">
            <node concept="1dT_AC" id="34Q84zNODK2" role="1dT_Ay">
              <property role="1dT_AB" value="jetbrains.mps.lang.structure as id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="34Q84zNQzHt" role="jymVt">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="34Q84zNODK3" role="8Wnug">
        <property role="TrG5h" value="versionStructureLanguage" />
        <node concept="3clFbS" id="34Q84zNODK4" role="3clF47" />
        <node concept="3Tm1VV" id="34Q84zNODK5" role="1B3o_S" />
        <node concept="17QB3L" id="34Q84zNODK6" role="3clF45" />
        <node concept="P$JXv" id="34Q84zNODK7" role="lGtFl">
          <node concept="TZ5HA" id="34Q84zNODK8" role="TZ5H$">
            <node concept="1dT_AC" id="34Q84zNODK9" role="1dT_Ay">
              <property role="1dT_AB" value="version of jetbrains.mps.lang.structure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNODKa" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNQS_d" role="jymVt">
      <property role="TrG5h" value="mpsAbstractConceptDeclarationConcept" />
      <node concept="3clFbS" id="34Q84zNQS_g" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNQS_h" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNQRl3" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNQU1i" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNQVqH" role="jymVt">
      <property role="TrG5h" value="mpsConceptAliasProperty" />
      <node concept="3clFbS" id="34Q84zNQVqK" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNQVqL" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNQUak" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNQWR0" role="jymVt">
      <property role="TrG5h" value="mpsConceptShortDescriptionProperty" />
      <node concept="3clFbS" id="34Q84zNQWR1" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNQWR2" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNQWR3" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNQO5q" role="jymVt" />
    <node concept="3clFb_" id="5JNiskjpaH9" role="jymVt">
      <property role="TrG5h" value="listSpecificAnnotationProperties" />
      <node concept="3clFbS" id="5JNiskjpaHc" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskjpaHd" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskjp6mY" role="3clF45">
        <node concept="3uibUv" id="5JNiskjpaft" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5JNiskhxHcY" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiski3mfI" role="3HQHJm">
      <ref role="3uigEE" node="5JNiski3jVc" resolve="ILionCoreConstants_2023_1" />
    </node>
    <node concept="3clFb_" id="34Q84zNtsh8" role="jymVt">
      <property role="TrG5h" value="listConceptDescriptionProperties" />
      <node concept="3clFbS" id="34Q84zNtsh9" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNtsha" role="1B3o_S" />
      <node concept="_YKpA" id="34Q84zNtshb" role="3clF45">
        <node concept="3uibUv" id="34Q84zNtshc" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5JNiskhYWOE">
    <property role="TrG5h" value="LionCoreConstants_2023_1" />
    <node concept="3clFbW" id="5JNiski3MAN" role="jymVt">
      <node concept="37vLTG" id="5JNiski3MAO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5JNiski3MAP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5JNiski3MAQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5JNiski3MAR" role="3clF45" />
      <node concept="3Tm1VV" id="5JNiski3MAS" role="1B3o_S" />
      <node concept="3clFbS" id="5JNiski3MAT" role="3clF47">
        <node concept="3clFbH" id="5JNiski3MAU" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MAV" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MAW" role="3clFbG">
            <node concept="37vLTw" id="5JNiski3MAX" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posq8YbX" resolve="SLANG_M3_LANGUAGE" />
            </node>
            <node concept="pHN19" id="5JNiski3MAY" role="37vLTx">
              <node concept="2V$Bhx" id="5JNiski3MAZ" role="2V$M_3">
                <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                <property role="2V$B1Q" value="io.lionweb.mps.m3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MB0" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MB1" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MB2" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="37vLTw" id="5JNiski3MB3" role="37wK5m">
                <ref role="3cqZAo" node="4R9posq8YbX" resolve="SLANG_M3_LANGUAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiski3MB4" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5JNiski3MB5" role="3cqZAp">
          <node concept="1PaTwC" id="5JNiski3MB6" role="1aUNEU">
            <node concept="3oM_SD" id="5JNiski3MB7" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MB8" role="1PaTwD">
              <property role="3oM_SC" value="reactivate" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MB9" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBa" role="1PaTwD">
              <property role="3oM_SC" value="query," />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBb" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBc" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBd" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBe" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBf" role="1PaTwD">
              <property role="3oM_SC" value="lionweb" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBg" role="1PaTwD">
              <property role="3oM_SC" value="client" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBh" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="5JNiski3MBi" role="1PaTwD">
              <property role="3oM_SC" value="startup" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MBj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MBk" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MBl" role="3clFbG">
              <node concept="2OqwBi" id="5JNiski3MBm" role="37vLTx">
                <node concept="2JrnkZ" id="5JNiski3MBn" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JNiski3MBo" role="2JrQYb">
                    <node concept="2tJFMh" id="5JNiski3MBp" role="2Oq$k0">
                      <node concept="1dCxOE" id="5JNiski3MBq" role="2tJFKM">
                        <property role="2OI7jA" value="6461713321117288976" />
                        <node concept="1dCxOl" id="5JNiski3MBr" role="2OI7jE">
                          <property role="1XweGQ" value="r:11596e6a-4231-47c9-b3df-0dcce1111a54" />
                          <node concept="1j_P7g" id="5JNiski3MBs" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.mps.m3.structure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Vyspw" id="5JNiski3MBt" role="2OqNvi">
                      <node concept="37vLTw" id="5JNiski3MBu" role="Vysub">
                        <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5JNiski3MBv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="5JNiski3MBw" role="37wK5m">
                    <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                    <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5JNiski3MBx" role="37vLTJ">
                <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MBy" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MBz" role="3clFbG">
            <node concept="37vLTw" id="5JNiski3MB$" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
            </node>
            <node concept="Xl_RD" id="5JNiski3MB_" role="37vLTx">
              <property role="Xl_RC" value="LionCore-M3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MBA" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MBB" role="3clFbG">
            <node concept="37vLTw" id="5JNiski3MBC" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy5za" resolve="ID_M3_LANGUAGE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MBD" role="37vLTx">
              <node concept="37vLTw" id="5JNiski3MBE" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="5JNiski3MBF" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MBG" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MBH" role="3clFbG">
            <node concept="37vLTw" id="5JNiski3MBI" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
            </node>
            <node concept="37vLTw" id="5JNiski3MBJ" role="37vLTJ">
              <ref role="3cqZAo" node="1ryFPTS4XtL" resolve="VERSION_M3_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MBK" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MBL" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MBM" role="3clFbG">
            <node concept="pHN19" id="5JNiski3MBN" role="37vLTx">
              <node concept="2V$Bhx" id="5JNiski3MBO" role="2V$M_3">
                <property role="2V$B1T" value="411e5b27-8a76-482e-8af8-1704262b4468" />
                <property role="2V$B1Q" value="io.lionweb.mps.structure.attribute" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiski3MBP" role="37vLTJ">
              <ref role="3cqZAo" node="4WflrVaDO5l" resolve="SLANG_ATTRIBUTE_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MBQ" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MBR" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MBS" role="3clFbG">
            <node concept="37vLTw" id="5JNiski3MBT" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posq8ZVS" resolve="SLANG_CORE_LANGUAGE" />
            </node>
            <node concept="pHN19" id="5JNiski3MBU" role="37vLTx">
              <node concept="2V$Bhx" id="5JNiski3MBV" role="2V$M_3">
                <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MBW" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MBX" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MBY" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiski3MBZ" role="37wK5m">
                <ref role="3cqZAo" node="4R9posq8ZVS" resolve="SLANG_CORE_LANGUAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiski3MC0" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MC1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MC2" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MC3" role="3clFbG">
              <node concept="2OqwBi" id="5JNiski3MC4" role="37vLTx">
                <node concept="2JrnkZ" id="5JNiski3MC5" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JNiski3MC6" role="2JrQYb">
                    <node concept="2tJFMh" id="5JNiski3MC7" role="2Oq$k0">
                      <node concept="ZC_QK" id="5JNiski3MC8" role="2tJFKM">
                        <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="5JNiski3MC9" role="2OqNvi">
                      <node concept="37vLTw" id="5JNiski3MCa" role="Vysub">
                        <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5JNiski3MCb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="5JNiski3MCc" role="37wK5m">
                    <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                    <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5JNiski3MCd" role="37vLTJ">
                <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MCe" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCf" role="3clFbG">
            <node concept="Xl_RD" id="5JNiski3MCg" role="37vLTx">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="37vLTw" id="5JNiski3MCh" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MCi" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCj" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MCk" role="37vLTx">
              <node concept="37vLTw" id="5JNiski3MCl" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="5JNiski3MCm" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiski3MCn" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy76l" resolve="ID_BUILTIN_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MCo" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCp" role="3clFbG">
            <node concept="37vLTw" id="5JNiski3MCq" role="37vLTJ">
              <ref role="3cqZAo" node="1ryFPTS4Z8M" resolve="VERSION_BUILTIN_LANGUAGE" />
            </node>
            <node concept="37vLTw" id="5JNiski3MCr" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MCs" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MCt" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCu" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MCv" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MCw" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MCx" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MCy" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJjX" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MCz" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MC$" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrD9" role="37vLTJ">
              <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MCC" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCD" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDa" role="37vLTJ">
              <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MCH" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MCI" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MCJ" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MCK" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MCL" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MCM" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCN" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDb" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGGWFCK" resolve="SLANG_STRING_TYPE" />
            </node>
            <node concept="10M0yZ" id="5JNiski3MCR" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MCS" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MCT" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MCU" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiski3MCV" role="37wK5m">
                <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDc" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MCZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MD0" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MD1" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MD2" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MD3" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MD4" role="3uHU7w">
                  <property role="Xl_RC" value="-String" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDd" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MD8" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MD9" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDe" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsxVhr" resolve="ID_STRING_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MDd" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MDe" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiski3MDf" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MDg" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MDh" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MDi" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MDj" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MDk" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MDl" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MDm" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MDn" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MDo" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MDp" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDf" role="37vLTJ">
              <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MDt" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MDu" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDg" role="37vLTJ">
              <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MDy" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MDz" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MD$" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MD_" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MDA" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MDB" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MDC" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDh" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGGWAx4" resolve="SLANG_BOOLEAN_TYPE" />
            </node>
            <node concept="10M0yZ" id="5JNiski3MDG" role="37vLTx">
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MDH" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MDI" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MDJ" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5JNiski3MDK" role="37wK5m">
                <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDi" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MDO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MDP" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MDQ" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MDR" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MDS" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MDT" role="3uHU7w">
                  <property role="Xl_RC" value="-Boolean" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDj" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MDX" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MDY" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDk" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsxWOq" resolve="ID_BOOLEAN_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3ME2" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3ME3" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiski3ME4" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3ME5" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3ME6" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3ME7" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3ME8" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3ME9" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MEa" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MEb" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MEc" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:48csSBPfMBo" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MEd" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MEe" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDl" role="37vLTJ">
              <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MEi" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MEj" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDm" role="37vLTJ">
              <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MEn" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MEo" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MEp" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MEq" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MEr" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MEs" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MEt" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDn" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGGWu$v" resolve="SLANG_INTEGER_TYPE" />
            </node>
            <node concept="10M0yZ" id="5JNiski3MEx" role="37vLTx">
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MEy" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MEz" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3ME$" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5JNiski3ME_" role="37wK5m">
                <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDo" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MED" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MEE" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MEF" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MEG" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MEH" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MEI" role="3uHU7w">
                  <property role="Xl_RC" value="-Integer" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDp" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MEM" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MEN" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDq" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsxYns" resolve="ID_INTEGER_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MER" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MES" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiski3MET" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MEU" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MEV" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MEW" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MEX" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MEY" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MEZ" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MF0" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MF1" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:39$JcGFBN1E" resolve="JSON" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MF2" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MF3" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDr" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MF7" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MF8" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MF9" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MFa" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MFb" role="2tJFKM">
                  <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MFc" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MFd" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDs" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MFh" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MFi" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDt" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGFCmtL" resolve="SLANG_JSON_TYPE" />
            </node>
            <node concept="2YIFZM" id="5JNiski3MFm" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConstrainedStringDataType(long,long,long,java.lang.String)" resolve="getConstrainedStringDataType" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="5JNiski3MFn" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MFo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="5JNiski3MFp" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiski3MFq" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="5JNiski3MFs" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                </node>
              </node>
              <node concept="2YIFZM" id="5JNiski3MFt" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="5JNiski3MFu" role="37wK5m">
                  <node concept="37vLTw" id="5JNiski3MFv" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                  </node>
                  <node concept="3TrcHB" id="5JNiski3MFw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiski3MFx" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                </node>
                <node concept="3TrcHB" id="5JNiski3MFz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MF$" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MF_" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MFA" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5JNiski3MFB" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDu" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MFF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MFG" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MFH" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MFI" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MFJ" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MFK" role="3uHU7w">
                  <property role="Xl_RC" value="-JSON" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDv" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MFO" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MFP" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDw" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsxZUx" resolve="ID_JSON_TYPE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MFT" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MFU" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiski3MFV" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MFW" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MFX" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MFY" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MFZ" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MG0" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MG1" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MG2" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MG3" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:39$JcGFBN1$" resolve="Node" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MG4" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MG5" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDx" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MG9" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MGa" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MGb" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MGc" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MGd" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MGe" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MGf" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDy" role="37vLTJ">
              <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiski3MGj" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiski3MGk" role="3cpWs9">
            <property role="TrG5h" value="coreLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5JNiski3MGl" role="1tU5fm" />
            <node concept="2OqwBi" id="5JNiski3MGm" role="33vP2m">
              <node concept="37vLTw" id="5JNiski3MGn" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="5JNiski3MGo" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiski3MGp" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiski3MGq" role="3cpWs9">
            <property role="TrG5h" value="coreLangLowBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5JNiski3MGr" role="1tU5fm" />
            <node concept="2OqwBi" id="5JNiski3MGs" role="33vP2m">
              <node concept="37vLTw" id="5JNiski3MGt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="5JNiski3MGu" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MGv" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MGw" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MGx" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5JNiski3MGy" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="5JNiski3MGz" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5JNiski3MG$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5JNiski3MG_" role="37wK5m">
                  <node concept="37vLTw" id="5JNiski3MGA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="5JNiski3MGB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiski3MGC" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MGD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                </node>
                <node concept="3TrcHB" id="5JNiski3MGE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDz" role="37vLTJ">
              <ref role="3cqZAo" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MGI" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MGJ" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MGK" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="37vLTw" id="5JNiski3MGL" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrD$" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MGP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MGQ" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MGR" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MGS" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MGT" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MGU" role="3uHU7w">
                  <property role="Xl_RC" value="-Node" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrD_" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MGY" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MGZ" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDA" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MH3" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MH4" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiski3MH5" role="37wK5m">
                  <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MH6" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MH7" role="3cqZAp" />
        <node concept="1X3_iC" id="5JNiski3MH8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MH9" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MHa" role="3clFbG">
              <node concept="2OqwBi" id="5JNiski3MHb" role="37vLTx">
                <node concept="2tJFMh" id="5JNiski3MHc" role="2Oq$k0">
                  <node concept="ZC_QK" id="5JNiski3MHd" role="2tJFKM">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                    <node concept="ZC_QK" id="5JNiski3MHe" role="2aWVGa">
                      <ref role="2aWVGs" to="2pzz:39$JcGFBN1$" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5JNiski3MHf" role="2OqNvi">
                  <node concept="37vLTw" id="5JNiski3MHg" role="Vysub">
                    <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDB" role="37vLTJ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MHk" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MHl" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MHm" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MHn" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MHo" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MHp" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MHq" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDC" role="37vLTJ">
              <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MHu" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MHv" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MHw" role="37vLTx">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="37vLTw" id="5JNiski3MHx" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="5JNiski3MHy" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5JNiski3MHz" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5JNiski3MH$" role="37wK5m">
                  <node concept="37vLTw" id="5JNiski3MH_" role="2Oq$k0">
                    <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="5JNiski3MHA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiski3MHB" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MHC" role="2Oq$k0">
                  <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
                </node>
                <node concept="3TrcHB" id="5JNiski3MHD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDD" role="37vLTJ">
              <ref role="3cqZAo" node="30uXOOfMilO" resolve="SLANG_ANNOTATION_CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MHH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MHI" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MHJ" role="3clFbG">
              <node concept="33vP2n" id="5JNiski3MHK" role="37vLTx" />
              <node concept="37vLTw" id="5JNiskiqrDE" role="37vLTJ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MHO" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MHP" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDF" role="37vLTJ">
              <ref role="3cqZAo" node="6Pr6izIcvKD" resolve="ID_ANNOTATION_CONCEPT" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MHT" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MHU" role="2Oq$k0">
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <node concept="37vLTw" id="5JNiski3MHV" role="37wK5m">
                  <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MHW" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MHX" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MHY" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MHZ" role="37vLTx">
              <node concept="2OqwBi" id="5JNiski3MI0" role="2Oq$k0">
                <node concept="2OqwBi" id="5JNiski3MI1" role="2Oq$k0">
                  <node concept="37vLTw" id="5JNiski3MI2" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
                  </node>
                  <node concept="liA8E" id="5JNiski3MI3" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  </node>
                </node>
                <node concept="liA8E" id="5JNiski3MI4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MI5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDG" role="37vLTJ">
              <ref role="3cqZAo" node="4WflrVajnwK" resolve="SLANG_ANNOTATION_CONTAINMENT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiu6k7" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiuc64" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskiuo8P" role="37vLTx">
              <node concept="2tJFMh" id="5JNiskiueD1" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiskiugYq" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="ZC_QK" id="5JNiskiujkr" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiskiuprT" role="2OqNvi">
                <node concept="37vLTw" id="5JNiskiurNJ" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiu6k5" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskitK$o" resolve="MPS_ANNOTATION_CONTAINMENT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskiyL18" role="3cqZAp">
          <node concept="37vLTI" id="5JNiskiyNCf" role="3clFbG">
            <node concept="2OqwBi" id="5JNiskiyYaD" role="37vLTx">
              <node concept="2YIFZM" id="5JNiskiySZV" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5JNiskiyVqd" role="37wK5m">
                  <ref role="3cqZAo" node="5JNiskitK$o" resolve="MPS_ANNOTATION_CONTAINMENT" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiskiz1gs" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SContainmentLinkId.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiyL16" role="37vLTJ">
              <ref role="3cqZAo" node="5JNiskiyDwd" resolve="ID_ANNOTATION_CONTAINMENT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MIa" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MIb" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MIc" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MId" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MIe" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MIf" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MIg" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MIh" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDH" role="37vLTJ">
              <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MIl" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MIm" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MIn" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MIo" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MIp" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MIq" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MIr" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDI" role="37vLTJ">
              <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MIv" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MIw" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MIx" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5JNiski3MIy" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="5JNiski3MIz" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5JNiski3MI$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5JNiski3MI_" role="37wK5m">
                  <node concept="37vLTw" id="5JNiski3MIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                  </node>
                  <node concept="3TrcHB" id="5JNiski3MIB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiski3MIC" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MID" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                </node>
                <node concept="3TrcHB" id="5JNiski3MIE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDJ" role="37vLTJ">
              <ref role="3cqZAo" node="6jTTMHCZPnd" resolve="SLANG_INAMED_INTERFACE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MII" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MIJ" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MIK" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5JNiski3MIL" role="37wK5m">
                <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDK" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MIP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MIQ" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MIR" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MIS" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MIT" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MIU" role="3uHU7w">
                  <property role="Xl_RC" value="-INamed" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDL" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MIY" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MIZ" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDM" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy2Sr" resolve="ID_INAMED_INTERFACE" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MJ3" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MJ4" role="2Oq$k0">
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <node concept="37vLTw" id="5JNiski3MJ5" role="37wK5m">
                  <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MJ6" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MJ7" role="3cqZAp" />
        <node concept="3clFbF" id="5JNiski3MJ8" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MJ9" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDN" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MJd" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MJe" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MJf" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5JNiski3MJg" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                    <node concept="ZC_QK" id="5JNiski3MJh" role="2aWVGa">
                      <ref role="2aWVGs" to="2pzz:6jTTMHCZNV2" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MJi" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MJj" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MJk" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MJl" role="3clFbG">
            <node concept="2OqwBi" id="5JNiski3MJm" role="37vLTx">
              <node concept="2tJFMh" id="5JNiski3MJn" role="2Oq$k0">
                <node concept="ZC_QK" id="5JNiski3MJo" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="ZC_QK" id="5JNiski3MJp" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5JNiski3MJq" role="2OqNvi">
                <node concept="37vLTw" id="5JNiski3MJr" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDO" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MJv" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MJw" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MJx" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="5JNiski3MJy" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="5JNiski3MJz" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5JNiski3MJ$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5JNiski3MJ_" role="37wK5m">
                  <node concept="37vLTw" id="5JNiski3MJA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                  </node>
                  <node concept="3TrcHB" id="5JNiski3MJB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5JNiski3MJC" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="5JNiski3MJD" role="37wK5m">
                  <node concept="37vLTw" id="5JNiski3MJE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="5JNiski3MJF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JNiski3MJG" role="37wK5m">
                <node concept="37vLTw" id="5JNiski3MJH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="5JNiski3MJI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDP" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFJEKc" resolve="SLANG_NAME_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MJM" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MJN" role="3clFbG">
            <node concept="2YIFZM" id="5JNiski3MJO" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5JNiski3MJP" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
              </node>
            </node>
            <node concept="37vLTw" id="5JNiskiqrDQ" role="37vLTJ">
              <ref role="3cqZAo" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5JNiski3MJT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5JNiski3MJU" role="8Wnug">
            <node concept="37vLTI" id="5JNiski3MJV" role="3clFbG">
              <node concept="3cpWs3" id="5JNiski3MJW" role="37vLTx">
                <node concept="37vLTw" id="5JNiski3MJX" role="3uHU7B">
                  <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
                </node>
                <node concept="Xl_RD" id="5JNiski3MJY" role="3uHU7w">
                  <property role="Xl_RC" value="-name" />
                </node>
              </node>
              <node concept="37vLTw" id="5JNiskiqrDR" role="37vLTJ">
                <ref role="3cqZAo" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiski3MK2" role="3cqZAp">
          <node concept="37vLTI" id="5JNiski3MK3" role="3clFbG">
            <node concept="37vLTw" id="5JNiskiqrDS" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy402" resolve="ID_NAME_PROPERTY" />
            </node>
            <node concept="2OqwBi" id="5JNiski3MK7" role="37vLTx">
              <node concept="2YIFZM" id="5JNiski3MK8" role="2Oq$k0">
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
                <node concept="37vLTw" id="5JNiski3MK9" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                </node>
              </node>
              <node concept="liA8E" id="5JNiski3MKa" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3KbB" role="jymVt" />
    <node concept="312cEg" id="3M8YG$9w5jG" role="jymVt">
      <property role="TrG5h" value="LION_CORE_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwaxU" role="1B3o_S" />
      <node concept="17QB3L" id="3M8YG$9w5iY" role="1tU5fm" />
      <node concept="Xl_RD" id="3M8YG$9w78I" role="33vP2m">
        <property role="Xl_RC" value="2023.1" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhmwU$" role="jymVt">
      <property role="TrG5h" value="lionCoreVersion" />
      <node concept="3clFbS" id="5JNiskhmwUB" role="3clF47">
        <node concept="3clFbF" id="5JNiskhmyZq" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhmyZp" role="3clFbG">
            <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhmuU6" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhmwT4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskhmsVz" role="jymVt" />
    <node concept="312cEg" id="2ju2syjsm_6" role="jymVt">
      <property role="TrG5h" value="LC_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsmuv" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tmbuc" id="5JNiskhwcR3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5JNiskhmCGz" role="jymVt">
      <property role="TrG5h" value="lcStringType" />
      <node concept="3clFbS" id="5JNiskhmCGA" role="3clF47">
        <node concept="3clFbF" id="5JNiskhmEGU" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhmEGT" role="3clFbG">
            <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhmAEc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhmCD_" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0nMqB" role="jymVt">
      <property role="TrG5h" value="MPS_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhweUV" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nMqn" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhmKpL" role="jymVt">
      <property role="TrG5h" value="mpsStringType" />
      <node concept="3clFbS" id="5JNiskhmKpO" role="3clF47">
        <node concept="3clFbF" id="5JNiskhmMqw" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhmMqv" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhmIn2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhmKmN" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWFCK" role="jymVt">
      <property role="TrG5h" value="SLANG_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwgS5" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWFCM" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnnGw" role="jymVt">
      <property role="TrG5h" value="slangStringType" />
      <node concept="3clFbS" id="5JNiskhnnGx" role="3clF47">
        <node concept="3clFbF" id="5JNiskhnnGy" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhnnGz" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGGWFCK" resolve="SLANG_STRING_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnnG$" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhnnG_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Plke" role="jymVt">
      <property role="TrG5h" value="KEY_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwiSe" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Pljn" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhntM$" role="jymVt">
      <property role="TrG5h" value="keyStringType" />
      <node concept="3clFbS" id="5JNiskhntM_" role="3clF47">
        <node concept="3clFbF" id="5JNiskhntMA" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhntMB" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhntMC" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhntMD" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsxVhr" role="jymVt">
      <property role="TrG5h" value="ID_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwkL5" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxVht" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhnzc0" role="jymVt">
      <property role="TrG5h" value="idStringType" />
      <node concept="3clFbS" id="5JNiskhnzc1" role="3clF47">
        <node concept="3clFbF" id="5JNiskhnzc2" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhnzc3" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsxVhr" resolve="ID_STRING_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnzc4" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnzc5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtH0nOOu" role="jymVt" />
    <node concept="312cEg" id="2ju2syjsnG3" role="jymVt">
      <property role="TrG5h" value="LC_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsnG4" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tmbuc" id="5JNiskhwn4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5JNiskhnMfh" role="jymVt">
      <property role="TrG5h" value="lcBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMfi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoAwc" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhoAwb" role="3clFbG">
            <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMfj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnMfk" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="DUXtH0nRhx" role="jymVt">
      <property role="TrG5h" value="MPS_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwoXU" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nRhz" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnMfd" role="jymVt">
      <property role="TrG5h" value="mpsBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMfe" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoJ98" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhoJ97" role="3clFbG">
            <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMff" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnMfg" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWAx4" role="jymVt">
      <property role="TrG5h" value="SLANG_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwqV6" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWAx6" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnMf9" role="jymVt">
      <property role="TrG5h" value="slangBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMfa" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoKSA" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhoKS_" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGGWAx4" resolve="SLANG_BOOLEAN_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMfb" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhnMfc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PmED" role="jymVt">
      <property role="TrG5h" value="KEY_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwsNX" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PmEF" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhnMf5" role="jymVt">
      <property role="TrG5h" value="keyBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMf6" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoMBQ" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhoMBP" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMf7" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnMf8" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsxWOq" role="jymVt">
      <property role="TrG5h" value="ID_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwuGO" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxWOs" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhnMf1" role="jymVt">
      <property role="TrG5h" value="idBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMf2" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoOua" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhoOu9" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsxWOq" resolve="ID_BOOLEAN_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMf3" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnMf4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtGZOqx1" role="jymVt" />
    <node concept="312cEg" id="48csSBPf4M9" role="jymVt">
      <property role="TrG5h" value="LC_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="48csSBPf4Ma" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tmbuc" id="5JNiskhwwA3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5JNiskhnZtN" role="jymVt">
      <property role="TrG5h" value="lcIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtO" role="3clF47">
        <node concept="3clFbF" id="5JNiskhphv_" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhphv$" role="3clFbG">
            <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnZtQ" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="48csSBPf4M6" role="jymVt">
      <property role="TrG5h" value="MPS_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwy_S" role="1B3o_S" />
      <node concept="3Tqbb2" id="48csSBPf4M8" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnZtJ" role="jymVt">
      <property role="TrG5h" value="mpsIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtK" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpjmd" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpjmc" role="3clFbG">
            <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnZtM" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWu$v" role="jymVt">
      <property role="TrG5h" value="SLANG_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhw$uN" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWu$x" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnZtF" role="jymVt">
      <property role="TrG5h" value="slangIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtG" role="3clF47">
        <node concept="3clFbF" id="5JNiskhplww" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhplwv" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGGWu$v" resolve="SLANG_INTEGER_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtH" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhnZtI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Ppp8" role="jymVt">
      <property role="TrG5h" value="KEY_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwAnE" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Pppa" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhnZtB" role="jymVt">
      <property role="TrG5h" value="keyIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtC" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpngy" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpngx" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtD" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnZtE" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsxYns" role="jymVt">
      <property role="TrG5h" value="ID_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwC9f" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxYnu" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhnZtz" role="jymVt">
      <property role="TrG5h" value="idIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZt$" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpp5e" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpp5d" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsxYns" resolve="ID_INTEGER_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZt_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnZtA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBPf4M5" role="jymVt" />
    <node concept="312cEg" id="39$JcGFBNeh" role="jymVt">
      <property role="TrG5h" value="LC_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="39$JcGFBNei" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tmbuc" id="5JNiskhwE7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5JNiskhoaPB" role="jymVt">
      <property role="TrG5h" value="lcJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPC" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpPFg" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpPFf" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhoaPE" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGFBYPi" role="jymVt">
      <property role="TrG5h" value="MPS_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwG0K" role="1B3o_S" />
      <node concept="3Tqbb2" id="39$JcGFBYPk" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhoaPz" role="jymVt">
      <property role="TrG5h" value="mpsJsonType" />
      <node concept="3clFbS" id="5JNiskhoaP$" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpRku" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpRkt" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaP_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhoaPA" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGFCmtL" role="jymVt">
      <property role="TrG5h" value="SLANG_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwHV7" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGFCmt_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhoaPv" role="jymVt">
      <property role="TrG5h" value="slangJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPw" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpT7y" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpT7x" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGFCmtL" resolve="SLANG_JSON_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPx" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhoaPy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Psos" role="jymVt">
      <property role="TrG5h" value="KEY_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwJOm" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Psou" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhoaPr" role="jymVt">
      <property role="TrG5h" value="keyJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPs" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpV0v" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpV0u" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPt" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhoaPu" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsxZUx" role="jymVt">
      <property role="TrG5h" value="ID_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwLO7" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxZUz" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhoaPn" role="jymVt">
      <property role="TrG5h" value="idJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPo" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpWNR" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhpWNQ" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsxZUx" resolve="ID_JSON_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPp" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhoaPq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBYDh" role="jymVt" />
    <node concept="312cEg" id="39$JcGFBNUw" role="jymVt">
      <property role="TrG5h" value="LC_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwNGY" role="1B3o_S" />
      <node concept="3Tqbb2" id="39$JcGFBNUg" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqgVp" role="jymVt">
      <property role="TrG5h" value="lcNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVq" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrp2b" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhrp2a" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVr" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqgVs" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
    </node>
    <node concept="312cEg" id="3ePT3MaQsZ_" role="jymVt">
      <property role="TrG5h" value="MPS_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwP_T" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ePT3MaQsZB" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqgVl" role="jymVt">
      <property role="TrG5h" value="mpsNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVm" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrqP2" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhrqP1" role="3clFbG">
            <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqgVo" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGG9w_Q" role="jymVt">
      <property role="TrG5h" value="SLANG_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwRnI" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9x5k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqgVh" role="jymVt">
      <property role="TrG5h" value="slangNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrsEU" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhrsET" role="3clFbG">
            <ref role="3cqZAo" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVj" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqgVk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PuRS" role="jymVt">
      <property role="TrG5h" value="KEY_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwTpu" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PuRU" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqgVd" role="jymVt">
      <property role="TrG5h" value="keyNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVe" role="3clF47">
        <node concept="3clFbF" id="5JNiskhruvC" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhruvB" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVf" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqgVg" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsy1tD" role="jymVt">
      <property role="TrG5h" value="ID_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwVil" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy1tF" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqgV9" role="jymVt">
      <property role="TrG5h" value="idNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVa" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrwkS" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhrwkR" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVb" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqgVc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6jTTMHCZQ3M" role="jymVt" />
    <node concept="312cEg" id="30uXOOfMilR" role="jymVt">
      <property role="TrG5h" value="MPS_ANNOTATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwXcB" role="1B3o_S" />
      <node concept="3Tqbb2" id="30uXOOfMilT" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqsXL" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationConcept" />
      <node concept="3clFbS" id="5JNiskhqsXM" role="3clF47">
        <node concept="3clFbF" id="5JNiskhs9RS" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhs9RR" role="3clFbG">
            <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqsXN" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqsXO" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="30uXOOfMilO" role="jymVt">
      <property role="TrG5h" value="SLANG_ANNOTATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhwZcW" role="1B3o_S" />
      <node concept="3uibUv" id="30uXOOfMilQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqsXH" role="jymVt">
      <property role="TrG5h" value="slangAnnotationConcept" />
      <node concept="3clFbS" id="5JNiskhqsXI" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsb_y" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsb_x" role="3clFbG">
            <ref role="3cqZAo" node="30uXOOfMilO" resolve="SLANG_ANNOTATION_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqsXJ" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqsXK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="312cEg" id="6Pr6izIcvKD" role="jymVt">
      <property role="TrG5h" value="ID_ANNOTATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhx0Y$" role="1B3o_S" />
      <node concept="17QB3L" id="6Pr6izIcvKF" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqsX_" role="jymVt">
      <property role="TrG5h" value="idAnnotationConcept" />
      <node concept="3clFbS" id="5JNiskhqsXA" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsdte" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsdtd" role="3clFbG">
            <ref role="3cqZAo" node="6Pr6izIcvKD" resolve="ID_ANNOTATION_CONCEPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqsXB" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqsXC" role="3clF45" />
    </node>
    <node concept="312cEg" id="4WflrVajnwK" role="jymVt">
      <property role="TrG5h" value="SLANG_ANNOTATION_CONTAINMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhx2SJ" role="1B3o_S" />
      <node concept="3uibUv" id="4WflrVajnv2" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhsfjt" role="jymVt">
      <property role="TrG5h" value="slangAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskhsfju" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsfjv" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsfjw" role="3clFbG">
            <ref role="3cqZAo" node="4WflrVajnwK" resolve="SLANG_ANNOTATION_CONTAINMENT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhsfjx" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhsfjy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskitK$o" role="jymVt">
      <property role="TrG5h" value="MPS_ANNOTATION_CONTAINMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskitK$p" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskitX4f" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskitK$i" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskitK$j" role="3clF47">
        <node concept="3clFbF" id="5JNiskitK$k" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskitK$l" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskitK$o" resolve="MPS_ANNOTATION_CONTAINMENT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskitK$m" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskitNZh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="5JNiskiyDwd" role="jymVt">
      <property role="TrG5h" value="ID_ANNOTATION_CONTAINMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskiyyfS" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiyBVU" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskiyneZ" role="jymVt">
      <property role="TrG5h" value="idAnnotationContainment" />
      <node concept="3Tm1VV" id="5JNiskiynf1" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiynf2" role="3clF45" />
      <node concept="3clFbS" id="5JNiskiynf3" role="3clF47">
        <node concept="3clFbF" id="5JNiskiyHyC" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskiyHyB" role="3clFbG">
            <ref role="3cqZAo" node="5JNiskiyDwd" resolve="ID_ANNOTATION_CONTAINMENT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskiynf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="30uXOOfMilH" role="jymVt" />
    <node concept="312cEg" id="6jTTMHCZPnj" role="jymVt">
      <property role="TrG5h" value="LC_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhx4LY" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jTTMHCZPnl" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqBwh" role="jymVt">
      <property role="TrG5h" value="lcINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBwi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsT8h" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsT8g" role="3clFbG">
            <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBwj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqBwk" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
    </node>
    <node concept="312cEg" id="6jTTMHCZPng" role="jymVt">
      <property role="TrG5h" value="MPS_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhx6LN" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jTTMHCZPni" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqBwd" role="jymVt">
      <property role="TrG5h" value="mpsINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBwe" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsV5f" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsV5e" role="3clFbG">
            <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBwf" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqBwg" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="6jTTMHCZPnd" role="jymVt">
      <property role="TrG5h" value="SLANG_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhx8EU" role="1B3o_S" />
      <node concept="3uibUv" id="6jTTMHCZPnf" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqBw9" role="jymVt">
      <property role="TrG5h" value="slangINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBwa" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsWV5" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsWV4" role="3clFbG">
            <ref role="3cqZAo" node="6jTTMHCZPnd" resolve="SLANG_INAMED_INTERFACE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBwb" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqBwc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_P$Vq" role="jymVt">
      <property role="TrG5h" value="KEY_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxasv" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_P$Vs" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqBw5" role="jymVt">
      <property role="TrG5h" value="keyINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBw6" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsZ6k" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhsZ6j" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBw7" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqBw8" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsy2Sr" role="jymVt">
      <property role="TrG5h" value="ID_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxclm" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy2St" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqBw1" role="jymVt">
      <property role="TrG5h" value="idINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBw2" role="3clF47">
        <node concept="3clFbF" id="5JNiskht12d" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskht12c" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsy2Sr" resolve="ID_INAMED_INTERFACE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBw3" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqBw4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFJGvp" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFJEKi" role="jymVt">
      <property role="TrG5h" value="LC_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxeed" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFJEKk" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqJpu" role="jymVt">
      <property role="TrG5h" value="lcNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpv" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtHQh" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhtHQg" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpw" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqJpx" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFJEKf" role="jymVt">
      <property role="TrG5h" value="MPS_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxg8s" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFJEKh" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqJpq" role="jymVt">
      <property role="TrG5h" value="mpsNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpr" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtJI3" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhtJI2" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJps" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqJpt" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFJEKc" role="jymVt">
      <property role="TrG5h" value="SLANG_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxi1R" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFJEKe" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqJpm" role="jymVt">
      <property role="TrG5h" value="slangNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpn" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtL_3" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhtL_2" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFJEKc" resolve="SLANG_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpo" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqJpp" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PC4J" role="jymVt">
      <property role="TrG5h" value="KEY_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxjUI" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PC4L" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqJpi" role="jymVt">
      <property role="TrG5h" value="keyNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpj" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtNyJ" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhtNyI" role="3clFbG">
            <ref role="3cqZAo" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpk" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqJpl" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsy402" role="jymVt">
      <property role="TrG5h" value="ID_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxlUv" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy404" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqJpe" role="jymVt">
      <property role="TrG5h" value="idNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpf" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtPtj" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhtPti" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsy402" resolve="ID_NAME_PROPERTY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpg" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqJph" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBN$Q" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFFqaM" role="jymVt">
      <property role="TrG5h" value="SLANG_M3_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxnNm" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGFEy9F" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqTRf" role="jymVt">
      <property role="TrG5h" value="slangM3LanguageId" />
      <node concept="3clFbS" id="5JNiskhqTRg" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuxw$" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhuxwz" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTRh" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhurRH" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="4R9posq8YbX" role="jymVt">
      <property role="TrG5h" value="SLANG_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxp$W" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posq8YbZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqTRb" role="jymVt">
      <property role="TrG5h" value="slangM3Language" />
      <node concept="3clFbS" id="5JNiskhqTRc" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuzuI" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhuzuH" role="3clFbG">
            <ref role="3cqZAo" node="4R9posq8YbX" resolve="SLANG_M3_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTRd" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqTRe" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFF_qd" role="jymVt">
      <property role="TrG5h" value="KEY_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxrwm" role="1B3o_S" />
      <node concept="17QB3L" id="5AGBwuFF_ps" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqTR7" role="jymVt">
      <property role="TrG5h" value="keyM3Language" />
      <node concept="3clFbS" id="5JNiskhqTR8" role="3clF47">
        <node concept="3clFbF" id="5JNiskhu_m8" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhu_m7" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTR9" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqTRa" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsy5za" role="jymVt">
      <property role="TrG5h" value="ID_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxtqq" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy5zc" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqTR3" role="jymVt">
      <property role="TrG5h" value="idM3Language" />
      <node concept="3clFbS" id="5JNiskhqTR4" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuB6q" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhuB6p" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsy5za" resolve="ID_M3_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTR5" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqTR6" role="3clF45" />
    </node>
    <node concept="312cEg" id="1ryFPTS4XtL" role="jymVt">
      <property role="TrG5h" value="VERSION_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxvja" role="1B3o_S" />
      <node concept="17QB3L" id="1ryFPTS4Xtj" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhqTRj" role="jymVt">
      <property role="TrG5h" value="versionM3Language" />
      <node concept="3clFbS" id="5JNiskhqTRk" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuD0I" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhuD0H" role="3clFbG">
            <ref role="3cqZAo" node="1ryFPTS4XtL" resolve="VERSION_M3_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTRl" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhuHOn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFBkK" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFFuSI" role="jymVt">
      <property role="TrG5h" value="SLANG_CORE_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxxci" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9EyC" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhvkMR" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguageId" />
      <node concept="3clFbS" id="5JNiskhvkMS" role="3clF47">
        <node concept="3clFbF" id="5JNiskhvkMT" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhvkMU" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhvkMV" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhvkMW" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="4R9posq8ZVS" role="jymVt">
      <property role="TrG5h" value="SLANG_CORE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxzc4" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posq8ZVU" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhv7gW" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguage" />
      <node concept="3clFbS" id="5JNiskhv7gX" role="3clF47">
        <node concept="3clFbF" id="5JNiskhv7gY" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhv7gZ" role="3clFbG">
            <ref role="3cqZAo" node="4R9posq8ZVS" resolve="SLANG_CORE_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhv7h0" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhv7h1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFFBJV" role="jymVt">
      <property role="TrG5h" value="KEY_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhx_4S" role="1B3o_S" />
      <node concept="17QB3L" id="5AGBwuFFBJX" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhv1Rx" role="jymVt">
      <property role="TrG5h" value="keyBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiskhv1Ry" role="3clF47">
        <node concept="3clFbF" id="5JNiskhv1Rz" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhv1R$" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhv1R_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhv1RA" role="3clF45" />
    </node>
    <node concept="312cEg" id="2mPmTXsy76l" role="jymVt">
      <property role="TrG5h" value="ID_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxBpl" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy76n" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhuV1t" role="jymVt">
      <property role="TrG5h" value="idBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiskhuV1u" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuV1v" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhuV1w" role="3clFbG">
            <ref role="3cqZAo" node="2mPmTXsy76l" resolve="ID_BUILTIN_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhuV1x" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhuV1y" role="3clF45" />
    </node>
    <node concept="312cEg" id="1ryFPTS4Z8M" role="jymVt">
      <property role="TrG5h" value="VERSION_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxDl7" role="1B3o_S" />
      <node concept="17QB3L" id="1ryFPTS4Z8O" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5JNiskhuLWh" role="jymVt">
      <property role="TrG5h" value="versionBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiskhuLWi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuLWj" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhuLWk" role="3clFbG">
            <ref role="3cqZAo" node="1ryFPTS4Z8M" resolve="VERSION_BUILTIN_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhuLWl" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhuLWm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFq4f" role="jymVt" />
    <node concept="312cEg" id="4WflrVaDO5l" role="jymVt">
      <property role="TrG5h" value="SLANG_ATTRIBUTE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5JNiskhxFfb" role="1B3o_S" />
      <node concept="3uibUv" id="4WflrVaDNUB" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhvXBZ" role="jymVt">
      <property role="TrG5h" value="slangAttributeLanguage" />
      <node concept="3clFbS" id="5JNiskhvXC0" role="3clF47">
        <node concept="3clFbF" id="5JNiskhvXC1" role="3cqZAp">
          <node concept="37vLTw" id="5JNiskhvXC2" role="3clFbG">
            <ref role="3cqZAo" node="4WflrVaDO5l" resolve="SLANG_ATTRIBUTE_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhvXC3" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhvXC4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3Cws" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXbv" role="jymVt">
      <property role="TrG5h" value="listSLanguages" />
      <node concept="3clFbS" id="5JNiskhYXbw" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXbx" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXby" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXbz" role="2ShVmc">
              <node concept="3uibUv" id="5JNiskhYXb$" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXb_" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTRb" resolve="slangM3Language" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXbA" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv7gW" resolve="slangCoreLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXbB" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXbC" role="3clF45">
        <node concept="3uibUv" id="5JNiskhYXbD" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskiuHD3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXbN" role="jymVt">
      <property role="TrG5h" value="listKeyLanguages" />
      <node concept="3clFbS" id="5JNiskhYXbO" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXbP" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXbQ" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXbR" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXbS" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXbT" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR7" resolve="keyM3Language" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXbU" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXbV" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXbW" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXbX" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiuNLr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXc2" role="jymVt">
      <property role="TrG5h" value="listSLanguageLanguageIds" />
      <node concept="3clFbS" id="5JNiskhYXc3" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXc4" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXc5" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXc6" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXc7" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXc8" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR3" resolve="idM3Language" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXc9" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhuV1t" resolve="idBuiltinLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXca" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXcb" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXcc" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiuTVO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXcm" role="jymVt">
      <property role="TrG5h" value="listVersionLanguages" />
      <node concept="3clFbS" id="5JNiskhYXcn" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXco" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXcp" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXcq" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXcr" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXcs" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTRj" resolve="versionM3Language" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXct" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhuLWh" resolve="versionBuiltinLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXcu" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXcv" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXcw" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiv07e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXcG" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXcH" role="jymVt">
      <property role="TrG5h" value="listLcClassifiers" />
      <node concept="3clFbS" id="5JNiskhYXcI" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXcJ" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXcK" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXcL" role="2ShVmc">
              <node concept="3Tqbb2" id="5JNiskhYXcM" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXcN" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVp" resolve="lcNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXcO" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBwh" resolve="lcINamedInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXcP" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXcQ" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiv6fl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXcV" role="jymVt">
      <property role="TrG5h" value="listMpsClassifiers" />
      <node concept="3clFbS" id="5JNiskhYXcW" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXcX" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXcY" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXcZ" role="2ShVmc">
              <node concept="3Tqbb2" id="5JNiskhYXd0" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXd1" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVl" resolve="mpsNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXd2" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBwd" resolve="mpsINamedInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXd3" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXd4" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="2AHcQZ" id="5JNiskivj41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXd9" role="jymVt">
      <property role="TrG5h" value="listSLanguageClassifiers" />
      <node concept="3clFbS" id="5JNiskhYXda" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXdb" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXdc" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXdd" role="2ShVmc">
              <node concept="3uibUv" id="5JNiskhYXde" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXdf" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVh" resolve="slangNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXdg" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBw9" resolve="slangINamedInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXdh" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXdi" role="3clF45">
        <node concept="3uibUv" id="5JNiskhYXdj" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskivpcd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXdt" role="jymVt">
      <property role="TrG5h" value="listKeyClassifiers" />
      <node concept="3clFbS" id="5JNiskhYXdu" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXdv" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXdw" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXdx" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXdy" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXdz" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVd" resolve="keyNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXd$" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBw5" resolve="keyINamedInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXd_" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXdA" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXdB" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskivvke" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXdG" role="jymVt">
      <property role="TrG5h" value="listSClassifierIds" />
      <node concept="3clFbS" id="5JNiskhYXdH" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXdI" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXdJ" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXdK" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXdL" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXdM" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgV9" resolve="idNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXdN" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBw1" resolve="idINamedInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXdO" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXdP" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXdQ" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiv_sj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXe0" role="jymVt" />
    <node concept="2tJIrI" id="5JNiskhYXe1" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXe2" role="jymVt">
      <property role="TrG5h" value="listLcProperties" />
      <node concept="3clFbS" id="5JNiskhYXe3" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXe4" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXe5" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXe6" role="2ShVmc">
              <node concept="3Tqbb2" id="5JNiskhYXe7" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXe8" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqJpu" resolve="lcNameProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXe9" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXea" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="2AHcQZ" id="5JNiskivF$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXef" role="jymVt">
      <property role="TrG5h" value="listMpsProperties" />
      <node concept="3clFbS" id="5JNiskhYXeg" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXeh" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXei" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXej" role="2ShVmc">
              <node concept="3Tqbb2" id="5JNiskhYXek" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXel" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqJpq" resolve="mpsNameProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXem" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXen" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="2AHcQZ" id="5JNiskivLG2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXes" role="jymVt">
      <property role="TrG5h" value="listSLanguageProperties" />
      <node concept="3clFbS" id="5JNiskhYXet" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXeu" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXev" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXew" role="2ShVmc">
              <node concept="3uibUv" id="5JNiskhYXex" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXey" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqJpm" resolve="slangNameProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXez" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXe$" role="3clF45">
        <node concept="3uibUv" id="5JNiskhYXe_" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskivRSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXeJ" role="jymVt">
      <property role="TrG5h" value="listKeyProperties" />
      <node concept="3clFbS" id="5JNiskhYXeK" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXeL" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXeM" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXeN" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXeO" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXeP" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqJpi" resolve="keyNameProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXeQ" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXeR" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXeS" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskivY1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXeX" role="jymVt">
      <property role="TrG5h" value="listSPropertyIds" />
      <node concept="3clFbS" id="5JNiskhYXeY" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXeZ" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXf0" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXf1" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXf2" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXf3" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqJpe" resolve="idNameProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXf4" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXf5" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXf6" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiw49G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXfg" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXfh" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiskhYXfi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXfj" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXfk" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXfl" role="2ShVmc">
              <node concept="3Tqbb2" id="5JNiskhYXfm" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfn" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnMfh" resolve="lcBooleanType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfo" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnZtN" resolve="lcIntegerType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfp" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhmCGz" resolve="lcStringType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfq" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhoaPB" resolve="lcJsonType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXfr" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXfs" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiwahl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXfx" role="jymVt">
      <property role="TrG5h" value="listMpsPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiskhYXfy" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXfz" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXf$" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXf_" role="2ShVmc">
              <node concept="3Tqbb2" id="5JNiskhYXfA" role="HW$YZ">
                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfB" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnMfd" resolve="mpsBooleanType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfC" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnZtJ" resolve="mpsIntegerType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfD" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhmKpL" resolve="mpsStringType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfE" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhoaPz" resolve="mpsJsonType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXfF" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXfG" role="3clF45">
        <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiwgoX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXfL" role="jymVt">
      <property role="TrG5h" value="listSLanguagePrimitiveTypes" />
      <node concept="3clFbS" id="5JNiskhYXfM" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXfN" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXfO" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXfP" role="2ShVmc">
              <node concept="3uibUv" id="5JNiskhYXfQ" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfR" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnMf9" resolve="slangBooleanType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfS" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnZtF" resolve="slangIntegerType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfT" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnnGw" resolve="slangStringType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXfU" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhoaPv" resolve="slangJsonType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXfV" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXfW" role="3clF45">
        <node concept="3uibUv" id="5JNiskhYXfX" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskiwmKw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXg7" role="jymVt">
      <property role="TrG5h" value="listKeyPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiskhYXg8" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXg9" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXga" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXgb" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXgc" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXgd" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnMf5" resolve="keyBooleanType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXge" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnZtB" resolve="keyIntegerType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXgf" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhntM$" resolve="keyStringType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXgg" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhoaPr" resolve="keyJsonType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXgh" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXgi" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXgj" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiwsBy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXgo" role="jymVt">
      <property role="TrG5h" value="listSPrimitiveTypeIds" />
      <node concept="3clFbS" id="5JNiskhYXgp" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXgq" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXgr" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXgs" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXgt" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXgu" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnMf1" resolve="idBooleanType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXgv" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnZtz" resolve="idIntegerType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXgw" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhnzc0" resolve="idStringType" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXgx" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhoaPn" resolve="idJsonType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXgy" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXgz" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXg$" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5JNiskiwyJ9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXgI" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXgJ" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="5JNiskhYXgK" role="3clF47">
        <node concept="1_3QMa" id="5JNiskhYXgL" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskhYXgM" role="1_3QMn">
            <node concept="37vLTw" id="5JNiskhYXgN" role="2Oq$k0">
              <ref role="3cqZAo" node="5JNiskhYXh3" resolve="mpsConcept" />
            </node>
            <node concept="2yIwOk" id="5JNiskhYXgO" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="5JNiskhYXgP" role="1_3QMm">
            <node concept="3gn64h" id="5JNiskhYXgQ" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="5JNiskhYXgR" role="3Kbo56">
              <node concept="3cpWs6" id="5JNiskhYXgS" role="3cqZAp">
                <node concept="2OqwBi" id="5JNiskhYXgT" role="3cqZAk">
                  <node concept="1rXfSq" id="5JNiskhYXgU" role="2Oq$k0">
                    <ref role="37wK5l" node="5JNiskhYXhP" resolve="listMpsInternalClassifiers" />
                  </node>
                  <node concept="3JPx81" id="5JNiskhYXgV" role="2OqNvi">
                    <node concept="1PxgMI" id="5JNiskhYXgW" role="25WWJ7">
                      <node concept="chp4Y" id="5JNiskhYXgX" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="5JNiskhYXgY" role="1m5AlR">
                        <ref role="3cqZAo" node="5JNiskhYXh3" resolve="mpsConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskhYXgZ" role="3cqZAp">
          <node concept="3clFbT" id="5JNiskhYXh0" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXh1" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskhYXh2" role="3clF45" />
      <node concept="37vLTG" id="5JNiskhYXh3" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="5JNiskhYXh4" role="1tU5fm" />
        <node concept="2AHcQZ" id="5JNiskhYXh5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskiwCQK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXhc" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXhd" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="5JNiskhYXhe" role="3clF47">
        <node concept="3clFbJ" id="5JNiskhYXhf" role="3cqZAp">
          <node concept="3clFbS" id="5JNiskhYXhg" role="3clFbx">
            <node concept="3cpWs6" id="5JNiskhYXhh" role="3cqZAp">
              <node concept="2OqwBi" id="5JNiskhYXhi" role="3cqZAk">
                <node concept="1rXfSq" id="5JNiskhYXhj" role="2Oq$k0">
                  <ref role="37wK5l" node="5JNiskhYXi3" resolve="listSLanguageInternalClassifiers" />
                </node>
                <node concept="3JPx81" id="5JNiskhYXhk" role="2OqNvi">
                  <node concept="0kSF2" id="5JNiskhYXhl" role="25WWJ7">
                    <node concept="3uibUv" id="5JNiskhYXhm" role="0kSFW">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="37vLTw" id="5JNiskhYXhn" role="0kSFX">
                      <ref role="3cqZAo" node="5JNiskhYXhv" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5JNiskhYXho" role="3clFbw">
            <node concept="3uibUv" id="5JNiskhYXhp" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="37vLTw" id="5JNiskhYXhq" role="2ZW6bz">
              <ref role="3cqZAo" node="5JNiskhYXhv" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JNiskhYXhr" role="3cqZAp">
          <node concept="3clFbT" id="5JNiskhYXhs" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXht" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskhYXhu" role="3clF45" />
      <node concept="37vLTG" id="5JNiskhYXhv" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5JNiskhYXhw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="5JNiskhYXhx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskiwIYH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskis_WG" role="jymVt" />
    <node concept="3clFb_" id="5JNiskisDQK" role="jymVt">
      <property role="TrG5h" value="isMpsInternalFeature" />
      <node concept="3Tm1VV" id="5JNiskisDQM" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskisDQN" role="3clF45" />
      <node concept="37vLTG" id="5JNiskisDQO" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5JNiskisDQP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
        <node concept="2AHcQZ" id="5JNiskisDQQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskisDQX" role="3clF47">
        <node concept="3clFbF" id="5JNiskiznGr" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskizr$X" role="3clFbG">
            <node concept="1rXfSq" id="5JNiskiznGp" role="2Oq$k0">
              <ref role="37wK5l" node="5JNiskix7ir" resolve="listSLanguageInternalFeatures" />
            </node>
            <node concept="3JPx81" id="5JNiskizvDR" role="2OqNvi">
              <node concept="37vLTw" id="5JNiskizzmC" role="25WWJ7">
                <ref role="3cqZAo" node="5JNiskisDQO" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskisDQY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskiuB38" role="jymVt" />
    <node concept="3clFb_" id="5JNiskisDR1" role="jymVt">
      <property role="TrG5h" value="isMpsInternalFeature" />
      <node concept="3Tm1VV" id="5JNiskisDR3" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskisDR4" role="3clF45" />
      <node concept="37vLTG" id="5JNiskisDR5" role="3clF46">
        <property role="TrG5h" value="mpsFeature" />
        <node concept="3Tqbb2" id="5JNiskisDR6" role="1tU5fm" />
        <node concept="2AHcQZ" id="5JNiskisDR7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5JNiskisDRe" role="3clF47">
        <node concept="3clFbF" id="5JNiskizHvL" role="3cqZAp">
          <node concept="2OqwBi" id="5JNiskizLC2" role="3clFbG">
            <node concept="1rXfSq" id="5JNiskizHvJ" role="2Oq$k0">
              <ref role="37wK5l" node="5JNiskix7id" resolve="listMpsInternalFeatures" />
            </node>
            <node concept="3JPx81" id="5JNiskizQwd" role="2OqNvi">
              <node concept="37vLTw" id="5JNiskizTRt" role="25WWJ7">
                <ref role="3cqZAo" node="5JNiskisDR5" resolve="mpsFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskisDRf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXhC" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXhD" role="jymVt">
      <property role="TrG5h" value="isAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskhYXhE" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXhF" role="3cqZAp">
          <node concept="17R0WA" id="5JNiskhYXhG" role="3clFbG">
            <node concept="1rXfSq" id="5JNiskhYXhH" role="3uHU7w">
              <ref role="37wK5l" node="5JNiskhsfjt" resolve="slangAnnotationContainment" />
            </node>
            <node concept="37vLTw" id="5JNiskhYXhI" role="3uHU7B">
              <ref role="3cqZAo" node="5JNiskhYXhL" resolve="containment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhYXhJ" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskhYXhK" role="3clF45" />
      <node concept="37vLTG" id="5JNiskhYXhL" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5JNiskhYXhM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="5JNiskhYXhN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskhYXhO" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhYXhP" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifiers" />
      <node concept="3clFbS" id="5JNiskhYXhQ" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXhR" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXhS" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXhT" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskhYXhU" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVl" resolve="mpsNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXhV" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqsXL" resolve="mpsAnnotationConcept" />
              </node>
              <node concept="3Tqbb2" id="5JNiskhYXhW" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskixdim" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskhYXhY" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="5JNiskhYXhZ" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskhYXi0" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskhYXi1" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as MPS Concept." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskhYXi2" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXi3" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifiers" />
      <node concept="3clFbS" id="5JNiskhYXi4" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXi5" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXi6" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXi7" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskhYXi8" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVh" resolve="slangNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXi9" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqsXH" resolve="slangAnnotationConcept" />
              </node>
              <node concept="3uibUv" id="5JNiskhYXia" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskixg$3" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXic" role="3clF45">
        <node concept="3uibUv" id="5JNiskhYXid" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiskhYXie" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskhYXif" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskhYXig" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiskhYXih" role="1dT_Ay">
            <node concept="92FcH" id="5JNiskhYXii" role="qph3F">
              <node concept="TZ5HA" id="5JNiskhYXij" role="2XjZqd" />
              <node concept="VXe08" id="5JNiskhYXik" role="92FcQ">
                <ref role="VXe09" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiskhYXil" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskhYXim" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhYXin" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalIds" />
      <node concept="3clFbS" id="5JNiskhYXio" role="3clF47">
        <node concept="3clFbF" id="5JNiskhYXip" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskhYXiq" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskhYXir" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskhYXis" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskhYXit" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgV9" resolve="idNodeConcept" />
              </node>
              <node concept="1rXfSq" id="5JNiskhYXiu" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqsX_" resolve="idAnnotationConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskixjOs" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskhYXiw" role="3clF45">
        <node concept="17QB3L" id="5JNiskhYXix" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiskhYXiy" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskhYXiz" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskhYXi$" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as stringified " />
          </node>
          <node concept="1dT_AA" id="5JNiskhYXi_" role="1dT_Ay">
            <node concept="92FcH" id="5JNiskhYXiA" role="qph3F">
              <node concept="TZ5HA" id="5JNiskhYXiB" role="2XjZqd" />
              <node concept="VXe08" id="5JNiskhYXiC" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SConceptId" resolve="SConceptId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiskhYXiD" role="1dT_Ay">
            <property role="1dT_AB" value="link jetbrains.mps.smodel.adapter.ids.SConceptId}." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskhYXiE" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskixn4F" role="jymVt" />
    <node concept="3clFb_" id="5JNiskix7id" role="jymVt">
      <property role="TrG5h" value="listMpsInternalFeatures" />
      <node concept="3clFbS" id="5JNiskix7ie" role="3clF47">
        <node concept="3clFbF" id="5JNiskix7if" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskix7ig" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskix7ih" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskix7ii" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskitK$i" resolve="mpsAnnotationContainment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskixvcQ" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiskix7im" role="3clF45" />
      <node concept="P$JXv" id="5JNiskix7in" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskix7io" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskix7ip" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concept features that need special treatment in LionWeb as MPS node." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskix7iq" role="3nqlJM">
          <property role="x79VB" value="All MPS concept features that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskix7ir" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalFeatures" />
      <node concept="3clFbS" id="5JNiskix7is" role="3clF47">
        <node concept="3clFbF" id="5JNiskix7it" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskix7iu" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskix7iv" role="2ShVmc">
              <node concept="1rXfSq" id="5JNiskix7iw" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhsfjt" resolve="slangAnnotationContainment" />
              </node>
              <node concept="3uibUv" id="5JNiskix7iy" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskixywt" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskix7i$" role="3clF45">
        <node concept="3uibUv" id="5JNiskix7i_" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiskix7iA" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskix7iB" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskix7iC" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concept features that need special treatment in LionWeb as MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiskix7iD" role="1dT_Ay">
            <node concept="92FcH" id="5JNiskix7iE" role="qph3F">
              <node concept="TZ5HA" id="5JNiskix7iF" role="2XjZqd" />
              <node concept="VXe08" id="5JNiskix7iG" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiskix7iH" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskix7iI" role="3nqlJM">
          <property role="x79VB" value="All MPS concept featuress that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskix7iJ" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalFeatureIds" />
      <node concept="3clFbS" id="5JNiskix7iK" role="3clF47">
        <node concept="3clFbF" id="5JNiskix7iL" role="3cqZAp">
          <node concept="2ShNRf" id="5JNiskix7iM" role="3clFbG">
            <node concept="Tc6Ow" id="5JNiskix7iN" role="2ShVmc">
              <node concept="17QB3L" id="5JNiskix7iO" role="HW$YZ" />
              <node concept="1rXfSq" id="5JNiskiz3Bz" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskiyneZ" resolve="idAnnotationContainment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskiz6YG" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiskix7iS" role="3clF45">
        <node concept="17QB3L" id="5JNiskix7iT" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiskix7iU" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskix7iV" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskix7iW" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concept features that need special treatment in LionWeb as stringified " />
          </node>
          <node concept="1dT_AA" id="5JNiskix7iX" role="1dT_Ay">
            <node concept="92FcH" id="5JNiskix7iY" role="qph3F">
              <node concept="TZ5HA" id="5JNiskix7iZ" role="2XjZqd" />
              <node concept="VXe08" id="5JNiskix7j0" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SConceptFeatureId" resolve="SConceptFeatureId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiskix7j1" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskix7j2" role="3nqlJM">
          <property role="x79VB" value="All MPS concept features that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskixnqO" role="jymVt" />
    <node concept="2tJIrI" id="5JNiskhYXbt" role="jymVt" />
    <node concept="2YIFZL" id="39$JcGG9B65" role="jymVt">
      <property role="TrG5h" value="extractLanguageId" />
      <node concept="3clFbS" id="39$JcGG9B68" role="3clF47">
        <node concept="3clFbF" id="5M3rB6C4N7k" role="3cqZAp">
          <node concept="2YIFZM" id="5M3rB6C4W7U" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object,java.lang.String)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="5M3rB6C4W7V" role="37wK5m">
              <node concept="2YIFZM" id="68Be_yKnMz" role="2Oq$k0">
                <ref role="37wK5l" node="39$JcGGnzni" resolve="getInstance" />
                <ref role="1Pybhc" node="39$JcGGnjRO" resolve="MpsLanguageConverter" />
              </node>
              <node concept="liA8E" id="5M3rB6C4W7X" role="2OqNvi">
                <ref role="37wK5l" node="39$JcGGnELF" resolve="toSLanguageId" />
                <node concept="37vLTw" id="5M3rB6C4W7Y" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGG9C5Q" resolve="sLang" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5M3rB6C4W7Z" role="37wK5m">
              <node concept="37vLTw" id="5M3rB6C4W80" role="3uHU7w">
                <ref role="3cqZAo" node="39$JcGG9C5Q" resolve="sLang" />
              </node>
              <node concept="Xl_RD" id="5M3rB6C4W81" role="3uHU7B">
                <property role="Xl_RC" value="missing language id: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskhZDGB" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9B5H" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="39$JcGG9C5Q" role="3clF46">
        <property role="TrG5h" value="sLang" />
        <node concept="3uibUv" id="39$JcGG9C5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VEMLS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VELxD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3rB6_QhP3" role="jymVt" />
    <node concept="2YIFZL" id="5M3rB6_QlA6" role="jymVt">
      <property role="TrG5h" value="extractKey" />
      <node concept="3clFbS" id="5M3rB6_QlAc" role="3clF47">
        <node concept="3cpWs8" id="2M_CqyUJRdD" role="3cqZAp">
          <node concept="3cpWsn" id="2M_CqyUJRdE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2M_CqyUJRdF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2M_CqyUJSIU" role="33vP2m">
              <ref role="3cqZAo" node="5M3rB6_QlAa" resolve="keyed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3rB6_QlAd" role="3cqZAp">
          <node concept="2YIFZM" id="5M3rB6Bhih1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object,java.lang.String)" resolve="requireNonNull" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="2M_CqyUJVzp" role="37wK5m">
              <node concept="37vLTw" id="2M_CqyUJUxY" role="2Oq$k0">
                <ref role="3cqZAo" node="2M_CqyUJRdE" resolve="node" />
              </node>
              <node concept="liA8E" id="2M_CqyUJWnI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="355D3s" id="2M_CqyUJYAI" role="37wK5m">
                  <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                  <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5M3rB6Bhihc" role="37wK5m">
              <node concept="37vLTw" id="5M3rB6Bhihd" role="3uHU7w">
                <ref role="3cqZAo" node="2M_CqyUJRdE" resolve="node" />
              </node>
              <node concept="Xl_RD" id="5M3rB6Bhihe" role="3uHU7B">
                <property role="Xl_RC" value="missing key: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5M3rB6_QlA9" role="3clF45" />
      <node concept="37vLTG" id="5M3rB6_QlAa" role="3clF46">
        <property role="TrG5h" value="keyed" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5M3rB6_QlAb" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
        </node>
        <node concept="2AHcQZ" id="5M3rB6BhjoI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5JNiskhZFpA" role="1B3o_S" />
      <node concept="2AHcQZ" id="5M3rB6_Qndx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5JNiskhYWOF" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiski3xOw" role="EKbjA">
      <ref role="3uigEE" node="5JNiski3jVc" resolve="ILionCoreConstants_2023_1" />
    </node>
  </node>
  <node concept="3HP615" id="5JNiski3jVc">
    <property role="TrG5h" value="ILionCoreConstants_2023_1" />
    <node concept="3clFb_" id="5JNiski3jVd" role="jymVt">
      <property role="TrG5h" value="lionCoreVersion" />
      <node concept="3clFbS" id="5JNiski3jVe" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVf" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jVg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiski3jVh" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jVi" role="jymVt">
      <property role="TrG5h" value="lcStringType" />
      <node concept="3clFbS" id="5JNiski3jVj" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVk" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVl" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVm" role="jymVt">
      <property role="TrG5h" value="mpsStringType" />
      <node concept="3clFbS" id="5JNiski3jVn" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVp" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVq" role="jymVt">
      <property role="TrG5h" value="slangStringType" />
      <node concept="3clFbS" id="5JNiski3jVr" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVs" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jVt" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVu" role="jymVt">
      <property role="TrG5h" value="keyStringType" />
      <node concept="3clFbS" id="5JNiski3jVv" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVw" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jVx" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr$WmY" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr$Wn1" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVy" role="jymVt">
      <property role="TrG5h" value="idStringType" />
      <node concept="3clFbS" id="5JNiski3jVz" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jV$" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jV_" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr$Yaz" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr$YaA" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jVA" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jVB" role="jymVt">
      <property role="TrG5h" value="lcBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVC" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVE" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVF" role="jymVt">
      <property role="TrG5h" value="mpsBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVG" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVI" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVJ" role="jymVt">
      <property role="TrG5h" value="slangBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVK" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVL" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jVM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVN" role="jymVt">
      <property role="TrG5h" value="keyBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVO" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVP" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jVQ" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr$ZCf" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr$ZCi" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-Boolean" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVR" role="jymVt">
      <property role="TrG5h" value="idBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVS" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVT" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jVU" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_00J" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_00M" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jVV" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jVW" role="jymVt">
      <property role="TrG5h" value="lcIntegerType" />
      <node concept="3clFbS" id="5JNiski3jVX" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVY" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVZ" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jW0" role="jymVt">
      <property role="TrG5h" value="mpsIntegerType" />
      <node concept="3clFbS" id="5JNiski3jW1" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jW2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jW3" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jW4" role="jymVt">
      <property role="TrG5h" value="slangIntegerType" />
      <node concept="3clFbS" id="5JNiski3jW5" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jW6" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jW7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jW8" role="jymVt">
      <property role="TrG5h" value="keyIntegerType" />
      <node concept="3clFbS" id="5JNiski3jW9" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWa" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWb" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_1o8" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_1ob" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWc" role="jymVt">
      <property role="TrG5h" value="idIntegerType" />
      <node concept="3clFbS" id="5JNiski3jWd" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWe" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWf" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_2PL" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_2PO" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jWg" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jWh" role="jymVt">
      <property role="TrG5h" value="lcJsonType" />
      <node concept="3clFbS" id="5JNiski3jWi" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWk" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWl" role="jymVt">
      <property role="TrG5h" value="mpsJsonType" />
      <node concept="3clFbS" id="5JNiski3jWm" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWo" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWp" role="jymVt">
      <property role="TrG5h" value="slangJsonType" />
      <node concept="3clFbS" id="5JNiski3jWq" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWr" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jWs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWt" role="jymVt">
      <property role="TrG5h" value="keyJsonType" />
      <node concept="3clFbS" id="5JNiski3jWu" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWv" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWw" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_4de" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_4dh" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-JSON" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWx" role="jymVt">
      <property role="TrG5h" value="idJsonType" />
      <node concept="3clFbS" id="5JNiski3jWy" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWz" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jW$" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_6IL" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_6IO" role="3nqlJM">
          <property role="x79VB" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jW_" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jWA" role="jymVt">
      <property role="TrG5h" value="lcNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWB" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWD" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWE" role="jymVt">
      <property role="TrG5h" value="mpsNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWF" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWH" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWI" role="jymVt">
      <property role="TrG5h" value="slangNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWJ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWK" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jWL" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWM" role="jymVt">
      <property role="TrG5h" value="keyNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWN" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWO" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWP" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_77h" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_77k" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWQ" role="jymVt">
      <property role="TrG5h" value="idNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWS" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWT" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_9_f" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_9_i" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jWU" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jWV" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationConcept" />
      <node concept="3clFbS" id="5JNiski3jWW" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWX" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWY" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWZ" role="jymVt">
      <property role="TrG5h" value="slangAnnotationConcept" />
      <node concept="3clFbS" id="5JNiski3jX0" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jX1" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jX2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jX3" role="jymVt">
      <property role="TrG5h" value="idAnnotationConcept" />
      <node concept="3clFbS" id="5JNiski3jX4" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jX5" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jX6" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_9XJ" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_9XM" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jX7" role="jymVt">
      <property role="TrG5h" value="slangAnnotationContainment" />
      <node concept="3clFbS" id="5JNiski3jX8" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jX9" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskitFWC" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskitFWD" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskitFWE" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskitGo_" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiydnL" role="jymVt">
      <property role="TrG5h" value="idAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskiydnM" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiydnN" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiydnO" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_bqv" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_bqy" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jXb" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jXc" role="jymVt">
      <property role="TrG5h" value="lcINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXd" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXe" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jXf" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXg" role="jymVt">
      <property role="TrG5h" value="mpsINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXh" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXi" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jXj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXk" role="jymVt">
      <property role="TrG5h" value="slangINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXl" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXm" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXo" role="jymVt">
      <property role="TrG5h" value="keyINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXp" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXq" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXr" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_cSP" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_cSS" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-INamed" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXs" role="jymVt">
      <property role="TrG5h" value="idINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXt" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXu" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXv" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_fp5" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_fp8" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jXw" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jXx" role="jymVt">
      <property role="TrG5h" value="lcNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXy" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXz" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jX$" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jX_" role="jymVt">
      <property role="TrG5h" value="mpsNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXA" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jXC" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXD" role="jymVt">
      <property role="TrG5h" value="slangNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXE" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXF" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXH" role="jymVt">
      <property role="TrG5h" value="keyNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXI" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXJ" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXK" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_fL_" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_fLC" role="3nqlJM">
          <property role="x79VB" value="LionCore-builtins-INamed-name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXL" role="jymVt">
      <property role="TrG5h" value="idNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXM" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXN" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXO" role="3clF45" />
      <node concept="P$JXv" id="5IwPrBr_gZW" role="lGtFl">
        <node concept="x79VA" id="5IwPrBr_gZZ" role="3nqlJM">
          <property role="x79VB" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jXP" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jXQ" role="jymVt">
      <property role="TrG5h" value="slangM3LanguageId" />
      <node concept="3clFbS" id="5JNiski3jXR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXS" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXT" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="P$JXv" id="34Q84zNOEIz" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOFM1" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNOFM2" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.m3 as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNOFM3" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNOFM4" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNOFM5" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNOFM6" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNOFM7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXU" role="jymVt">
      <property role="TrG5h" value="slangM3Language" />
      <node concept="3clFbS" id="5JNiski3jXV" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXW" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="34Q84zNOEW3" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOGaP" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNOGaQ" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.m3 as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNOGaR" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNOGaS" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNOGaT" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNOGaU" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNOGaV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXY" role="jymVt">
      <property role="TrG5h" value="keyM3Language" />
      <node concept="3clFbS" id="5JNiski3jXZ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jY0" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jY1" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNOF9z" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOF9$" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNOF9_" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.m3 as key: LionCore-M3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jY2" role="jymVt">
      <property role="TrG5h" value="idM3Language" />
      <node concept="3clFbS" id="5JNiski3jY3" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jY4" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jY5" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNOFn3" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOFn4" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNOFn5" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.m3 as id: 01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jY6" role="jymVt">
      <property role="TrG5h" value="versionM3Language" />
      <node concept="3clFbS" id="5JNiski3jY7" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jY8" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jY9" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNOF$z" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOF$$" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNOF$_" role="1dT_Ay">
            <property role="1dT_AB" value="version of io.lionweb.mps.m3: 2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jYa" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jYb" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguageId" />
      <node concept="3clFbS" id="5JNiski3jYc" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYd" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jYe" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="P$JXv" id="34Q84zNOWb5" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOWb6" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNP3Ec" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNP3Ed" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNP3Ee" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNP3Ef" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNP3Eg" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNOWb7" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYf" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguage" />
      <node concept="3clFbS" id="5JNiski3jYg" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYh" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jYi" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="34Q84zNOXEE" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOXEF" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNP4RJ" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNP4RK" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNP4RL" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNP4RM" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNP4RN" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNOXEG" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYj" role="jymVt">
      <property role="TrG5h" value="keyBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiski3jYk" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYl" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jYm" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNOZan" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNOZao" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNOZap" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core as key: LionCore-builtins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYn" role="jymVt">
      <property role="TrG5h" value="idBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiski3jYo" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYp" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jYq" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNP0Ec" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNP0Ed" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNP0Ee" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core as id: ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYr" role="jymVt">
      <property role="TrG5h" value="versionBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiski3jYs" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYt" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jYu" role="3clF45" />
      <node concept="P$JXv" id="34Q84zNP2a9" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNP2aa" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNP2ab" role="1dT_Ay">
            <property role="1dT_AB" value="version of jetbrains.mps.lang.core: 2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jYv" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jYw" role="jymVt">
      <property role="TrG5h" value="slangAttributeLanguage" />
      <node concept="3clFbS" id="5JNiski3jYx" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYy" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jYz" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="34Q84zNPmax" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNPnEQ" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNPnER" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.structure.attribute as " />
          </node>
          <node concept="1dT_AA" id="34Q84zNPnES" role="1dT_Ay">
            <node concept="92FcH" id="34Q84zNPnET" role="qph3F">
              <node concept="TZ5HA" id="34Q84zNPnEU" role="2XjZqd" />
              <node concept="VXe08" id="34Q84zNPnEV" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="34Q84zNPnEW" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jY$" role="jymVt" />
    <node concept="2tJIrI" id="5JNiski3jY_" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jYA" role="jymVt">
      <property role="TrG5h" value="listSLanguages" />
      <node concept="3clFbS" id="5JNiski3jYB" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYC" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3jYD" role="3clF45">
        <node concept="3uibUv" id="5JNiski3jYE" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3jYF" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jYG" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jYH" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore languages as MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3jYI" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3jYJ" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3jYK" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3jYL" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3jYM" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jYN" role="3nqlJM">
          <property role="x79VB" value="All LionCore languages." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYO" role="jymVt">
      <property role="TrG5h" value="listKeyLanguages" />
      <node concept="3clFbS" id="5JNiski3jYP" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYQ" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3jYR" role="3clF45">
        <node concept="17QB3L" id="5JNiski3jYS" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3jYT" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jYU" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jYV" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore languages as LionWeb language key." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jYW" role="3nqlJM">
          <property role="x79VB" value="All LionCore language keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYX" role="jymVt">
      <property role="TrG5h" value="listSLanguageLanguageIds" />
      <node concept="3clFbS" id="5JNiski3jYY" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYZ" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3jZ0" role="3clF45">
        <node concept="17QB3L" id="5JNiski3jZ1" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3jZ2" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jZ3" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jZ4" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore languages as stringified MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3jZ5" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3jZ6" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3jZ7" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3jZ8" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3jZ9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jZa" role="3nqlJM">
          <property role="x79VB" value="All LionCore language ids." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jZb" role="jymVt">
      <property role="TrG5h" value="listVersionLanguages" />
      <node concept="3clFbS" id="5JNiski3jZc" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jZd" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3jZe" role="3clF45">
        <node concept="17QB3L" id="5JNiski3jZf" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3jZg" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jZh" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jZi" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore language versions." />
          </node>
        </node>
        <node concept="TZ5HA" id="5JNiski3jZj" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jZk" role="1dT_Ay">
            <property role="1dT_AB" value="Should be the same as " />
          </node>
          <node concept="1dT_AA" id="5JNiski3jZl" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3jZm" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3jZn" role="2XjZqd" />
              <node concept="VXe0Z" id="5JNiski3jZo" role="92FcQ">
                <ref role="VXe0S" node="5JNiski3jVd" resolve="lionCoreVersion" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3jZp" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jZq" role="3nqlJM">
          <property role="x79VB" value="All LionCore language versions." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jZr" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3jZs" role="jymVt">
      <property role="TrG5h" value="listLcClassifiers" />
      <node concept="3clFbS" id="5JNiski3jZt" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jZu" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski3jZv" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
      <node concept="P$JXv" id="5JNiski3jZw" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jZx" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jZy" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as M3 Classifier." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jZz" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifiers." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jZ$" role="jymVt">
      <property role="TrG5h" value="listMpsClassifiers" />
      <node concept="3clFbS" id="5JNiski3jZ_" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jZA" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski3jZB" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="5JNiski3jZC" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jZD" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jZE" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as MPS Concept." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jZF" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifiers." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jZG" role="jymVt">
      <property role="TrG5h" value="listSLanguageClassifiers" />
      <node concept="3clFbS" id="5JNiski3jZH" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jZI" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3jZJ" role="3clF45">
        <node concept="3uibUv" id="5JNiski3jZK" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3jZL" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3jZM" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3jZN" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3jZO" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3jZP" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3jZQ" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3jZR" role="92FcQ">
                <ref role="VXe09" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3jZS" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3jZT" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifiers." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jZU" role="jymVt">
      <property role="TrG5h" value="listKeyClassifiers" />
      <node concept="3clFbS" id="5JNiski3jZV" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jZW" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3jZX" role="3clF45">
        <node concept="17QB3L" id="5JNiski3jZY" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3jZZ" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k00" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k01" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as LionWeb classifier key." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k02" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifier keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k03" role="jymVt">
      <property role="TrG5h" value="listSClassifierIds" />
      <node concept="3clFbS" id="5JNiski3k04" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k05" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k06" role="3clF45">
        <node concept="17QB3L" id="5JNiski3k07" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3k08" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k09" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k0a" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as stringified " />
          </node>
          <node concept="1dT_AA" id="5JNiski3k0b" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3k0c" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3k0d" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3k0e" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SConceptId" resolve="SConceptId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3k0f" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k0g" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin concept ids." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k0h" role="jymVt" />
    <node concept="2tJIrI" id="5JNiski3k0i" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3k0j" role="jymVt">
      <property role="TrG5h" value="listLcProperties" />
      <node concept="3clFbS" id="5JNiski3k0k" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k0l" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski3k0m" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="P$JXv" id="5JNiski3k0n" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k0o" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k0p" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as M3 Property." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k0q" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin properties." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k0r" role="jymVt">
      <property role="TrG5h" value="listMpsProperties" />
      <node concept="3clFbS" id="5JNiski3k0s" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k0t" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski3k0u" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="5JNiski3k0v" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k0w" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k0x" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as MPS Property." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k0y" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin properties." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k0z" role="jymVt">
      <property role="TrG5h" value="listSLanguageProperties" />
      <node concept="3clFbS" id="5JNiski3k0$" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k0_" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k0A" role="3clF45">
        <node concept="3uibUv" id="5JNiski3k0B" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3k0C" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k0D" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k0E" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3k0F" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3k0G" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3k0H" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3k0I" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3k0J" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k0K" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin properties." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k0L" role="jymVt">
      <property role="TrG5h" value="listKeyProperties" />
      <node concept="3clFbS" id="5JNiski3k0M" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k0N" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k0O" role="3clF45">
        <node concept="17QB3L" id="5JNiski3k0P" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3k0Q" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k0R" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k0S" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as LionWeb property key." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k0T" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin property keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k0U" role="jymVt">
      <property role="TrG5h" value="listSPropertyIds" />
      <node concept="3clFbS" id="5JNiski3k0V" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k0W" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k0X" role="3clF45">
        <node concept="17QB3L" id="5JNiski3k0Y" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3k0Z" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k10" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k11" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as stringified MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3k12" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3k13" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3k14" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3k15" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SPropertyId" resolve="SPropertyId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3k16" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k17" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin property ids." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k18" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3k19" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiski3k1a" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k1b" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski3k1c" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="P$JXv" id="5JNiski3k1d" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k1e" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k1f" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as M3 PrimitiveType." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k1g" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive types." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k1h" role="jymVt">
      <property role="TrG5h" value="listMpsPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiski3k1i" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k1j" role="1B3o_S" />
      <node concept="2I9FWS" id="5JNiski3k1k" role="3clF45">
        <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="P$JXv" id="5JNiski3k1l" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k1m" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k1n" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as MPS DataType." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k1o" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive types." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k1p" role="jymVt">
      <property role="TrG5h" value="listSLanguagePrimitiveTypes" />
      <node concept="3clFbS" id="5JNiski3k1q" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k1r" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k1s" role="3clF45">
        <node concept="3uibUv" id="5JNiski3k1t" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3k1u" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k1v" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k1w" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3k1x" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3k1y" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3k1z" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3k1$" role="92FcQ">
                <ref role="VXe09" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3k1_" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k1A" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive types." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k1B" role="jymVt">
      <property role="TrG5h" value="listKeyPrimitiveTypes" />
      <node concept="3clFbS" id="5JNiski3k1C" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k1D" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k1E" role="3clF45">
        <node concept="17QB3L" id="5JNiski3k1F" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3k1G" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k1H" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k1I" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as LionWeb primitive type key." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k1J" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive type keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3k1K" role="jymVt">
      <property role="TrG5h" value="listSPrimitiveTypeIds" />
      <node concept="3clFbS" id="5JNiski3k1L" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k1M" role="1B3o_S" />
      <node concept="_YKpA" id="5JNiski3k1N" role="3clF45">
        <node concept="17QB3L" id="5JNiski3k1O" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="5JNiski3k1P" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k1Q" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k1R" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as stringified MPS " />
          </node>
          <node concept="1dT_AA" id="5JNiski3k1S" role="1dT_Ay">
            <node concept="92FcH" id="5JNiski3k1T" role="qph3F">
              <node concept="TZ5HA" id="5JNiski3k1U" role="2XjZqd" />
              <node concept="VXe08" id="5JNiski3k1V" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5JNiski3k1W" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k1X" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive type ids." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k1Y" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3k1Z" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="5JNiski3k20" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k21" role="1B3o_S" />
      <node concept="10P_77" id="5JNiski3k22" role="3clF45" />
      <node concept="37vLTG" id="5JNiski3k23" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="5JNiski3k24" role="1tU5fm" />
        <node concept="2AHcQZ" id="5JNiski3k25" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3k26" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k27" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k28" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `mpsConcept` needs special treatment in LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="5JNiski3k29" role="3nqlJM">
          <property role="TUZQ4" value="MPS language structure element to evaluate." />
          <node concept="zr_55" id="5JNiski3k2a" role="zr_5Q">
            <ref role="zr_51" node="5JNiski3k23" resolve="mpsConcept" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k2b" role="3nqlJM">
          <property role="x79VB" value="`true` if `mpsConcept` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiskj5Yen" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiswUo" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="5JNiskiswUp" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiswUq" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskiswUr" role="3clF45" />
      <node concept="37vLTG" id="5JNiskiswUs" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5JNiskiswUt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="5JNiskiswUu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiskiswUv" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskiswUw" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskiswUx" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `element` needs special treatment in LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="5JNiskiswUy" role="3nqlJM">
          <property role="TUZQ4" value="MPS language element to evaluate." />
          <node concept="zr_55" id="5JNiskiswUz" role="zr_5Q">
            <ref role="zr_51" node="5JNiskiswUs" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskiswU$" role="3nqlJM">
          <property role="x79VB" value="`true` if `element` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k2c" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3k2d" role="jymVt">
      <property role="TrG5h" value="isMpsInternalFeature" />
      <node concept="3clFbS" id="5JNiski3k2e" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k2f" role="1B3o_S" />
      <node concept="10P_77" id="5JNiski3k2g" role="3clF45" />
      <node concept="37vLTG" id="5JNiski3k2h" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5JNiski3k2i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
        <node concept="2AHcQZ" id="5JNiski3k2j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiski3k2k" role="lGtFl">
        <node concept="TZ5HA" id="5JNiski3k2l" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiski3k2m" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `element` needs special treatment in LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="5JNiski3k2n" role="3nqlJM">
          <property role="TUZQ4" value="MPS language concept feature to evaluate." />
          <node concept="zr_55" id="5JNiski3k2o" role="zr_5Q">
            <ref role="zr_51" node="5JNiski3k2h" resolve="feature" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiski3k2p" role="3nqlJM">
          <property role="x79VB" value="`true` if `element` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiswUa" role="jymVt">
      <property role="TrG5h" value="isMpsInternalFeature" />
      <node concept="3clFbS" id="5JNiskiswUb" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiswUc" role="1B3o_S" />
      <node concept="10P_77" id="5JNiskiswUd" role="3clF45" />
      <node concept="37vLTG" id="5JNiskiswUe" role="3clF46">
        <property role="TrG5h" value="mpsFeature" />
        <node concept="3Tqbb2" id="5JNiskiswUf" role="1tU5fm" />
        <node concept="2AHcQZ" id="5JNiskiswUg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="5JNiskiswUh" role="lGtFl">
        <node concept="TZ5HA" id="5JNiskiswUi" role="TZ5H$">
          <node concept="1dT_AC" id="5JNiskiswUj" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `mpsConcept` needs special treatment in LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="5JNiskiswUk" role="3nqlJM">
          <property role="TUZQ4" value="MPS language structure concept feature to evaluate." />
          <node concept="zr_55" id="5JNiskiswUl" role="zr_5Q">
            <ref role="zr_51" node="5JNiskiswUe" resolve="mpsFeature" />
          </node>
        </node>
        <node concept="x79VA" id="5JNiskiswUm" role="3nqlJM">
          <property role="x79VB" value="`true` if `mpsConcept` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k2q" role="jymVt" />
    <node concept="3clFb_" id="5JNiski3k2r" role="jymVt">
      <property role="TrG5h" value="isAnnotationContainment" />
      <node concept="3clFbS" id="5JNiski3k2s" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3k2t" role="1B3o_S" />
      <node concept="10P_77" id="5JNiski3k2u" role="3clF45" />
      <node concept="37vLTG" id="5JNiski3k2v" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="5JNiski3k2w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="5JNiski3k2x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="34Q84zNPtuM" role="lGtFl">
        <node concept="TZ5HA" id="34Q84zNPtuN" role="TZ5H$">
          <node concept="1dT_AC" id="34Q84zNPtuO" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `containment` is BaseConcept.smodelAttribute." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5JNiski3k2y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6jTTMHD72IS">
    <property role="TrG5h" value="MpsLanguageUtil" />
    <node concept="2YIFZL" id="6jTTMHD72KX" role="jymVt">
      <property role="TrG5h" value="getLanguageVersion" />
      <node concept="3clFbS" id="6jTTMHD72L0" role="3clF47">
        <node concept="3SKdUt" id="6jTTMHD7fCT" role="3cqZAp">
          <node concept="1PaTwC" id="6jTTMHD7fCU" role="1aUNEU">
            <node concept="3oM_SD" id="6jTTMHD7fDH" role="1PaTwD">
              <property role="3oM_SC" value="Why" />
            </node>
            <node concept="3oM_SD" id="6jTTMHD7fDJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6jTTMHD7l3h" role="1PaTwD">
              <property role="3oM_SC" value="SLanguage.getLanguageVersion()" />
            </node>
            <node concept="3oM_SD" id="6jTTMHD7l3l" role="1PaTwD">
              <property role="3oM_SC" value="deprecated?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jTTMHD74sb" role="3cqZAp">
          <node concept="15s5l7" id="6jTTMHD74M2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: getLanguageVersion():int is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
            <property role="huDt6" value="Warning: getLanguageVersion():int is deprecated" />
          </node>
          <node concept="2OqwBi" id="6jTTMHD74yj" role="3clFbG">
            <node concept="37vLTw" id="6jTTMHD74sa" role="2Oq$k0">
              <ref role="3cqZAo" node="6jTTMHD74qZ" resolve="language" />
            </node>
            <node concept="liA8E" id="6jTTMHD74Cr" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion()" resolve="getLanguageVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jTTMHD72Kk" role="1B3o_S" />
      <node concept="10Oyi0" id="6jTTMHD72KM" role="3clF45" />
      <node concept="37vLTG" id="6jTTMHD74qZ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6jTTMHD74qY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VHxVH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6jTTMHD72IT" role="1B3o_S" />
    <node concept="3UR2Jj" id="6jTTMHD72JM" role="lGtFl">
      <node concept="TZ5HA" id="6jTTMHD72JN" role="TZ5H$">
        <node concept="1dT_AC" id="6jTTMHD72JO" role="1dT_Ay">
          <property role="1dT_AB" value="Common place to access MPS language specifics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zMXVCJ" role="jymVt" />
    <node concept="2YIFZL" id="34Q84zMXVAC" role="jymVt">
      <property role="TrG5h" value="getLanguageVersionString" />
      <node concept="3clFbS" id="34Q84zMXVAD" role="3clF47">
        <node concept="3clFbF" id="34Q84zMXWi_" role="3cqZAp">
          <node concept="2YIFZM" id="34Q84zMXWjB" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="1rXfSq" id="34Q84zMXWkV" role="37wK5m">
              <ref role="37wK5l" node="6jTTMHD72KX" resolve="getLanguageVersion" />
              <node concept="37vLTw" id="34Q84zMXWmF" role="37wK5m">
                <ref role="3cqZAo" node="34Q84zMXVAR" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zMXVAP" role="1B3o_S" />
      <node concept="17QB3L" id="34Q84zMXVDC" role="3clF45" />
      <node concept="37vLTG" id="34Q84zMXVAR" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="34Q84zMXVAS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="34Q84zMXVAT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zMXVEh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
</model>

