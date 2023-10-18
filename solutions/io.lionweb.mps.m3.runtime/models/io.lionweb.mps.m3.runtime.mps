<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
    </language>
  </registry>
  <node concept="312cEu" id="DUXtGZOlwJ">
    <property role="TrG5h" value="LionCoreConstants" />
    <node concept="312cEg" id="3M8YG$9w5jG" role="jymVt">
      <property role="TrG5h" value="LION_CORE_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3M8YG$9w3iE" role="1B3o_S" />
      <node concept="17QB3L" id="3M8YG$9w5iY" role="1tU5fm" />
      <node concept="Xl_RD" id="3M8YG$9w78I" role="33vP2m">
        <property role="Xl_RC" value="2023.1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$9w1tL" role="jymVt" />
    <node concept="312cEg" id="2ju2syjsm_6" role="jymVt">
      <property role="TrG5h" value="LC_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsmuv" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="DUXtGZOqxG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DUXtH0nMqB" role="jymVt">
      <property role="TrG5h" value="MPS_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0nG4t" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nMqn" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWFCK" role="jymVt">
      <property role="TrG5h" value="SLANG_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGGWFCL" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWFCM" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Plke" role="jymVt">
      <property role="TrG5h" value="KEY_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_Pksd" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Pljn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxVhr" role="jymVt">
      <property role="TrG5h" value="ID_STRING_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxVhs" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxVht" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="DUXtH0nOOu" role="jymVt" />
    <node concept="312cEg" id="2ju2syjsnG3" role="jymVt">
      <property role="TrG5h" value="LC_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2ju2syjsnG4" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="DUXtGZOqxS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DUXtH0nRhx" role="jymVt">
      <property role="TrG5h" value="MPS_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="DUXtH0nRhy" role="1B3o_S" />
      <node concept="3Tqbb2" id="DUXtH0nRhz" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWAx4" role="jymVt">
      <property role="TrG5h" value="SLANG_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGGWAx5" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWAx6" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PmED" role="jymVt">
      <property role="TrG5h" value="KEY_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_PmEE" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PmEF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxWOq" role="jymVt">
      <property role="TrG5h" value="ID_BOOLEAN_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxWOr" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxWOs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="DUXtGZOqx1" role="jymVt" />
    <node concept="312cEg" id="48csSBPf4M9" role="jymVt">
      <property role="TrG5h" value="LC_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="48csSBPf4Ma" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="48csSBPf4Mb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48csSBPf4M6" role="jymVt">
      <property role="TrG5h" value="MPS_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="48csSBPf4M7" role="1B3o_S" />
      <node concept="3Tqbb2" id="48csSBPf4M8" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGGWu$v" role="jymVt">
      <property role="TrG5h" value="SLANG_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGGWu$w" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGGWu$x" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Ppp8" role="jymVt">
      <property role="TrG5h" value="KEY_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_Ppp9" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Pppa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxYns" role="jymVt">
      <property role="TrG5h" value="ID_INTEGER_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxYnt" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxYnu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="48csSBPf4M5" role="jymVt" />
    <node concept="312cEg" id="39$JcGFBNeh" role="jymVt">
      <property role="TrG5h" value="LC_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="39$JcGFBNei" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm1VV" id="39$JcGFBNej" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="39$JcGFBYPi" role="jymVt">
      <property role="TrG5h" value="MPS_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGFBYPj" role="1B3o_S" />
      <node concept="3Tqbb2" id="39$JcGFBYPk" role="1tU5fm">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGFCmtL" role="jymVt">
      <property role="TrG5h" value="SLANG_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGFCmdN" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGFCmt_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_Psos" role="jymVt">
      <property role="TrG5h" value="KEY_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_Psot" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_Psou" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsxZUx" role="jymVt">
      <property role="TrG5h" value="ID_JSON_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsxZUy" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsxZUz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBYDh" role="jymVt" />
    <node concept="312cEg" id="39$JcGFBNUw" role="jymVt">
      <property role="TrG5h" value="LC_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGFBNMY" role="1B3o_S" />
      <node concept="3Tqbb2" id="39$JcGFBNUg" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
    </node>
    <node concept="312cEg" id="3ePT3MaQsZ_" role="jymVt">
      <property role="TrG5h" value="MPS_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ePT3MaQsZA" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ePT3MaQsZB" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="39$JcGG9w_Q" role="jymVt">
      <property role="TrG5h" value="SLANG_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="39$JcGG9w_R" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9x5k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PuRS" role="jymVt">
      <property role="TrG5h" value="KEY_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_PuRT" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PuRU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy1tD" role="jymVt">
      <property role="TrG5h" value="ID_NODE_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy1tE" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy1tF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6jTTMHCZQ3M" role="jymVt" />
    <node concept="1X3_iC" id="6Pr6izIfTNV" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="6Pr6izIcu77" role="8Wnug">
        <property role="TrG5h" value="LC_ANNOTATION_CONCEPT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="6Pr6izIcu78" role="1B3o_S" />
        <node concept="3Tqbb2" id="6Pr6izIcu79" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
        <node concept="z59LJ" id="3M8YG$9x9fd" role="lGtFl">
          <node concept="TZ5HA" id="3M8YG$9x9fe" role="TZ5H$">
            <node concept="1dT_AC" id="3M8YG$9x9ff" role="1dT_Ay">
              <property role="1dT_AB" value="Does not exist -- Annotations are not concepts in LionWeb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="30uXOOfMilR" role="jymVt">
      <property role="TrG5h" value="MPS_ANNOTATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="30uXOOfMilS" role="1B3o_S" />
      <node concept="3Tqbb2" id="30uXOOfMilT" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="30uXOOfMilO" role="jymVt">
      <property role="TrG5h" value="SLANG_ANNOTATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="30uXOOfMilP" role="1B3o_S" />
      <node concept="3uibUv" id="30uXOOfMilQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="1X3_iC" id="6Pr6izIgiT5" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="30uXOOfMilI" role="8Wnug">
        <property role="TrG5h" value="KEY_ANNOTATION_CONCEPT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="30uXOOfMilJ" role="1B3o_S" />
        <node concept="17QB3L" id="30uXOOfMilK" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEg" id="6Pr6izIcvKD" role="jymVt">
      <property role="TrG5h" value="ID_ANNOTATION_CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6Pr6izIcvKE" role="1B3o_S" />
      <node concept="17QB3L" id="6Pr6izIcvKF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="30uXOOfMilH" role="jymVt" />
    <node concept="312cEg" id="6jTTMHCZPnj" role="jymVt">
      <property role="TrG5h" value="LC_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6jTTMHCZPnk" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jTTMHCZPnl" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
    </node>
    <node concept="312cEg" id="6jTTMHCZPng" role="jymVt">
      <property role="TrG5h" value="MPS_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6jTTMHCZPnh" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jTTMHCZPni" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="6jTTMHCZPnd" role="jymVt">
      <property role="TrG5h" value="SLANG_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6jTTMHCZPne" role="1B3o_S" />
      <node concept="3uibUv" id="6jTTMHCZPnf" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_P$Vq" role="jymVt">
      <property role="TrG5h" value="KEY_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_P$Vr" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_P$Vs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy2Sr" role="jymVt">
      <property role="TrG5h" value="ID_INAMED_INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy2Ss" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy2St" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFJGvp" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFJEKi" role="jymVt">
      <property role="TrG5h" value="LC_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFJEKj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFJEKk" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFJEKf" role="jymVt">
      <property role="TrG5h" value="MPS_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFJEKg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFJEKh" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFJEKc" role="jymVt">
      <property role="TrG5h" value="SLANG_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFJEKd" role="1B3o_S" />
      <node concept="3uibUv" id="5AGBwuFJEKe" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="5M3rB6_PC4J" role="jymVt">
      <property role="TrG5h" value="KEY_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3rB6_PC4K" role="1B3o_S" />
      <node concept="17QB3L" id="5M3rB6_PC4L" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy402" role="jymVt">
      <property role="TrG5h" value="ID_NAME_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy403" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy404" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBN$Q" role="jymVt" />
    <node concept="312cEg" id="5AGBwuFFqaM" role="jymVt">
      <property role="TrG5h" value="SLANG_M3_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFFrYw" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGFEy9F" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="4R9posq8YbX" role="jymVt">
      <property role="TrG5h" value="SLANG_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4R9posq8YbY" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posq8YbZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFF_qd" role="jymVt">
      <property role="TrG5h" value="KEY_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFF$rP" role="1B3o_S" />
      <node concept="17QB3L" id="5AGBwuFF_ps" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy5za" role="jymVt">
      <property role="TrG5h" value="ID_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy5zb" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy5zc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ryFPTS4XtL" role="jymVt">
      <property role="TrG5h" value="VERSION_M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1ryFPTS4VVi" role="1B3o_S" />
      <node concept="17QB3L" id="1ryFPTS4Xtj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFBkK" role="jymVt" />
    <node concept="312cEg" id="4R9posq8ZVS" role="jymVt">
      <property role="TrG5h" value="SLANG_CORE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4R9posq8ZVT" role="1B3o_S" />
      <node concept="3uibUv" id="4R9posq8ZVU" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFFuSI" role="jymVt">
      <property role="TrG5h" value="SLANG_CORE_LANGUAGE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFFwo6" role="1B3o_S" />
      <node concept="3uibUv" id="39$JcGG9EyC" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="5AGBwuFFBJV" role="jymVt">
      <property role="TrG5h" value="KEY_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5AGBwuFFBJW" role="1B3o_S" />
      <node concept="17QB3L" id="5AGBwuFFBJX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2mPmTXsy76l" role="jymVt">
      <property role="TrG5h" value="ID_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2mPmTXsy76m" role="1B3o_S" />
      <node concept="17QB3L" id="2mPmTXsy76n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ryFPTS4Z8M" role="jymVt">
      <property role="TrG5h" value="VERSION_BUILTIN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1ryFPTS4Z8N" role="1B3o_S" />
      <node concept="17QB3L" id="1ryFPTS4Z8O" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFq4f" role="jymVt" />
    <node concept="2tJIrI" id="3ePT3MaQtt7" role="jymVt" />
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
        <node concept="3clFbH" id="5Dsk3ls$by2" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posq94$I" role="3cqZAp">
          <node concept="37vLTI" id="4R9posq95QV" role="3clFbG">
            <node concept="37vLTw" id="4R9posq94$G" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posq8YbX" resolve="SLANG_M3_LANGUAGE" />
            </node>
            <node concept="pHN19" id="39$JcGG9DVE" role="37vLTx">
              <node concept="2V$Bhx" id="39$JcGG9E4U" role="2V$M_3">
                <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                <property role="2V$B1Q" value="io.lionweb.mps.m3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFFoHi" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFFoHk" role="3clFbG">
            <node concept="1rXfSq" id="39$JcGG9DBC" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="37vLTw" id="4R9posq98Oc" role="37wK5m">
                <ref role="3cqZAo" node="4R9posq8YbX" resolve="SLANG_M3_LANGUAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFFoHo" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5uFjJmiVkJS" role="3cqZAp">
          <node concept="1PaTwC" id="5uFjJmiVkJT" role="1aUNEU">
            <node concept="3oM_SD" id="5uFjJmiVlLl" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLn" role="1PaTwD">
              <property role="3oM_SC" value="reactivate" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLq" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLu" role="1PaTwD">
              <property role="3oM_SC" value="query," />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLz" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLK" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlLS" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlM1" role="1PaTwD">
              <property role="3oM_SC" value="lionweb" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlMb" role="1PaTwD">
              <property role="3oM_SC" value="client" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlMm" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="5uFjJmiVlMy" role="1PaTwD">
              <property role="3oM_SC" value="startup" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9xjpO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5AGBwuFFHr$" role="8Wnug">
            <node concept="37vLTI" id="5AGBwuFFIdi" role="3clFbG">
              <node concept="2OqwBi" id="1F1eVAWi0nK" role="37vLTx">
                <node concept="2JrnkZ" id="1F1eVAWhZ6w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5AGBwuFFJZe" role="2JrQYb">
                    <node concept="2tJFMh" id="5AGBwuFFIW2" role="2Oq$k0">
                      <node concept="1dCxOE" id="5AGBwuFFQ4I" role="2tJFKM">
                        <property role="2OI7jA" value="6461713321117288976" />
                        <node concept="1dCxOl" id="5AGBwuFFS4n" role="2OI7jE">
                          <property role="1XweGQ" value="r:11596e6a-4231-47c9-b3df-0dcce1111a54" />
                          <node concept="1j_P7g" id="5AGBwuFFS4o" role="1j$8Uc">
                            <property role="1j_P7h" value="io.lionweb.mps.m3.structure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Vyspw" id="5AGBwuFFKHY" role="2OqNvi">
                      <node concept="37vLTw" id="5AGBwuFFKZf" role="Vysub">
                        <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1F1eVAWi1z$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="1F1eVAWi3FW" role="37wK5m">
                    <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                    <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5AGBwuFFHry" role="37vLTJ">
                <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uFjJmiVib4" role="3cqZAp">
          <node concept="37vLTI" id="5uFjJmiVib5" role="3clFbG">
            <node concept="37vLTw" id="5uFjJmiVibh" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
            </node>
            <node concept="Xl_RD" id="5uFjJmiVmRz" role="37vLTx">
              <property role="Xl_RC" value="LionCore-M3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyo3Z" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyo40" role="3clFbG">
            <node concept="37vLTw" id="2mPmTXsyo41" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy5za" resolve="ID_M3_LANGUAGE" />
            </node>
            <node concept="2OqwBi" id="2mPmTXsyrtb" role="37vLTx">
              <node concept="37vLTw" id="2mPmTXsyqtk" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="2mPmTXsysj2" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryFPTS5UQM" role="3cqZAp">
          <node concept="37vLTI" id="1ryFPTS5WaD" role="3clFbG">
            <node concept="37vLTw" id="3M8YG$9w8e$" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
            </node>
            <node concept="37vLTw" id="1ryFPTS5UQK" role="37vLTJ">
              <ref role="3cqZAo" node="1ryFPTS4XtL" resolve="VERSION_M3_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFFGHW" role="3cqZAp" />
        <node concept="3clFbF" id="4R9posq9bae" role="3cqZAp">
          <node concept="37vLTI" id="4R9posq9cvN" role="3clFbG">
            <node concept="37vLTw" id="4R9posq9bac" role="37vLTJ">
              <ref role="3cqZAo" node="4R9posq8ZVS" resolve="SLANG_CORE_LANGUAGE" />
            </node>
            <node concept="pHN19" id="4R9posq9dBl" role="37vLTx">
              <node concept="2V$Bhx" id="4R9posq9dBm" role="2V$M_3">
                <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFFtUH" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFFtUJ" role="3clFbG">
            <node concept="1rXfSq" id="39$JcGG9EyD" role="37vLTx">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="37vLTw" id="4R9posq9fO1" role="37wK5m">
                <ref role="3cqZAo" node="4R9posq8ZVS" resolve="SLANG_CORE_LANGUAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="5AGBwuFFtUN" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9xsNs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5AGBwuFFMBV" role="8Wnug">
            <node concept="37vLTI" id="5AGBwuFFMBW" role="3clFbG">
              <node concept="2OqwBi" id="5AGBwuFFMBX" role="37vLTx">
                <node concept="2JrnkZ" id="1F1eVAWi8E9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5AGBwuFFMBY" role="2JrQYb">
                    <node concept="2tJFMh" id="5AGBwuFFMBZ" role="2Oq$k0">
                      <node concept="ZC_QK" id="5AGBwuFFMC0" role="2tJFKM">
                        <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="5AGBwuFFMC1" role="2OqNvi">
                      <node concept="37vLTw" id="5AGBwuFFMC2" role="Vysub">
                        <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1F1eVAWi9C0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="1F1eVAWi9C1" role="37wK5m">
                    <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                    <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5AGBwuFFMC4" role="37vLTJ">
                <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uFjJmiVoPY" role="3cqZAp">
          <node concept="37vLTI" id="5uFjJmiVoPZ" role="3clFbG">
            <node concept="Xl_RD" id="5uFjJmiVrK4" role="37vLTx">
              <property role="Xl_RC" value="LionCore-builtins" />
            </node>
            <node concept="37vLTw" id="5uFjJmiVoQ9" role="37vLTJ">
              <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsytmd" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsytme" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyxuJ" role="37vLTx">
              <node concept="37vLTw" id="2mPmTXsywkK" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="2mPmTXsyy$m" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="2mPmTXsytmg" role="37vLTJ">
              <ref role="3cqZAo" node="2mPmTXsy76l" resolve="ID_BUILTIN_LANGUAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ryFPTS5Zvr" role="3cqZAp">
          <node concept="37vLTI" id="1ryFPTS60tE" role="3clFbG">
            <node concept="37vLTw" id="1ryFPTS5Zvp" role="37vLTJ">
              <ref role="3cqZAo" node="1ryFPTS4Z8M" resolve="VERSION_BUILTIN_LANGUAGE" />
            </node>
            <node concept="37vLTw" id="3M8YG$9w9fY" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFFEx9" role="3cqZAp" />
        <node concept="3clFbF" id="4pht$XsrGVK" role="3cqZAp">
          <node concept="37vLTI" id="4pht$XsrGVL" role="3clFbG">
            <node concept="2OqwBi" id="4pht$XsrGVM" role="37vLTx">
              <node concept="2tJFMh" id="4pht$XsrGVN" role="2Oq$k0">
                <node concept="ZC_QK" id="4pht$XsrGVO" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="4pht$XsrGVP" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJjX" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4pht$XsrGVQ" role="2OqNvi">
                <node concept="37vLTw" id="4pht$XsrGVR" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrGVS" role="37vLTJ">
              <node concept="Xjq3P" id="4pht$XsrGVT" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pht$XsrGVU" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0nVUT" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0nW_x" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0nW2U" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0nVUR" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0nWkQ" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0nWUn" role="37vLTx">
              <node concept="2tJFMh" id="DUXtH0nWGT" role="2Oq$k0">
                <node concept="ZC_QK" id="DUXtH0nWGU" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
              <node concept="Vyspw" id="DUXtH0nXcc" role="2OqNvi">
                <node concept="37vLTw" id="DUXtH0nXfx" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGWLM1" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGWNge" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGWMdX" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGWLLZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGWMX7" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGGWFCK" resolve="SLANG_STRING_TYPE" />
              </node>
            </node>
            <node concept="10M0yZ" id="48csSBPbWmb" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6_PNyE" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6_PQ6z" role="3clFbG">
            <node concept="1rXfSq" id="5M3rB6_QeVM" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5M3rB6_QeVL" role="37wK5m">
                <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_POe9" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6_PNyC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6_POXO" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9wMeJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqtVz" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqtV$" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9wjsm" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wkzN" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="3szW5_UqwyM" role="3uHU7w">
                  <property role="Xl_RC" value="-String" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_UqtVB" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_UqtVC" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_UqtVD" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsy8AV" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsy8AW" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsy8AY" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsy8AZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsy8B0" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxVhr" resolve="ID_STRING_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$rEc" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUGV$" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUGV_" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$sUg" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0nVRz" role="3cqZAp" />
        <node concept="3clFbF" id="4pht$XsrGWp" role="3cqZAp">
          <node concept="37vLTI" id="4pht$XsrGWq" role="3clFbG">
            <node concept="2OqwBi" id="4pht$XsrGWr" role="37vLTx">
              <node concept="2tJFMh" id="4pht$XsrGWs" role="2Oq$k0">
                <node concept="ZC_QK" id="4pht$XsrGWt" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="4pht$XsrGWu" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="4pht$XsrGWv" role="2OqNvi">
                <node concept="37vLTw" id="4pht$XsrGWw" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pht$XsrGWx" role="37vLTJ">
              <node concept="Xjq3P" id="4pht$XsrGWy" role="2Oq$k0" />
              <node concept="2OwXpG" id="4pht$XsrGWz" role="2OqNvi">
                <ref role="2Oxat5" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DUXtH0nXoB" role="3cqZAp">
          <node concept="37vLTI" id="DUXtH0nXIw" role="3clFbG">
            <node concept="2OqwBi" id="DUXtH0nXyi" role="37vLTJ">
              <node concept="Xjq3P" id="DUXtH0nXo_" role="2Oq$k0" />
              <node concept="2OwXpG" id="DUXtH0nXEE" role="2OqNvi">
                <ref role="2Oxat5" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="DUXtH0nY6I" role="37vLTx">
              <node concept="2tJFMh" id="DUXtH0nXNX" role="2Oq$k0">
                <node concept="ZC_QK" id="DUXtH0nXNY" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                </node>
              </node>
              <node concept="Vyspw" id="DUXtH0nYqL" role="2OqNvi">
                <node concept="37vLTw" id="DUXtH0nYuV" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGWTSU" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGWUT6" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGWUfH" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGWTSS" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGWUFQ" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGGWAx4" resolve="SLANG_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="10M0yZ" id="39$JcGGWVj5" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6_QvEs" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6_QvEt" role="3clFbG">
            <node concept="1rXfSq" id="5M3rB6_QvEu" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5M3rB6_QvEv" role="37wK5m">
                <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_QvEw" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6_QvEx" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6_QvEy" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9wGOd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqybX" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqybY" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9wmCY" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wnuE" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="3szW5_Uq_c7" role="3uHU7w">
                  <property role="Xl_RC" value="-Boolean" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_Uqyc1" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_Uqyc2" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_Uqyc3" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyd_0" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyd_1" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyd_3" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyd_4" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyd_5" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxWOq" resolve="ID_BOOLEAN_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$tJJ" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUI$i" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUI$j" role="37wK5m">
                  <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$tJM" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DUXtH0nVP3" role="3cqZAp" />
        <node concept="3clFbF" id="48csSBPf5m0" role="3cqZAp">
          <node concept="37vLTI" id="48csSBPf5m1" role="3clFbG">
            <node concept="2OqwBi" id="48csSBPf5m2" role="37vLTx">
              <node concept="2tJFMh" id="48csSBPf5m3" role="2Oq$k0">
                <node concept="ZC_QK" id="48csSBPf5m4" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="48csSBPf5m5" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:48csSBPfMBo" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="48csSBPf5m6" role="2OqNvi">
                <node concept="37vLTw" id="48csSBPf5m7" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPf5m8" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBPf5m9" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBPf5ma" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48csSBPf5lO" role="3cqZAp">
          <node concept="37vLTI" id="48csSBPf5lP" role="3clFbG">
            <node concept="2OqwBi" id="48csSBPf5lQ" role="37vLTJ">
              <node concept="Xjq3P" id="48csSBPf5lR" role="2Oq$k0" />
              <node concept="2OwXpG" id="48csSBPf5lS" role="2OqNvi">
                <ref role="2Oxat5" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="48csSBPf5lT" role="37vLTx">
              <node concept="2tJFMh" id="48csSBPf5lU" role="2Oq$k0">
                <node concept="ZC_QK" id="48csSBPf5lV" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                </node>
              </node>
              <node concept="Vyspw" id="48csSBPf5lW" role="2OqNvi">
                <node concept="37vLTw" id="48csSBPf5lX" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGGWVLp" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGGWWvm" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGGWVVz" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGGWVLn" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGGWWhI" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGGWu$v" resolve="SLANG_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="10M0yZ" id="39$JcGGWWU9" role="37vLTx">
              <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
              <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6_Qyv8" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6_Qyv9" role="3clFbG">
            <node concept="1rXfSq" id="5M3rB6_Qyva" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5M3rB6_Qyvb" role="37wK5m">
                <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_Qyvc" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6_Qyvd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6_Qyve" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9wJ$w" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqABL" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqABM" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9wpbh" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wq3i" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="3szW5_UqD5j" role="3uHU7w">
                  <property role="Xl_RC" value="-Integer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_UqABP" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_UqABQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_UqABR" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyiFj" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyiFk" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyiFo" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyiFp" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyiFq" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxYns" resolve="ID_INTEGER_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$wmN" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUKpH" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUKpI" role="37wK5m">
                  <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$wmQ" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48csSBPf5lN" role="3cqZAp" />
        <node concept="3clFbF" id="39$JcGFBQnC" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFBQnD" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFBQnE" role="37vLTx">
              <node concept="2tJFMh" id="39$JcGFBQnF" role="2Oq$k0">
                <node concept="ZC_QK" id="39$JcGFBQnG" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="39$JcGFBQnH" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:39$JcGFBN1E" resolve="JSON" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="39$JcGFBQnI" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFBQnJ" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFBQnK" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFBQnL" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFBQnM" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGFBZsz" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFBZs$" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFBZs_" role="37vLTx">
              <node concept="2tJFMh" id="39$JcGFBZsA" role="2Oq$k0">
                <node concept="ZC_QK" id="39$JcGFBZsB" role="2tJFKM">
                  <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                </node>
              </node>
              <node concept="Vyspw" id="39$JcGFBZsD" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFBZsE" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFBZsF" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFBZsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFBZsH" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGFCn2b" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFCnRS" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFCnkQ" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFCn29" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFCnAI" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFCmtL" resolve="SLANG_JSON_TYPE" />
              </node>
            </node>
            <node concept="2YIFZM" id="39$JcGFDtuZ" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConstrainedStringDataType(long,long,long,java.lang.String)" resolve="getConstrainedStringDataType" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="39$JcGFEzB$" role="37wK5m">
                <node concept="37vLTw" id="39$JcGFEzlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="39$JcGFEzNz" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFE_3p" role="37wK5m">
                <node concept="37vLTw" id="39$JcGFE$UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFFqaM" resolve="SLANG_M3_LANGUAGE_ID" />
                </node>
                <node concept="liA8E" id="39$JcGFE_ew" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                </node>
              </node>
              <node concept="2YIFZM" id="39$JcGFEBlZ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="39$JcGFEA96" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGFE_M7" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                  </node>
                  <node concept="3TrcHB" id="39$JcGFEAx7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGFDLCo" role="37wK5m">
                <node concept="37vLTw" id="39$JcGFDLuo" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                </node>
                <node concept="3TrcHB" id="39$JcGFDLKm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6_Q_KE" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6_Q_KF" role="3clFbG">
            <node concept="1rXfSq" id="5M3rB6_Q_KG" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5M3rB6_Q_KH" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_Q_KI" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6_Q_KJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6_Q_KK" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9wOYx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqECW" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqECX" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9wryr" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wrYR" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="3szW5_UqHea" role="3uHU7w">
                  <property role="Xl_RC" value="-JSON" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_UqED0" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_UqED1" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_UqED2" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsylej" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsylek" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyleo" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsylep" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyleq" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsxZUx" resolve="ID_JSON_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$BHY" role="37vLTx">
              <node concept="2YIFZM" id="4oHUzWXUO18" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="4oHUzWXUO19" role="37wK5m">
                  <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$BI1" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39$JcGFBZkr" role="3cqZAp" />
        <node concept="3clFbF" id="39$JcGFBOd8" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGFBPfN" role="3clFbG">
            <node concept="2OqwBi" id="39$JcGFBPR$" role="37vLTx">
              <node concept="2tJFMh" id="39$JcGFBPnb" role="2Oq$k0">
                <node concept="ZC_QK" id="39$JcGFBPtq" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="39$JcGFBPzG" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:39$JcGFBN1$" resolve="Node" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="39$JcGFBQb0" role="2OqNvi">
                <node concept="37vLTw" id="39$JcGFBQgC" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGFBOrl" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGFBOd6" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGFBOHL" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ePT3MaQtJX" role="3cqZAp">
          <node concept="37vLTI" id="3ePT3MaQus3" role="3clFbG">
            <node concept="2OqwBi" id="3ePT3MaQv37" role="37vLTx">
              <node concept="2tJFMh" id="3ePT3MaQuyy" role="2Oq$k0">
                <node concept="ZC_QK" id="3ePT3MaQuFR" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="3ePT3MaQvt8" role="2OqNvi">
                <node concept="37vLTw" id="3ePT3MaQvyh" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ePT3MaQtUC" role="37vLTJ">
              <node concept="Xjq3P" id="3ePT3MaQtJV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ePT3MaQu8r" role="2OqNvi">
                <ref role="2Oxat5" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$9Bhir" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$9Bhis" role="3cpWs9">
            <property role="TrG5h" value="coreLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="3M8YG$9ABjr" role="1tU5fm" />
            <node concept="2OqwBi" id="3M8YG$9Bhit" role="33vP2m">
              <node concept="37vLTw" id="3M8YG$9Bhiu" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="3M8YG$9Bhiv" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$9BoOn" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$9BoOo" role="3cpWs9">
            <property role="TrG5h" value="coreLangLowBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="3M8YG$9Bo$u" role="1tU5fm" />
            <node concept="2OqwBi" id="3M8YG$9BoOp" role="33vP2m">
              <node concept="37vLTw" id="3M8YG$9BoOq" role="2Oq$k0">
                <ref role="3cqZAo" node="5AGBwuFFuSI" resolve="SLANG_CORE_LANGUAGE_ID" />
              </node>
              <node concept="liA8E" id="3M8YG$9BoOr" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39$JcGG9xl9" role="3cqZAp">
          <node concept="37vLTI" id="39$JcGG9y_r" role="3clFbG">
            <node concept="2YIFZM" id="39$JcGG9FTT" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="3M8YG$9Bhiw" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9Bhis" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="3M8YG$9BoOs" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9BoOo" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="39$JcGG9LW1" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="39$JcGG9J3n" role="37wK5m">
                  <node concept="37vLTw" id="39$JcGG9IDV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="39$JcGG9JR_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="39$JcGG9KBb" role="37wK5m">
                <node concept="37vLTw" id="39$JcGG9Kre" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                </node>
                <node concept="3TrcHB" id="39$JcGG9KPn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39$JcGG9xHb" role="37vLTJ">
              <node concept="Xjq3P" id="39$JcGG9xl7" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$JcGG9y4O" role="2OqNvi">
                <ref role="2Oxat5" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3rB6_QHli" role="3cqZAp">
          <node concept="37vLTI" id="5M3rB6_QHlj" role="3clFbG">
            <node concept="1rXfSq" id="5M3rB6_QHlk" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="5M3rB6_QHll" role="37wK5m">
                <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3rB6_QHlm" role="37vLTJ">
              <node concept="Xjq3P" id="5M3rB6_QHln" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3rB6_QHlo" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9wRIN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqIDK" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqIDL" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9wtWF" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wuMY" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="3szW5_UqLD2" role="3uHU7w">
                  <property role="Xl_RC" value="-Node" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_UqIDO" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_UqIDP" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_UqIDQ" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsy$Ul" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsy$Um" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsy$Uo" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsy$Up" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsy$Uq" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$E5M" role="37vLTx">
              <node concept="2YIFZM" id="5Dsk3ls$Foe" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5Dsk3ls$Fof" role="37wK5m">
                  <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$E5P" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jTTMHCZRdd" role="3cqZAp" />
        <node concept="1X3_iC" id="6Pr6izIcCON" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6Pr6izIc__r" role="8Wnug">
            <node concept="37vLTI" id="6Pr6izIc__s" role="3clFbG">
              <node concept="2OqwBi" id="6Pr6izIc__t" role="37vLTx">
                <node concept="2tJFMh" id="6Pr6izIc__u" role="2Oq$k0">
                  <node concept="ZC_QK" id="6Pr6izIc__v" role="2tJFKM">
                    <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                    <node concept="ZC_QK" id="6Pr6izIc__w" role="2aWVGa">
                      <ref role="2aWVGs" to="2pzz:39$JcGFBN1$" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="6Pr6izIc__x" role="2OqNvi">
                  <node concept="37vLTw" id="6Pr6izIc__y" role="Vysub">
                    <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Pr6izIc__z" role="37vLTJ">
                <node concept="Xjq3P" id="6Pr6izIc__$" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Pr6izIc___" role="2OqNvi">
                  <ref role="2Oxat5" node="6Pr6izIcu77" resolve="LC_ANNOTATION_CONCEPT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30uXOOfMk6I" role="3cqZAp">
          <node concept="37vLTI" id="30uXOOfMk6J" role="3clFbG">
            <node concept="2OqwBi" id="30uXOOfMk6K" role="37vLTx">
              <node concept="2tJFMh" id="30uXOOfMk6L" role="2Oq$k0">
                <node concept="ZC_QK" id="30uXOOfMk6M" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
              <node concept="Vyspw" id="30uXOOfMk6N" role="2OqNvi">
                <node concept="37vLTw" id="30uXOOfMk6O" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="30uXOOfMk6P" role="37vLTJ">
              <node concept="Xjq3P" id="30uXOOfMk6Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="30uXOOfMk6R" role="2OqNvi">
                <ref role="2Oxat5" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30uXOOfMk6r" role="3cqZAp">
          <node concept="37vLTI" id="30uXOOfMk6s" role="3clFbG">
            <node concept="2YIFZM" id="30uXOOfMk6t" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="3M8YG$9Bhix" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9Bhis" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="3M8YG$9BoOt" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9BoOo" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="30uXOOfMk6$" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="30uXOOfMk6_" role="37wK5m">
                  <node concept="37vLTw" id="30uXOOfMk6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
                  </node>
                  <node concept="3TrcHB" id="30uXOOfMk6B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="30uXOOfMk6C" role="37wK5m">
                <node concept="37vLTw" id="30uXOOfMk6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
                </node>
                <node concept="3TrcHB" id="30uXOOfMk6E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="30uXOOfMk6F" role="37vLTJ">
              <node concept="Xjq3P" id="30uXOOfMk6G" role="2Oq$k0" />
              <node concept="2OwXpG" id="30uXOOfMk6H" role="2OqNvi">
                <ref role="2Oxat5" node="30uXOOfMilO" resolve="SLANG_ANNOTATION_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6Pr6izIcLa7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6Pr6izIcGqm" role="8Wnug">
            <node concept="37vLTI" id="6Pr6izIcJL6" role="3clFbG">
              <node concept="33vP2n" id="6Pr6izIcJL8" role="37vLTx" />
              <node concept="2OqwBi" id="6Pr6izIcHn3" role="37vLTJ">
                <node concept="Xjq3P" id="6Pr6izIcGqk" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Pr6izIcIA0" role="2OqNvi">
                  <ref role="2Oxat5" node="30uXOOfMilI" resolve="KEY_ANNOTATION_CONCEPT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30uXOOfMk6c" role="3cqZAp">
          <node concept="37vLTI" id="30uXOOfMk6d" role="3clFbG">
            <node concept="2OqwBi" id="30uXOOfMk6e" role="37vLTJ">
              <node concept="Xjq3P" id="30uXOOfMk6f" role="2Oq$k0" />
              <node concept="2OwXpG" id="30uXOOfMk6g" role="2OqNvi">
                <ref role="2Oxat5" node="6Pr6izIcvKD" resolve="ID_ANNOTATION_CONCEPT" />
              </node>
            </node>
            <node concept="2OqwBi" id="30uXOOfMk6h" role="37vLTx">
              <node concept="2YIFZM" id="30uXOOfMk6i" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="30uXOOfMk6j" role="37wK5m">
                  <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
                </node>
              </node>
              <node concept="liA8E" id="30uXOOfMk6k" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30uXOOfMk6b" role="3cqZAp" />
        <node concept="3clFbF" id="6jTTMHCZQC8" role="3cqZAp">
          <node concept="37vLTI" id="6jTTMHCZQC9" role="3clFbG">
            <node concept="2OqwBi" id="6jTTMHCZQCa" role="37vLTx">
              <node concept="2tJFMh" id="6jTTMHCZQCb" role="2Oq$k0">
                <node concept="ZC_QK" id="6jTTMHCZQCc" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="6jTTMHCZQCd" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="6jTTMHCZQCe" role="2OqNvi">
                <node concept="37vLTw" id="6jTTMHCZQCf" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jTTMHCZQCg" role="37vLTJ">
              <node concept="Xjq3P" id="6jTTMHCZQCh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jTTMHCZQCi" role="2OqNvi">
                <ref role="2Oxat5" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jTTMHCZQBY" role="3cqZAp">
          <node concept="37vLTI" id="6jTTMHCZQBZ" role="3clFbG">
            <node concept="2OqwBi" id="6jTTMHCZQC0" role="37vLTx">
              <node concept="2tJFMh" id="6jTTMHCZQC1" role="2Oq$k0">
                <node concept="ZC_QK" id="6jTTMHCZQC2" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="6jTTMHCZQC3" role="2OqNvi">
                <node concept="37vLTw" id="6jTTMHCZQC4" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jTTMHCZQC5" role="37vLTJ">
              <node concept="Xjq3P" id="6jTTMHCZQC6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jTTMHCZQC7" role="2OqNvi">
                <ref role="2Oxat5" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jTTMHCZQB_" role="3cqZAp">
          <node concept="37vLTI" id="6jTTMHCZQBA" role="3clFbG">
            <node concept="2YIFZM" id="6jTTMHCZWM7" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="3M8YG$9Bhiy" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9Bhis" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="3M8YG$9BoOu" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9BoOo" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="6jTTMHCZWMe" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="6jTTMHCZWMf" role="37wK5m">
                  <node concept="37vLTw" id="6jTTMHCZWMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                  </node>
                  <node concept="3TrcHB" id="6jTTMHCZWMh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6jTTMHCZWMi" role="37wK5m">
                <node concept="37vLTw" id="6jTTMHCZWMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                </node>
                <node concept="3TrcHB" id="6jTTMHCZWMk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jTTMHCZQBP" role="37vLTJ">
              <node concept="Xjq3P" id="6jTTMHCZQBQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6jTTMHCZQBR" role="2OqNvi">
                <ref role="2Oxat5" node="6jTTMHCZPnd" resolve="SLANG_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$9wUAX" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$9wUAY" role="3clFbG">
            <node concept="1rXfSq" id="3M8YG$9wUAZ" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="3M8YG$9wUB0" role="37wK5m">
                <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
              </node>
            </node>
            <node concept="2OqwBi" id="3M8YG$9wUB1" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$9wUB2" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$9wUB3" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9x00h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqMDD" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqMDE" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9wyKd" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wzO_" role="3uHU7B">
                  <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
                </node>
                <node concept="Xl_RD" id="3szW5_UqPab" role="3uHU7w">
                  <property role="Xl_RC" value="-INamed" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_UqMDH" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_UqMDI" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_UqMDJ" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyFgu" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyFgv" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyFgz" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyFg$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyFg_" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsy2Sr" resolve="ID_INAMED_INTERFACE" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$IAH" role="37vLTx">
              <node concept="2YIFZM" id="5Dsk3ls$IAI" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5Dsk3ls$IAJ" role="37wK5m">
                  <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$IAK" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AGBwuFJHbL" role="3cqZAp" />
        <node concept="3clFbF" id="5AGBwuFJI27" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFJK1w" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFJI_o" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFJI25" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFJJmv" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFJK$p" role="37vLTx">
              <node concept="2tJFMh" id="5AGBwuFJK$q" role="2Oq$k0">
                <node concept="ZC_QK" id="5AGBwuFJK$r" role="2tJFKM">
                  <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                  <node concept="ZC_QK" id="5AGBwuFJK$s" role="2aWVGa">
                    <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                    <node concept="ZC_QK" id="5AGBwuFJLmW" role="2aWVGa">
                      <ref role="2aWVGs" to="2pzz:6jTTMHCZNV2" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5AGBwuFJK$t" role="2OqNvi">
                <node concept="37vLTw" id="5AGBwuFJK$u" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFJMDH" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFJMDI" role="3clFbG">
            <node concept="2OqwBi" id="5AGBwuFJMDJ" role="37vLTx">
              <node concept="2tJFMh" id="5AGBwuFJMDK" role="2Oq$k0">
                <node concept="ZC_QK" id="5AGBwuFJMDL" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="ZC_QK" id="5AGBwuFJO7$" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5AGBwuFJMDM" role="2OqNvi">
                <node concept="37vLTw" id="5AGBwuFJMDN" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFJMDO" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFJMDP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFJMDQ" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AGBwuFJMDU" role="3cqZAp">
          <node concept="37vLTI" id="5AGBwuFJMDV" role="3clFbG">
            <node concept="2YIFZM" id="5AGBwuFJQ7a" role="37vLTx">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="3M8YG$9Bhiz" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9Bhis" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="3M8YG$9BoOv" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$9BoOo" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="5AGBwuFJQ7h" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2OqwBi" id="5AGBwuFJQ7i" role="37wK5m">
                  <node concept="37vLTw" id="5AGBwuFJQ7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
                  </node>
                  <node concept="3TrcHB" id="5AGBwuFJQ7k" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5AGBwuFK2EQ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="5AGBwuFJQ7l" role="37wK5m">
                  <node concept="37vLTw" id="5AGBwuFJQ7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                  </node>
                  <node concept="3TrcHB" id="5AGBwuFJQ7n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AGBwuFJSsk" role="37wK5m">
                <node concept="37vLTw" id="5AGBwuFJRpy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                </node>
                <node concept="3TrcHB" id="5AGBwuFJTsh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AGBwuFJMEa" role="37vLTJ">
              <node concept="Xjq3P" id="5AGBwuFJMEb" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AGBwuFJMEc" role="2OqNvi">
                <ref role="2Oxat5" node="5AGBwuFJEKc" resolve="SLANG_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$9x2pL" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$9x2pM" role="3clFbG">
            <node concept="1rXfSq" id="3M8YG$9x2pN" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <node concept="37vLTw" id="3M8YG$9x2pO" role="37wK5m">
                <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
              </node>
            </node>
            <node concept="2OqwBi" id="3M8YG$9x2pP" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$9x2pQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$9x2pR" role="2OqNvi">
                <ref role="2Oxat5" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3M8YG$9x7DN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3szW5_UqQv2" role="8Wnug">
            <node concept="37vLTI" id="3szW5_UqQv3" role="3clFbG">
              <node concept="3cpWs3" id="3M8YG$9w_Kl" role="37vLTx">
                <node concept="37vLTw" id="3M8YG$9wAUt" role="3uHU7B">
                  <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
                </node>
                <node concept="Xl_RD" id="3szW5_UqSSK" role="3uHU7w">
                  <property role="Xl_RC" value="-name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3szW5_UqQv6" role="37vLTJ">
                <node concept="Xjq3P" id="3szW5_UqQv7" role="2Oq$k0" />
                <node concept="2OwXpG" id="3szW5_UqQv8" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mPmTXsyI8Z" role="3cqZAp">
          <node concept="37vLTI" id="2mPmTXsyI90" role="3clFbG">
            <node concept="2OqwBi" id="2mPmTXsyI92" role="37vLTJ">
              <node concept="Xjq3P" id="2mPmTXsyI93" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mPmTXsyI94" role="2OqNvi">
                <ref role="2Oxat5" node="2mPmTXsy402" resolve="ID_NAME_PROPERTY" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Dsk3ls$Lju" role="37vLTx">
              <node concept="2YIFZM" id="5Dsk3ls$Mi7" role="2Oq$k0">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="5Dsk3ls$Mi8" role="37wK5m">
                  <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
                </node>
              </node>
              <node concept="liA8E" id="5Dsk3ls$Ljx" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wsogBcwuqr" role="jymVt" />
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
      <node concept="3Tm6S6" id="39$JcGG9AzI" role="1B3o_S" />
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
      <node concept="3Tm6S6" id="5M3rB6_QlA8" role="1B3o_S" />
      <node concept="2AHcQZ" id="5M3rB6_Qndx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGFBR6J" role="jymVt" />
    <node concept="3clFb_" id="4R9posq8Wle" role="jymVt">
      <property role="TrG5h" value="listSLanguages" />
      <node concept="3clFbS" id="4R9posq8Wlh" role="3clF47">
        <node concept="3clFbF" id="4R9posq9oSq" role="3cqZAp">
          <node concept="2ShNRf" id="4R9posq9oSo" role="3clFbG">
            <node concept="Tc6Ow" id="4R9posq9qnU" role="2ShVmc">
              <node concept="3uibUv" id="4R9posq9sMb" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="37vLTw" id="4R9posq9vjY" role="HW$Y0">
                <ref role="3cqZAo" node="4R9posq8YbX" resolve="SLANG_M3_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="4R9posq9yc2" role="HW$Y0">
                <ref role="3cqZAo" node="4R9posq8ZVS" resolve="SLANG_CORE_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9posq8UE1" role="1B3o_S" />
      <node concept="_YKpA" id="4R9posq8Wgv" role="3clF45">
        <node concept="3uibUv" id="4R9posq8Wh5" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9vVfD" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9vVfE" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9vVfF" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore languages as MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9vWN8" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9vWNm" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9vWNo" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9vXE7" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9vWN7" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9vVfG" role="3nqlJM">
          <property role="x79VB" value="All LionCore languages." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_NP_t" role="jymVt">
      <property role="TrG5h" value="listKeyLanguages" />
      <node concept="3clFbS" id="5M3rB6_NP_w" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_NR04" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_NR02" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_NTpY" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_NUOE" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_NWE3" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFF_qd" resolve="KEY_M3_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_NYmL" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFFBJV" resolve="KEY_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_NOI_" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_NP$v" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_NP_q" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9vXLv" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9vXLw" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9vXLx" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore languages as LionWeb language key." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9vXLy" role="3nqlJM">
          <property role="x79VB" value="All LionCore language keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3cQoB5K453h" role="jymVt">
      <property role="TrG5h" value="listSLanguageLanguageIds" />
      <node concept="3clFbS" id="3cQoB5K453i" role="3clF47">
        <node concept="3clFbF" id="3cQoB5K453j" role="3cqZAp">
          <node concept="2ShNRf" id="3cQoB5K453k" role="3clFbG">
            <node concept="Tc6Ow" id="3cQoB5K453l" role="2ShVmc">
              <node concept="17QB3L" id="3cQoB5K453m" role="HW$YZ" />
              <node concept="37vLTw" id="3cQoB5K453n" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy5za" resolve="ID_M3_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="3cQoB5K4hUa" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy76l" resolve="ID_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cQoB5K453p" role="1B3o_S" />
      <node concept="_YKpA" id="3cQoB5K453q" role="3clF45">
        <node concept="17QB3L" id="3cQoB5K453r" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9vZnp" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9vZnq" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9vZnr" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore languages as stringified MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9w0Wh" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9w0Wv" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9w0Wx" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9w0WK" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9w0Wg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9vZns" role="3nqlJM">
          <property role="x79VB" value="All LionCore language ids." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ryFPTS65Zv" role="jymVt">
      <property role="TrG5h" value="listVersionLanguages" />
      <node concept="3clFbS" id="1ryFPTS65Zy" role="3clF47">
        <node concept="3clFbF" id="1ryFPTS67Gq" role="3cqZAp">
          <node concept="2ShNRf" id="1ryFPTS67Go" role="3clFbG">
            <node concept="Tc6Ow" id="1ryFPTS6cc3" role="2ShVmc">
              <node concept="17QB3L" id="1ryFPTS6dQS" role="HW$YZ" />
              <node concept="37vLTw" id="1ryFPTS6gA0" role="HW$Y0">
                <ref role="3cqZAo" node="1ryFPTS4XtL" resolve="VERSION_M3_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="1ryFPTS6iGn" role="HW$Y0">
                <ref role="3cqZAo" node="1ryFPTS4Z8M" resolve="VERSION_BUILTIN_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ryFPTS64l7" role="1B3o_S" />
      <node concept="_YKpA" id="1ryFPTS65YT" role="3clF45">
        <node concept="17QB3L" id="1ryFPTS65Zs" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xvI6" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xvI7" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xvI8" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore language versions." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9xxtU" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xxtV" role="1dT_Ay">
            <property role="1dT_AB" value="Should be the same as " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xzgr" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xzgD" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xzgF" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9xzgU" role="92FcQ">
                <ref role="YTMYt" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xzgq" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xvI9" role="3nqlJM">
          <property role="x79VB" value="All LionCore language versions." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Pr6izIbDRG" role="jymVt" />
    <node concept="3clFb_" id="39$JcGG9rXU" role="jymVt">
      <property role="TrG5h" value="listLcClassifiers" />
      <node concept="3clFbS" id="39$JcGG9rXX" role="3clF47">
        <node concept="3clFbF" id="39$JcGG9spt" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGG9spu" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGG9spv" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGG9spw" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
              </node>
              <node concept="37vLTw" id="39$JcGG9spx" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5AGBwuDRsXT" role="HW$Y0">
                <ref role="3cqZAo" node="6jTTMHCZPnj" resolve="LC_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGG9ry2" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGG9rXo" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xziP" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xziQ" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xziR" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as M3 Classifier." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xziS" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifiers." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGG9tBP" role="jymVt">
      <property role="TrG5h" value="listMpsClassifiers" />
      <node concept="3clFbS" id="39$JcGG9tBQ" role="3clF47">
        <node concept="3clFbF" id="39$JcGG9tBR" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGG9tBS" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGG9tBT" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGG9tBU" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="39$JcGG9tBV" role="HW$Y0">
                <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5AGBwuDRtYr" role="HW$Y0">
                <ref role="3cqZAo" node="6jTTMHCZPng" resolve="MPS_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGG9tBZ" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGG9tC0" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="3M8YG$9x_3b" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9x_3c" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9x_3d" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as MPS Concept." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9x_3e" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifiers." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGG9vEq" role="jymVt">
      <property role="TrG5h" value="listSLanguageClassifiers" />
      <node concept="3clFbS" id="39$JcGG9vEr" role="3clF47">
        <node concept="3clFbF" id="39$JcGG9vEs" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGG9vEt" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGG9vEu" role="2ShVmc">
              <node concept="3uibUv" id="39$JcGG9vEv" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="37vLTw" id="39$JcGG9OtO" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5AGBwuDRvbO" role="HW$Y0">
                <ref role="3cqZAo" node="6jTTMHCZPnd" resolve="SLANG_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGG9vE$" role="1B3o_S" />
      <node concept="_YKpA" id="39$JcGG9vE_" role="3clF45">
        <node concept="3uibUv" id="39$JcGG9vEA" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9xAKZ" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xAL0" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xAL1" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xCur" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xCuD" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xCuF" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9xCuU" role="92FcQ">
                <ref role="VXe09" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xCuq" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xAL2" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifiers." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_RpHC" role="jymVt">
      <property role="TrG5h" value="listKeyClassifiers" />
      <node concept="3clFbS" id="5M3rB6_RpHD" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_RpHE" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_RpHF" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_RpHG" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_RpHH" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_RpHI" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="5M3rB6_RExu" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_P$Vq" resolve="KEY_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_RpHJ" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_RpHK" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_RpHL" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xCwS" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xCwT" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xCwU" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as LionWeb classifier key." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xCwV" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin classifier keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2mPmTXsxE9Z" role="jymVt">
      <property role="TrG5h" value="listSClassifierIds" />
      <node concept="3clFbS" id="2mPmTXsxEa0" role="3clF47">
        <node concept="3clFbF" id="2mPmTXsxEa1" role="3cqZAp">
          <node concept="2ShNRf" id="2mPmTXsxEa2" role="3clFbG">
            <node concept="Tc6Ow" id="2mPmTXsxEa3" role="2ShVmc">
              <node concept="17QB3L" id="2mPmTXsxEa4" role="HW$YZ" />
              <node concept="37vLTw" id="2mPmTXsxHC4" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxHC5" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy2Sr" resolve="ID_INAMED_INTERFACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mPmTXsxEah" role="1B3o_S" />
      <node concept="_YKpA" id="2mPmTXsxEai" role="3clF45">
        <node concept="17QB3L" id="2mPmTXsxEaj" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xEe$" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xEe_" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xEeA" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin classifiers as stringified " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xFW6" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xFWk" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xFWm" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9xFW_" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SConceptId" resolve="SConceptId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xFW5" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xEeB" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin concept ids." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Pr6izIf76r" role="jymVt" />
    <node concept="2tJIrI" id="6Pr6izIaB27" role="jymVt" />
    <node concept="3clFb_" id="5AGBwuFIOKh" role="jymVt">
      <property role="TrG5h" value="listLcProperties" />
      <node concept="3clFbS" id="5AGBwuFIOKi" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFIOKj" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFIOKk" role="3clFbG">
            <node concept="Tc6Ow" id="5AGBwuFIOKl" role="2ShVmc">
              <node concept="3Tqbb2" id="5AGBwuFIOKm" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
              </node>
              <node concept="37vLTw" id="5AGBwuFKaK3" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFJEKi" resolve="LC_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFIOKp" role="1B3o_S" />
      <node concept="2I9FWS" id="5AGBwuFIOKq" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xQ$c" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xQ$d" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xQ$e" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as M3 Property." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xQ$f" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin properties." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFJa5f" role="jymVt">
      <property role="TrG5h" value="listMpsProperties" />
      <node concept="3clFbS" id="5AGBwuFJa5g" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFJa5h" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFJa5i" role="3clFbG">
            <node concept="Tc6Ow" id="5AGBwuFJa5j" role="2ShVmc">
              <node concept="3Tqbb2" id="5AGBwuFJa5k" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="37vLTw" id="5AGBwuFKd_s" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFJEKf" resolve="MPS_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFJa5n" role="1B3o_S" />
      <node concept="2I9FWS" id="5AGBwuFJa5o" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xShJ" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xShK" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xShL" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as MPS Property." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xShM" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin properties." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AGBwuFJys_" role="jymVt">
      <property role="TrG5h" value="listSLanguageProperties" />
      <node concept="3clFbS" id="5AGBwuFJysA" role="3clF47">
        <node concept="3clFbF" id="5AGBwuFJysB" role="3cqZAp">
          <node concept="2ShNRf" id="5AGBwuFJysC" role="3clFbG">
            <node concept="Tc6Ow" id="5AGBwuFJysD" role="2ShVmc">
              <node concept="3uibUv" id="5AGBwuFJysE" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="37vLTw" id="5AGBwuFJysG" role="HW$Y0">
                <ref role="3cqZAo" node="5AGBwuFJEKc" resolve="SLANG_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFJysH" role="1B3o_S" />
      <node concept="_YKpA" id="5AGBwuFJysI" role="3clF45">
        <node concept="3uibUv" id="5AGBwuFJysJ" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9xU7u" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xU7v" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xU7w" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xZfA" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xZfO" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xZfQ" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9xZg5" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xZf_" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xU7x" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin properties." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_Ro0e" role="jymVt">
      <property role="TrG5h" value="listKeyProperties" />
      <node concept="3clFbS" id="5M3rB6_Ro0f" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_Ro0g" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_Ro0h" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_Ro0i" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_Ro0j" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_Ro0k" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_PC4J" resolve="KEY_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_Ro0l" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_Ro0m" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_Ro0n" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xVOL" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xVOM" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xVON" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as LionWeb property key." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xVOO" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin property keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2mPmTXsxPc2" role="jymVt">
      <property role="TrG5h" value="listSPropertyIds" />
      <node concept="3clFbS" id="2mPmTXsxPc3" role="3clF47">
        <node concept="3clFbF" id="2mPmTXsxPc4" role="3cqZAp">
          <node concept="2ShNRf" id="2mPmTXsxPc5" role="3clFbG">
            <node concept="Tc6Ow" id="2mPmTXsxPc6" role="2ShVmc">
              <node concept="17QB3L" id="2mPmTXsxPc7" role="HW$YZ" />
              <node concept="37vLTw" id="2mPmTXsxPc9" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy402" resolve="ID_NAME_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mPmTXsxPce" role="1B3o_S" />
      <node concept="_YKpA" id="2mPmTXsxPcf" role="3clF45">
        <node concept="17QB3L" id="2mPmTXsxPcg" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xXyc" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xXyd" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xXye" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin properties as stringified MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xZpX" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xZqb" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xZqd" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9xZqs" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SPropertyId" resolve="SPropertyId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xZpW" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xXyf" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin property ids." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$JcGFBWI$" role="jymVt" />
    <node concept="3clFb_" id="39$JcGFBRYX" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveTypes" />
      <node concept="3clFbS" id="39$JcGFBRZ0" role="3clF47">
        <node concept="3clFbF" id="39$JcGFBSey" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFBSew" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFBSN0" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGFBTxA" role="HW$YZ">
                <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
              </node>
              <node concept="37vLTw" id="39$JcGFBVVz" role="HW$Y0">
                <ref role="3cqZAo" node="2ju2syjsnG3" resolve="LC_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBW8J" role="HW$Y0">
                <ref role="3cqZAo" node="48csSBPf4M9" resolve="LC_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBWo3" role="HW$Y0">
                <ref role="3cqZAo" node="2ju2syjsm_6" resolve="LC_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBW_Z" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFBNeh" resolve="LC_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFBRPq" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGFBRYF" role="3clF45">
        <ref role="2I9WkF" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xZrY" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xZrZ" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xZs0" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as M3 PrimitiveType." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xZs1" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive types." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGFBXef" role="jymVt">
      <property role="TrG5h" value="listMpsPrimitiveTypes" />
      <node concept="3clFbS" id="39$JcGFBXei" role="3clF47">
        <node concept="3clFbF" id="39$JcGFBXoY" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFBXoZ" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFBXp0" role="2ShVmc">
              <node concept="3Tqbb2" id="39$JcGFBXp1" role="HW$YZ">
                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp2" role="HW$Y0">
                <ref role="3cqZAo" node="DUXtH0nRhx" resolve="MPS_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp3" role="HW$Y0">
                <ref role="3cqZAo" node="48csSBPf4M6" resolve="MPS_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp4" role="HW$Y0">
                <ref role="3cqZAo" node="DUXtH0nMqB" resolve="MPS_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFBXp5" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFBYPi" resolve="MPS_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFBX3r" role="1B3o_S" />
      <node concept="2I9FWS" id="39$JcGFBXdZ" role="3clF45">
        <ref role="2I9WkF" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="P$JXv" id="3M8YG$9y19p" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9y19q" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9y19r" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as MPS DataType." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9y19s" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive types." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39$JcGFCaKW" role="jymVt">
      <property role="TrG5h" value="listSLanguagePrimitiveTypes" />
      <node concept="3clFbS" id="39$JcGFCaKZ" role="3clF47">
        <node concept="3clFbF" id="39$JcGFCaZZ" role="3cqZAp">
          <node concept="2ShNRf" id="39$JcGFCaZX" role="3clFbG">
            <node concept="Tc6Ow" id="39$JcGFCbrr" role="2ShVmc">
              <node concept="3uibUv" id="39$JcGFCdyU" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
              </node>
              <node concept="37vLTw" id="4R9posq9hW6" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGGWAx4" resolve="SLANG_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="4R9posq9kMD" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGGWu$v" resolve="SLANG_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="4R9posq9nqz" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGGWFCK" resolve="SLANG_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="39$JcGFEBzM" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGFCmtL" resolve="SLANG_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFCayt" role="1B3o_S" />
      <node concept="_YKpA" id="39$JcGFCaKB" role="3clF45">
        <node concept="3uibUv" id="39$JcGFCaKT" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9y2Rk" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9y2Rl" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9y2Rm" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9y8k4" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9y8ki" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9y8kk" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9y8kz" role="92FcQ">
                <ref role="VXe09" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9y8k3" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9y2Rn" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive types." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M3rB6_R0$y" role="jymVt">
      <property role="TrG5h" value="listKeyPrimitiveTypes" />
      <node concept="3clFbS" id="5M3rB6_R0$z" role="3clF47">
        <node concept="3clFbF" id="5M3rB6_R0$$" role="3cqZAp">
          <node concept="2ShNRf" id="5M3rB6_R0$_" role="3clFbG">
            <node concept="Tc6Ow" id="5M3rB6_R0$A" role="2ShVmc">
              <node concept="17QB3L" id="5M3rB6_RaAN" role="HW$YZ" />
              <node concept="37vLTw" id="5M3rB6_RALK" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_PmED" resolve="KEY_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_R$hF" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_Ppp8" resolve="KEY_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_R0$C" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_Plke" resolve="KEY_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="5M3rB6_RxQs" role="HW$Y0">
                <ref role="3cqZAo" node="5M3rB6_Psos" resolve="KEY_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3rB6_R0$D" role="1B3o_S" />
      <node concept="_YKpA" id="5M3rB6_R3DF" role="3clF45">
        <node concept="17QB3L" id="5M3rB6_R6gc" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9y4$J" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9y4$K" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9y4$L" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as LionWeb primitive type key." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9y4$M" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive type keys." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2mPmTXsx3Xs" role="jymVt">
      <property role="TrG5h" value="listSPrimitiveTypeIds" />
      <node concept="3clFbS" id="2mPmTXsx3Xt" role="3clF47">
        <node concept="3clFbF" id="2mPmTXsx3Xu" role="3cqZAp">
          <node concept="2ShNRf" id="2mPmTXsx3Xv" role="3clFbG">
            <node concept="Tc6Ow" id="2mPmTXsx3Xw" role="2ShVmc">
              <node concept="17QB3L" id="2mPmTXsx3Xx" role="HW$YZ" />
              <node concept="37vLTw" id="2mPmTXsxk9W" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxWOq" resolve="ID_BOOLEAN_TYPE" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxk9X" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxYns" resolve="ID_INTEGER_TYPE" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxzz4" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxVhr" resolve="ID_STRING_TYPE" />
              </node>
              <node concept="37vLTw" id="2mPmTXsxk9Z" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsxZUx" resolve="ID_JSON_TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mPmTXsx3XC" role="1B3o_S" />
      <node concept="_YKpA" id="2mPmTXsx3XD" role="3clF45">
        <node concept="17QB3L" id="2mPmTXsx3XE" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9y6jA" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9y6jB" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9y6jC" role="1dT_Ay">
            <property role="1dT_AB" value="All LionCore builtin primitive types as stringified MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9y8kJ" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9y8kX" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9y8kZ" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9y8le" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9y8kI" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9y6jD" role="3nqlJM">
          <property role="x79VB" value="All LionCore builtin primitive type ids." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ryFPTS62pV" role="jymVt" />
    <node concept="3clFb_" id="39$JcGFC1fs" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="39$JcGFC1fv" role="3clF47">
        <node concept="1_3QMa" id="6Pr6izIicjo" role="3cqZAp">
          <node concept="2OqwBi" id="6Pr6izIif0u" role="1_3QMn">
            <node concept="37vLTw" id="6Pr6izIidCG" role="2Oq$k0">
              <ref role="3cqZAo" node="39$JcGFC1$_" resolve="mpsConcept" />
            </node>
            <node concept="2yIwOk" id="6Pr6izIigno" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="6Pr6izIihAT" role="1_3QMm">
            <node concept="3gn64h" id="6Pr6izIihAU" role="3Kbmr1">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="3clFbS" id="6Pr6izIihAV" role="3Kbo56">
              <node concept="3cpWs6" id="6Pr6izIik3j" role="3cqZAp">
                <node concept="2OqwBi" id="6Pr6izIgVPc" role="3cqZAk">
                  <node concept="1rXfSq" id="6Pr6izIgRDy" role="2Oq$k0">
                    <ref role="37wK5l" node="6Pr6izIdXtL" resolve="listMpsInternalClassifiers" />
                  </node>
                  <node concept="3JPx81" id="6Pr6izIh1mM" role="2OqNvi">
                    <node concept="1PxgMI" id="6Pr6izIioSY" role="25WWJ7">
                      <node concept="chp4Y" id="6Pr6izIipZG" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="6Pr6izIh2AY" role="1m5AlR">
                        <ref role="3cqZAo" node="39$JcGFC1$_" resolve="mpsConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Pr6izIiqZf" role="3cqZAp">
          <node concept="3clFbT" id="6Pr6izIiqZe" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39$JcGFC0Ux" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGFC1fj" role="3clF45" />
      <node concept="37vLTG" id="39$JcGFC1$_" role="3clF46">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="39$JcGFC1$$" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VENH3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9y8lC" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9y8lD" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9y8lE" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `mpsConcept` needs special treatment in LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9y8lF" role="3nqlJM">
          <property role="TUZQ4" value="MPS language structure element to evaluate." />
          <node concept="zr_55" id="3M8YG$9y8lH" role="zr_5Q">
            <ref role="zr_51" node="39$JcGFC1$_" resolve="mpsConcept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9y8lI" role="3nqlJM">
          <property role="x79VB" value="`true` if `mpsConcept` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Pr6izIiRj_" role="jymVt" />
    <node concept="3clFb_" id="6Pr6izIiJlS" role="jymVt">
      <property role="TrG5h" value="isMpsInternalConcept" />
      <node concept="3clFbS" id="6Pr6izIiJlT" role="3clF47">
        <node concept="3clFbJ" id="6Pr6izIj61B" role="3cqZAp">
          <node concept="3clFbS" id="6Pr6izIj61D" role="3clFbx">
            <node concept="3cpWs6" id="6Pr6izIjetq" role="3cqZAp">
              <node concept="2OqwBi" id="6Pr6izIjlhL" role="3cqZAk">
                <node concept="1rXfSq" id="6Pr6izIjh2b" role="2Oq$k0">
                  <ref role="37wK5l" node="6Pr6izIegmp" resolve="listSLanguageInternalClassifiers" />
                </node>
                <node concept="3JPx81" id="6Pr6izIjspf" role="2OqNvi">
                  <node concept="0kSF2" id="6Pr6izIjv7z" role="25WWJ7">
                    <node concept="3uibUv" id="6Pr6izIjv7_" role="0kSFW">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="37vLTw" id="6Pr6izIjtHo" role="0kSFX">
                      <ref role="3cqZAo" node="6Pr6izIiJmc" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Pr6izIj8KR" role="3clFbw">
            <node concept="3uibUv" id="6Pr6izIjai2" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="37vLTw" id="6Pr6izIj7kp" role="2ZW6bz">
              <ref role="3cqZAo" node="6Pr6izIiJmc" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Pr6izIiJm8" role="3cqZAp">
          <node concept="3clFbT" id="6Pr6izIiJm9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Pr6izIiJma" role="1B3o_S" />
      <node concept="10P_77" id="6Pr6izIiJmb" role="3clF45" />
      <node concept="37vLTG" id="6Pr6izIiJmc" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6Pr6izIj0u9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SElement" resolve="SElement" />
        </node>
        <node concept="2AHcQZ" id="6Pr6izIiJme" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9yag1" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9yag2" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9yag3" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `element` needs special treatment in LionWeb." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9yag4" role="3nqlJM">
          <property role="TUZQ4" value="MPS language element to evaluate." />
          <node concept="zr_55" id="3M8YG$9yag6" role="zr_5Q">
            <ref role="zr_51" node="6Pr6izIiJmc" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9yag7" role="3nqlJM">
          <property role="x79VB" value="`true` if `element` needs special treatment, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$9Asqz" role="jymVt" />
    <node concept="1X3_iC" id="3M8YG$9A_Nh" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6Pr6izIeCF9" role="8Wnug">
        <property role="TrG5h" value="listLcInternalClassifiers" />
        <node concept="3clFbS" id="6Pr6izIeCFa" role="3clF47">
          <node concept="3clFbF" id="6Pr6izIeCFb" role="3cqZAp">
            <node concept="2ShNRf" id="6Pr6izIeCFc" role="3clFbG">
              <node concept="Tc6Ow" id="6Pr6izIeCFd" role="2ShVmc">
                <node concept="37vLTw" id="6Pr6izIeCFe" role="HW$Y0">
                  <ref role="3cqZAo" node="39$JcGFBNUw" resolve="LC_NODE_CONCEPT" />
                </node>
                <node concept="37vLTw" id="6Pr6izIeCFf" role="HW$Y0">
                  <ref role="3cqZAo" node="6Pr6izIcu77" resolve="LC_ANNOTATION_CONCEPT" />
                </node>
                <node concept="3Tqbb2" id="6Pr6izIftRp" role="HW$YZ">
                  <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3M8YG$9Aawy" role="1B3o_S" />
        <node concept="2I9FWS" id="6Pr6izIfnlB" role="3clF45">
          <ref role="2I9WkF" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Pr6izIdXtL" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifiers" />
      <node concept="3clFbS" id="6Pr6izIdXtO" role="3clF47">
        <node concept="3clFbF" id="6Pr6izIdYTB" role="3cqZAp">
          <node concept="2ShNRf" id="6Pr6izIdYT_" role="3clFbG">
            <node concept="Tc6Ow" id="6Pr6izIe2an" role="2ShVmc">
              <node concept="37vLTw" id="6Pr6izIe4QK" role="HW$Y0">
                <ref role="3cqZAo" node="3ePT3MaQsZ_" resolve="MPS_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="6Pr6izIebaf" role="HW$Y0">
                <ref role="3cqZAo" node="30uXOOfMilR" resolve="MPS_ANNOTATION_CONCEPT" />
              </node>
              <node concept="3Tqbb2" id="6Pr6izIedNx" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$9A4JY" role="1B3o_S" />
      <node concept="2I9FWS" id="6Pr6izIeLRN" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xFY5" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xFY6" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xFY7" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as MPS Concept." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xFY8" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Pr6izIegmp" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifiers" />
      <node concept="3clFbS" id="6Pr6izIegmq" role="3clF47">
        <node concept="3clFbF" id="6Pr6izIegmr" role="3cqZAp">
          <node concept="2ShNRf" id="6Pr6izIegms" role="3clFbG">
            <node concept="Tc6Ow" id="6Pr6izIegmt" role="2ShVmc">
              <node concept="37vLTw" id="6Pr6izIegmu" role="HW$Y0">
                <ref role="3cqZAo" node="39$JcGG9w_Q" resolve="SLANG_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="6Pr6izIegmv" role="HW$Y0">
                <ref role="3cqZAo" node="30uXOOfMilO" resolve="SLANG_ANNOTATION_CONCEPT" />
              </node>
              <node concept="3uibUv" id="6Pr6izIerqR" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$9A1hu" role="1B3o_S" />
      <node concept="_YKpA" id="6Pr6izIegmy" role="3clF45">
        <node concept="3uibUv" id="6Pr6izIej_6" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9xHGG" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xHGH" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xHGI" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as MPS " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xJqc" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xJqq" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xJqs" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9xJqF" role="92FcQ">
                <ref role="VXe09" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xJqb" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xHGJ" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3M8YG$9AzOH" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6Pr6izIfwYM" role="8Wnug">
        <property role="TrG5h" value="listKeyInternalClassifiers" />
        <node concept="3clFbS" id="6Pr6izIfwYN" role="3clF47">
          <node concept="3clFbF" id="6Pr6izIfwYO" role="3cqZAp">
            <node concept="2ShNRf" id="6Pr6izIfwYP" role="3clFbG">
              <node concept="Tc6Ow" id="6Pr6izIfwYQ" role="2ShVmc">
                <node concept="17QB3L" id="6Pr6izIfwYR" role="HW$YZ" />
                <node concept="37vLTw" id="6Pr6izIfwYS" role="HW$Y0">
                  <ref role="3cqZAo" node="5M3rB6_PuRS" resolve="KEY_NODE_CONCEPT" />
                </node>
                <node concept="37vLTw" id="6Pr6izIfwYT" role="HW$Y0">
                  <ref role="3cqZAo" node="30uXOOfMilI" resolve="KEY_ANNOTATION_CONCEPT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3M8YG$9Acgz" role="1B3o_S" />
        <node concept="_YKpA" id="6Pr6izIfwYV" role="3clF45">
          <node concept="17QB3L" id="6Pr6izIfwYW" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Pr6izIfwYX" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalIds" />
      <node concept="3clFbS" id="6Pr6izIfwYY" role="3clF47">
        <node concept="3clFbF" id="6Pr6izIfwYZ" role="3cqZAp">
          <node concept="2ShNRf" id="6Pr6izIfwZ0" role="3clFbG">
            <node concept="Tc6Ow" id="6Pr6izIfwZ1" role="2ShVmc">
              <node concept="17QB3L" id="6Pr6izIfwZ2" role="HW$YZ" />
              <node concept="37vLTw" id="6Pr6izIfwZ3" role="HW$Y0">
                <ref role="3cqZAo" node="2mPmTXsy1tD" resolve="ID_NODE_CONCEPT" />
              </node>
              <node concept="37vLTw" id="6Pr6izIfwZ4" role="HW$Y0">
                <ref role="3cqZAo" node="6Pr6izIcvKD" resolve="ID_ANNOTATION_CONCEPT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$9A31n" role="1B3o_S" />
      <node concept="_YKpA" id="6Pr6izIfwZ6" role="3clF45">
        <node concept="17QB3L" id="6Pr6izIfwZ7" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="3M8YG$9xJrb" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9xJrc" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9xJrd" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as stringified " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9xMQ7" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9xOjs" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9xOju" role="2XjZqd" />
              <node concept="VXe08" id="3M8YG$9xOPy" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SConceptId" resolve="SConceptId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9xMQ6" role="1dT_Ay">
            <property role="1dT_AB" value="link jetbrains.mps.smodel.adapter.ids.SConceptId}." />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9xJre" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DUXtGZOlwK" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESCSV" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESCSW" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESCSX" role="1dT_Ay">
          <property role="1dT_AB" value="Access to constants like built-in elements in different language representations." />
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
      <node concept="3uibUv" id="5AGBwuFENz3" role="1tU5fm">
        <ref role="3uigEE" node="DUXtGZOlwJ" resolve="LionCoreConstants" />
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
        <node concept="3uibUv" id="5AGBwuFENbj" role="1tU5fm">
          <ref role="3uigEE" node="DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VFlW5" role="2AJF6D">
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
                  <ref role="37wK5l" node="3cQoB5K453h" resolve="listSLanguageLanguageIds" />
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
                    <ref role="37wK5l" node="5M3rB6_NP_t" resolve="listKeyLanguages" />
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
                      <ref role="37wK5l" node="39$JcGG9vEq" resolve="listSLanguageClassifiers" />
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
                        <ref role="37wK5l" node="5M3rB6_RpHC" resolve="listKeyClassifiers" />
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
                        <ref role="37wK5l" node="5AGBwuFJys_" resolve="listSLanguageProperties" />
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
                          <ref role="37wK5l" node="5M3rB6_Ro0e" resolve="listKeyProperties" />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `element` is available in " />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `element` is available in " />
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
                  <ref role="37wK5l" node="39$JcGFCaKW" resolve="listSLanguagePrimitiveTypes" />
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
                    <ref role="37wK5l" node="5M3rB6_R0$y" resolve="listKeyPrimitiveTypes" />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `element` is available in " />
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
                              <ref role="37wK5l" node="39$JcGG9tBP" resolve="listMpsClassifiers" />
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
                                <ref role="37wK5l" node="5M3rB6_RpHC" resolve="listKeyClassifiers" />
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
                              <ref role="37wK5l" node="5AGBwuFJa5f" resolve="listMpsProperties" />
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
                                <ref role="37wK5l" node="5M3rB6_Ro0e" resolve="listKeyProperties" />
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
                              <ref role="37wK5l" node="39$JcGFBXef" resolve="listMpsPrimitiveTypes" />
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
                                <ref role="37wK5l" node="5M3rB6_R0$y" resolve="listKeyPrimitiveTypes" />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `concept` is available in " />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `property` is available in " />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `concept` is available in " />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `link` is available in " />
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
        <node concept="3clFbF" id="5AGBwuFkMz$" role="3cqZAp">
          <node concept="37vLTw" id="5AGBwuFkVuy" role="3clFbG">
            <ref role="3cqZAo" node="5AGBwuFkVuv" resolve="smartTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AGBwuFkovc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5AGBwuFkovd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
            <property role="1dT_AB" value="Only works if the structure aspect language containing `link` is available in " />
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
</model>

