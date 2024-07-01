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
    <import index="4xw4" ref="r:23ccdcd2-ac4f-4247-aad5-4d197fcb7e18(io.lionweb.mps.specific.lang)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="DUXtGZOlwJ">
    <property role="TrG5h" value="LionCoreConstants" />
    <node concept="312cEg" id="7OJcYqwumEM" role="jymVt">
      <property role="TrG5h" value="VIRTUAL_PACKAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwumEK" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwumEL" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqwnwCi" resolve="AnnotationPropertyKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwusrr" role="jymVt">
      <property role="TrG5h" value="SHORT_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwusrp" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwusrq" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqwnwCi" resolve="AnnotationPropertyKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwuwts" role="jymVt">
      <property role="TrG5h" value="STRUCTURE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwuwtq" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwuwtr" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwuG9p" role="jymVt">
      <property role="TrG5h" value="CLASSIFIER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwuG9n" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwuG9o" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqwqLm4" resolve="AnnotationConceptKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwuLVt" role="jymVt">
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwuLVr" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwuLVs" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwuQlg" role="jymVt">
      <property role="TrG5h" value="INTERFACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwuQle" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwuQlf" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwuUL4" role="jymVt">
      <property role="TrG5h" value="CONCEPT_ALIAS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwuUL2" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwuUL3" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwuZhZ" role="jymVt">
      <property role="TrG5h" value="CONCEPT_SHORT_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwuZhX" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwuZhY" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwWzAg" role="jymVt">
      <property role="TrG5h" value="SPECIFIC_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwWzAe" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqwWzAf" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
    </node>
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
        <node concept="3cpWs8" id="7OJcYqwsfwB" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwsfwC" role="3cpWs9">
            <property role="TrG5h" value="coreLanguageId" />
            <node concept="3uibUv" id="7OJcYqwsfwD" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2YIFZM" id="7OJcYqwsfwE" role="33vP2m">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="pHN19" id="7OJcYqwsfwF" role="37wK5m">
                <node concept="2V$Bhx" id="7OJcYqwsfwG" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5JNiskiqTF1" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiskiqTF2" role="3cpWs9">
            <property role="TrG5h" value="coreLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5JNiskiqTF3" role="1tU5fm" />
            <node concept="2OqwBi" id="5JNiskiqTF4" role="33vP2m">
              <node concept="37vLTw" id="5JNiskiqTF5" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYqwsfwC" resolve="coreLanguageId" />
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
                <ref role="3cqZAo" node="7OJcYqwsfwC" resolve="coreLanguageId" />
              </node>
              <node concept="liA8E" id="5JNiskiqTFc" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiqTwm" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqw9N$4" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqw9N$5" role="3cpWs9">
            <property role="TrG5h" value="attributeLc" />
            <node concept="3Tqbb2" id="7OJcYqw9LCp" role="1tU5fm">
              <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="7OJcYqw9N$6" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqw9N$7" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqw9N$8" role="2tJFKM">
                  <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqw9N$9" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqw9N$a" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwWzAz" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwWzA$" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwWzA_" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwWzAA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwWzAB" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwWzAg" resolve="SPECIFIC_LANGUAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwWzAC" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwWzAD" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvMRo3" resolve="LanguageKeyedMapping" />
                <node concept="pHN19" id="7OJcYqwWzAE" role="37wK5m">
                  <node concept="2V$Bhx" id="7OJcYqwWzAF" role="2V$M_3">
                    <property role="2V$B1T" value="e92f782f-6faf-41c2-bf76-2b1a350c0516" />
                    <property role="2V$B1Q" value="io.lionweb.mps.specific" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqwWzAG" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqwWzAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqw9N$5" resolve="attributeLc" />
                  </node>
                  <node concept="3TrcHB" id="7OJcYqwWzAI" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2chztJeDvZC" resolve="version" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqwWzAJ" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqwWzAK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqw9N$5" resolve="attributeLc" />
                  </node>
                  <node concept="3TrcHB" id="7OJcYqwWzAL" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqwWzAM" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqwWzAN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqw9N$5" resolve="attributeLc" />
                  </node>
                  <node concept="3TrcHB" id="7OJcYqwWzAO" role="2OqNvi">
                    <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwVLdv" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwstkt" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwstku" role="3cpWs9">
            <property role="TrG5h" value="mpsVirtualPackageProp" />
            <node concept="3Tqbb2" id="7OJcYqwssaH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwstkv" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwstkw" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwstkx" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="ZC_QK" id="7OJcYqwstky" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwstkz" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwstk$" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYqwsPL0" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwsPL1" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="7OJcYqwsOFh" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwsPL2" role="33vP2m">
              <node concept="1rXfSq" id="7OJcYqwsPL3" role="2Oq$k0">
                <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
              </node>
              <node concept="liA8E" id="7OJcYqwsPL4" role="2OqNvi">
                <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwumFi" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwumFj" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwumFk" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwumFl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwumFm" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwumEM" resolve="VIRTUAL_PACKAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwumFn" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwumFo" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqwnwCo" resolve="AnnotationPropertyKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqwumFp" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqwumFq" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqwumFr" role="2tJFKM">
                      <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                      <node concept="ZC_QK" id="7OJcYqwumFs" role="2aWVGa">
                        <ref role="2aWVGs" to="4xw4:5JNiskir1qK" resolve="VirtualPackage" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqwumFt" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqwumFu" role="Vysub">
                      <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqwumFv" role="37wK5m">
                  <node concept="1rXfSq" id="7OJcYqwumFw" role="2Oq$k0">
                    <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
                  </node>
                  <node concept="liA8E" id="7OJcYqwumFx" role="2OqNvi">
                    <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwumFy" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwstku" resolve="mpsVirtualPackageProp" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwumFz" role="37wK5m">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="7OJcYqwumF$" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskiqTF2" resolve="coreLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwumF_" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskiqTF8" resolve="coreLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwumFA" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7OJcYqwumFB" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwumFC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwsPL1" resolve="mpsNode" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwumFD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwumFE" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwumFF" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwumFG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwstku" resolve="mpsVirtualPackageProp" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwumFH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwumFI" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwumFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwstku" resolve="mpsVirtualPackageProp" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwumFK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiskiqvea" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwsFRR" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwsFRS" role="3cpWs9">
            <property role="TrG5h" value="mpsShortDescriptionProp" />
            <node concept="3Tqbb2" id="7OJcYqwsEIk" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwsFRT" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwsFRU" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwsFRV" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="ZC_QK" id="7OJcYqwsFRW" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwsFRX" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwsFRY" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwusrZ" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuss0" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuss1" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuss2" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuss3" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwusrr" resolve="SHORT_DESCRIPTION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuss4" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuss5" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqwnwCo" resolve="AnnotationPropertyKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqwuss6" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqwuss7" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqwuss8" role="2tJFKM">
                      <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                      <node concept="ZC_QK" id="7OJcYqwuss9" role="2aWVGa">
                        <ref role="2aWVGs" to="4xw4:5JNiskir1qS" resolve="ShortDescription" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqwussa" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqwussb" role="Vysub">
                      <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqwussc" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqwussd" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqwusse" role="2tJFKM">
                      <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                      <node concept="ZC_QK" id="7OJcYqwussf" role="2aWVGa">
                        <ref role="2aWVGs" to="4xw4:5JNiskir1qS" resolve="ShortDescription" />
                        <node concept="ZC_QK" id="7OJcYqwussg" role="2aWVGa">
                          <ref role="2aWVGs" to="4xw4:5JNiskir1qZ" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqwussh" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqwussi" role="Vysub">
                      <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwussj" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwsFRS" resolve="mpsShortDescriptionProp" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwussk" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="37vLTw" id="7OJcYqwussl" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskiqTF2" resolve="coreLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwussm" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiskiqTF8" resolve="coreLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwussn" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwusso" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwussp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwsPL1" resolve="mpsNode" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwussq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwussr" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwusss" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwusst" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwsFRS" resolve="mpsShortDescriptionProp" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwussu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwussv" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwussw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwsFRS" resolve="mpsShortDescriptionProp" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwussx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwpPmO" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqwuwtA" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuwtB" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuwtC" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuwtD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuwtE" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwuwts" resolve="STRUCTURE_LANGUAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuwtF" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuwtG" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqwqm3V" resolve="LanguageKeyedMapping" />
                <node concept="pHN19" id="7OJcYqwuwtH" role="37wK5m">
                  <node concept="2V$Bhx" id="7OJcYqwuwtI" role="2V$M_3">
                    <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwq5xZ" role="3cqZAp" />
        <node concept="3cpWs8" id="34Q84zNQETC" role="3cqZAp">
          <node concept="3cpWsn" id="34Q84zNQETD" role="3cpWs9">
            <property role="TrG5h" value="structureLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="34Q84zNQETE" role="1tU5fm" />
            <node concept="2OqwBi" id="34Q84zNQETF" role="33vP2m">
              <node concept="2OqwBi" id="7OJcYqwu_ME" role="2Oq$k0">
                <node concept="37vLTw" id="34Q84zNQETG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OJcYqwuwts" resolve="STRUCTURE_LANGUAGE" />
                </node>
                <node concept="liA8E" id="7OJcYqwuB3$" role="2OqNvi">
                  <ref role="37wK5l" node="7OJcYqw7aei" resolve="getSlangId" />
                </node>
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
              <node concept="liA8E" id="34Q84zNQETN" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
              <node concept="2OqwBi" id="7OJcYqwuDAW" role="2Oq$k0">
                <node concept="37vLTw" id="7OJcYqwuDAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OJcYqwuwts" resolve="STRUCTURE_LANGUAGE" />
                </node>
                <node concept="liA8E" id="7OJcYqwuDAY" role="2OqNvi">
                  <ref role="37wK5l" node="7OJcYqw7aei" resolve="getSlangId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34Q84zNQEPO" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwt4hL" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwt4hM" role="3cpWs9">
            <property role="TrG5h" value="mpsClassifier" />
            <node concept="3Tqbb2" id="7OJcYqwt3hh" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwt4hN" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwt4hO" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwt4hP" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwt4hQ" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwt4hR" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwuG9M" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuG9N" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuG9O" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuG9P" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuG9Q" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwuG9p" resolve="CLASSIFIER" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuG9R" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuG9S" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqwqLmd" resolve="AnnotationConceptKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqwuG9T" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqwuG9U" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqwuG9V" role="2tJFKM">
                      <ref role="2aWVGs" to="4xw4:5JNiskir1pX" resolve="MPS-specific annotations" />
                      <node concept="ZC_QK" id="7OJcYqwuG9W" role="2aWVGa">
                        <ref role="2aWVGs" to="4xw4:34Q84zMNsGk" resolve="ConceptDescription" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqwuG9X" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqwuG9Y" role="Vysub">
                      <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwuG9Z" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwt4hM" resolve="mpsClassifier" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwuGa0" role="37wK5m">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="7OJcYqwuGa1" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwuGa2" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuGa3" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7OJcYqwuGa4" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuGa5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwt4hM" resolve="mpsClassifier" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuGa6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwuGa7" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwuGa8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwt4hM" resolve="mpsClassifier" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwuGa9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwqY8j" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwtwQE" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwtwQF" role="3cpWs9">
            <property role="TrG5h" value="mpsConcept" />
            <node concept="3Tqbb2" id="7OJcYqwtvW_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwtwQG" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwtwQH" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwtwQI" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwtwQJ" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwtwQK" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwuLVL" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuLVM" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuLVN" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuLVO" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuLVP" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwuLVt" resolve="CONCEPT" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuLVQ" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuLVR" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvKXd$" resolve="ConceptKeyedMapping" />
                <node concept="10Nm6u" id="7OJcYqwuLVS" role="37wK5m" />
                <node concept="37vLTw" id="7OJcYqwuLVT" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwtwQF" resolve="mpsConcept" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwuLVU" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                  <node concept="37vLTw" id="7OJcYqwuLVV" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwuLVW" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuLVX" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwuLVY" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuLVZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwtwQF" resolve="mpsConcept" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuLW0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwuLW1" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwuLW2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwtwQF" resolve="mpsConcept" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwuLW3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwrbLp" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwtH6Q" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwtH6R" role="3cpWs9">
            <property role="TrG5h" value="mpsInterface" />
            <node concept="3Tqbb2" id="7OJcYqwtG62" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwtH6S" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwtH6T" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwtH6U" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwtH6V" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwtH6W" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwuQl$" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuQl_" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuQlA" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuQlB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuQlC" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwuQlg" resolve="INTERFACE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuQlD" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuQlE" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvKXd$" resolve="ConceptKeyedMapping" />
                <node concept="10Nm6u" id="7OJcYqwuQlF" role="37wK5m" />
                <node concept="37vLTw" id="7OJcYqwuQlG" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwtH6R" resolve="mpsInterface" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwuQlH" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                  <node concept="37vLTw" id="7OJcYqwuQlI" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwuQlJ" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuQlK" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwuQlL" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuQlM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwtH6R" resolve="mpsInterface" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuQlN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwuQlO" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwuQlP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwtH6R" resolve="mpsInterface" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwuQlQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwrsVZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwtTqJ" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwtTqK" role="3cpWs9">
            <property role="TrG5h" value="mpsConceptAliasProp" />
            <node concept="3Tqbb2" id="7OJcYqwtSdZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwtTqL" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwtTqM" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwtTqN" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="ZC_QK" id="7OJcYqwtTqO" role="2aWVGa">
                    <ref role="2aWVGs" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwtTqP" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwtTqQ" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwuULs" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuULt" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuULu" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuULv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuULw" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwuUL4" resolve="CONCEPT_ALIAS" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuULx" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuULy" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvRxYF" resolve="PropertyKeyMapping" />
                <node concept="10Nm6u" id="7OJcYqwuULz" role="37wK5m" />
                <node concept="37vLTw" id="7OJcYqwuUL$" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwtTqK" resolve="mpsConceptAliasProp" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwuUL_" role="37wK5m">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="7OJcYqwuULA" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwuULB" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuULC" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7OJcYqwuULD" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuULE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwt4hM" resolve="mpsClassifier" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuULF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuULG" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwuULH" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuULI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwtTqK" resolve="mpsConceptAliasProp" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuULJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwuULK" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwuULL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwtTqK" resolve="mpsConceptAliasProp" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwuULM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqwrH7_" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwu7gu" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwu7gv" role="3cpWs9">
            <property role="TrG5h" value="mpsConceptShortDescriptionProp" />
            <node concept="3Tqbb2" id="7OJcYqwu6c0" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwu7gw" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwu7gx" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwu7gy" role="2tJFKM">
                  <ref role="2aWVGs" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <node concept="ZC_QK" id="7OJcYqwu7gz" role="2aWVGa">
                    <ref role="2aWVGs" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwu7g$" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwu7g_" role="Vysub">
                  <ref role="3cqZAo" node="DUXtGZOlyn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwuZin" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwuZio" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwuZip" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwuZiq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwuZir" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwuZhZ" resolve="CONCEPT_SHORT_DESCRIPTION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqwuZis" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqwuZit" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvRxYF" resolve="PropertyKeyMapping" />
                <node concept="10Nm6u" id="7OJcYqwuZiu" role="37wK5m" />
                <node concept="37vLTw" id="7OJcYqwuZiv" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwu7gv" resolve="mpsConceptShortDescriptionProp" />
                </node>
                <node concept="2YIFZM" id="7OJcYqwuZiw" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="37vLTw" id="7OJcYqwuZix" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETD" resolve="structureLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqwuZiy" role="37wK5m">
                    <ref role="3cqZAo" node="34Q84zNQETJ" resolve="structureLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuZiz" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7OJcYqwuZi$" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuZi_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwt4hM" resolve="mpsClassifier" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuZiA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OJcYqwuZiB" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqwuZiC" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqwuZiD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwu7gv" resolve="mpsConceptShortDescriptionProp" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqwuZiE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqwuZiF" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqwuZiG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwu7gv" resolve="mpsConceptShortDescriptionProp" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqwuZiH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="3clFb_" id="5JNiskiq_M3" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskiq_M4" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_M5" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwxLzI" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwxITp" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwxOfe" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOF7L" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_M7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiq_M8" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiq_Mc" role="jymVt">
      <property role="TrG5h" value="mpsVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskiq_Md" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwxQG6" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwxQG7" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwxQG8" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwxQG9" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_Mg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiq_Mh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiq_Ml" role="jymVt">
      <property role="TrG5h" value="slangVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskiq_Mm" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_Mn" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwy1Oa" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwy1Ob" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwy1Oc" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_Mp" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiq_Mq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiq_Mu" role="jymVt">
      <property role="TrG5h" value="keyVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskiq_Mv" role="3clF47">
        <node concept="3clFbF" id="5JNiskiq_Mw" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwy6Je" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwy6Jf" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwy6Jg" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOF81" resolve="getLcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_My" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiq_Mz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskiq_MB" role="jymVt">
      <property role="TrG5h" value="idVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskiq_MC" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwybNk" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwybNl" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwybNm" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwybNn" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiq_MF" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiq_MG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskirocj" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiroj0" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackage_NameProperty" />
      <node concept="3clFbS" id="5JNiskiroj1" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwyhwv" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyhww" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyhwx" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwyhwy" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwpe0k" resolve="getLcProp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroj2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiroj3" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiroj4" role="jymVt">
      <property role="TrG5h" value="keyVirtualPackage_NameProperty" />
      <node concept="3clFbS" id="5JNiskiroj5" role="3clF47">
        <node concept="3clFbF" id="5JNiskirBN7" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyxU8" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyvml" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sM" resolve="getVirtualPackage" />
            </node>
            <node concept="liA8E" id="7OJcYqwyzPh" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwysbK" resolve="getLcPropKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroj6" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiroj7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskirofD" role="jymVt" />
    <node concept="2tJIrI" id="5JNiskiqAo0" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiqAL3" role="jymVt">
      <property role="TrG5h" value="lcShortDescriptionAnnotation" />
      <node concept="3clFbS" id="5JNiskiqAL4" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqAL5" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyCPK" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyAfy" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwyFja" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOF7L" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqAL7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiqAL8" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiqALc" role="jymVt">
      <property role="TrG5h" value="mpsShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiqALd" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALe" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyHJT" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyHJU" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwyHJV" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiqALh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiqALl" role="jymVt">
      <property role="TrG5h" value="slangShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiqALm" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALn" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyMRf" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyMRg" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwyMRh" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALp" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiqALq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiqALu" role="jymVt">
      <property role="TrG5h" value="keyShortDescriptionAnnotation" />
      <node concept="3clFbS" id="5JNiskiqALv" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALw" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyRuv" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyRuw" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwyRux" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOF81" resolve="getLcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALy" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiqALz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskiqALB" role="jymVt">
      <property role="TrG5h" value="idShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiqALC" role="3clF47">
        <node concept="3clFbF" id="5JNiskiqALD" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwyWxX" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwyWxY" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwyWxZ" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOF7T" resolve="getLcId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiqALF" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiqALG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskiqApF" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiroSo" role="jymVt">
      <property role="TrG5h" value="lcShortDescription_DescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiroSp" role="3clF47">
        <node concept="3clFbF" id="5JNiskirz2b" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwz1K6" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwz1K7" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwz1K8" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwpe0k" resolve="getLcProp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroSq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskiroSr" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiroSs" role="jymVt">
      <property role="TrG5h" value="keyShortDescription_DescriptionProperty" />
      <node concept="3clFbS" id="5JNiskiroSt" role="3clF47">
        <node concept="3clFbF" id="5JNiskir$Wq" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwz6o$" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwz6o_" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqwz6oA" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwysbK" resolve="getLcPropKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiroSu" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiroSv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskiroOS" role="jymVt" />
    <node concept="3clFb_" id="5JNiskiKYx3" role="jymVt">
      <property role="TrG5h" value="slangSpecificLanguageId" />
      <node concept="3clFbS" id="5JNiskiKYx4" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYx5" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwzfwE" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzblh" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwWDfJ" resolve="getSpecificLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzjLh" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqw7aei" resolve="getSlangId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYx7" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKYx8" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKYxc" role="jymVt">
      <property role="TrG5h" value="slangSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxd" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYxe" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwzoWl" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzoWm" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwWDfJ" resolve="getSpecificLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzoWn" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Q9" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxg" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskiKYxh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiKYxl" role="jymVt">
      <property role="TrG5h" value="keySpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxm" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwzvGm" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwzvGn" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzvGo" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwWDfJ" resolve="getSpecificLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzvGp" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0QD" resolve="getLcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxp" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskiKYxu" role="jymVt">
      <property role="TrG5h" value="idSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxv" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwzAvY" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwzAvZ" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzAw0" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwWDfJ" resolve="getSpecificLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzAw1" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qx" resolve="getLcId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxy" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskiKYxB" role="jymVt">
      <property role="TrG5h" value="versionSpecificLanguage" />
      <node concept="3clFbS" id="5JNiskiKYxC" role="3clF47">
        <node concept="3clFbF" id="5JNiskiKYxD" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwzHXH" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzHXI" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwWDfJ" resolve="getSpecificLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzHXJ" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qp" resolve="getLcVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskiKYxF" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiKYxG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiskjpl83" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNPHRO" role="jymVt">
      <property role="TrG5h" value="slangStructureLanguageId" />
      <node concept="3Tm1VV" id="34Q84zNPHRQ" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNPHRR" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="3clFbS" id="34Q84zNPHS1" role="3clF47">
        <node concept="3clFbF" id="34Q84zNQ5BE" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwzOGS" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzOGT" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4t2" resolve="getStructureLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzOGU" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqw7aei" resolve="getSlangId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHS2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <node concept="2OqwBi" id="7OJcYqwzVq9" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwzVqa" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4t2" resolve="getStructureLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwzVqb" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Q9" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHSj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNPHSm" role="jymVt">
      <property role="TrG5h" value="keyStructureLanguage" />
      <node concept="3Tm1VV" id="34Q84zNPHSo" role="1B3o_S" />
      <node concept="17QB3L" id="34Q84zNPHSp" role="3clF45" />
      <node concept="3clFbS" id="34Q84zNPHSu" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw$03f" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$03h" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$03i" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4t2" resolve="getStructureLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqw$03j" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0QD" resolve="getLcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNPHSy" role="jymVt">
      <property role="TrG5h" value="idStructureLanguage" />
      <node concept="3Tm1VV" id="34Q84zNPHS$" role="1B3o_S" />
      <node concept="17QB3L" id="34Q84zNPHS_" role="3clF45" />
      <node concept="3clFbS" id="34Q84zNPHSE" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw$58w" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$58y" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$58z" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4t2" resolve="getStructureLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqw$58$" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qx" resolve="getLcId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHSF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNPHSI" role="jymVt">
      <property role="TrG5h" value="versionStructureLanguage" />
      <node concept="3Tm1VV" id="34Q84zNPHSK" role="1B3o_S" />
      <node concept="17QB3L" id="34Q84zNPHSL" role="3clF45" />
      <node concept="3clFbS" id="34Q84zNPHSQ" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw$b0Z" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$b11" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$b12" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4t2" resolve="getStructureLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqw$b13" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qp" resolve="getLcVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNPHSR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNNuO4" role="jymVt" />
    <node concept="2tJIrI" id="34Q84zNR0So" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNR2iW" role="jymVt">
      <property role="TrG5h" value="mpsAbstractConceptDeclarationConcept" />
      <node concept="3Tm1VV" id="34Q84zNR2iY" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNR2iZ" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="34Q84zNR2j1" role="3clF47">
        <node concept="3clFbF" id="34Q84zNRRuc" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$iYn" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$gbt" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4ta" resolve="getClassifier" />
            </node>
            <node concept="liA8E" id="7OJcYqw$lUK" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNR2j2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlnoxb" role="jymVt">
      <property role="TrG5h" value="slangAbstractConceptConcept" />
      <node concept="3Tm1VV" id="7weWCFlnoxd" role="1B3o_S" />
      <node concept="3uibUv" id="7weWCFlnoxe" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="7weWCFlnoxg" role="3clF47">
        <node concept="3clFbF" id="7weWCFlntkN" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$oxR" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$oxS" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4ta" resolve="getClassifier" />
            </node>
            <node concept="liA8E" id="7OJcYqw$oxT" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFlnoxh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNS0hq" role="jymVt" />
    <node concept="3clFb_" id="5M8g5cSB02B" role="jymVt">
      <property role="TrG5h" value="mpsConceptDeclarationConcept" />
      <node concept="3Tm1VV" id="5M8g5cSB02C" role="1B3o_S" />
      <node concept="3Tqbb2" id="5M8g5cSB02D" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="5M8g5cSB02E" role="3clF47">
        <node concept="3clFbF" id="5M8g5cSB02F" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$x4T" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$uic" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4ti" resolve="getConcept" />
            </node>
            <node concept="liA8E" id="7OJcYqw$zwT" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M8g5cSB02H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSB02t" role="jymVt">
      <property role="TrG5h" value="slangConceptConcept" />
      <node concept="3Tm1VV" id="5M8g5cSB02u" role="1B3o_S" />
      <node concept="3uibUv" id="5M8g5cSB02v" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="5M8g5cSB02w" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw$Ab4" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$Ab5" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$Ab6" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4ti" resolve="getConcept" />
            </node>
            <node concept="liA8E" id="7OJcYqw$Ab7" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M8g5cSB02z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M8g5cSB02s" role="jymVt" />
    <node concept="3clFb_" id="5M8g5cSAY3h" role="jymVt">
      <property role="TrG5h" value="mpsInterfaceConceptDeclarationConcept" />
      <node concept="3Tm1VV" id="5M8g5cSAY3i" role="1B3o_S" />
      <node concept="3Tqbb2" id="5M8g5cSAY3j" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="5M8g5cSAY3k" role="3clF47">
        <node concept="3clFbF" id="5M8g5cSAY3l" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$FP$" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$FP_" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4tq" resolve="getInterface" />
            </node>
            <node concept="liA8E" id="7OJcYqw$FPA" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M8g5cSAY3n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSAY37" role="jymVt">
      <property role="TrG5h" value="slangInterfaceConceptConcept" />
      <node concept="3Tm1VV" id="5M8g5cSAY38" role="1B3o_S" />
      <node concept="3uibUv" id="5M8g5cSAY39" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="5M8g5cSAY3a" role="3clF47">
        <node concept="3clFbF" id="5M8g5cSAY3b" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw$MEN" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw$MEO" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4tq" resolve="getInterface" />
            </node>
            <node concept="liA8E" id="7OJcYqw$MEP" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M8g5cSAY3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M8g5cSAY36" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNR2j3" role="jymVt">
      <property role="TrG5h" value="mpsConceptAliasProperty" />
      <node concept="3Tm1VV" id="34Q84zNR2j5" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNR2j6" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="34Q84zNR2j8" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw_1Cw" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw_4v6" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw_1Ct" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4ty" resolve="getConceptAlias" />
            </node>
            <node concept="liA8E" id="7OJcYqw_7cM" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNR2j9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNNvWd" role="jymVt">
      <property role="TrG5h" value="slangConceptAliasProperty" />
      <node concept="3clFbS" id="34Q84zNNvWe" role="3clF47">
        <node concept="3clFbF" id="34Q84zNNvWf" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw_9Nj" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw_9Nk" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4ty" resolve="getConceptAlias" />
            </node>
            <node concept="liA8E" id="7OJcYqw_9Nl" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zNNvWh" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNNvWi" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNS8TW" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNR2ja" role="jymVt">
      <property role="TrG5h" value="mpsConceptShortDescriptionProperty" />
      <node concept="3Tm1VV" id="34Q84zNR2jc" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNR2jd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="34Q84zNR2jf" role="3clF47">
        <node concept="3clFbF" id="34Q84zNRgiP" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw_ild" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw_fwL" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4tE" resolve="getConceptShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqw_lfy" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34Q84zNR2jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNO3I1" role="jymVt">
      <property role="TrG5h" value="slangConceptShortDescriptionProperty" />
      <node concept="3clFbS" id="34Q84zNO3I2" role="3clF47">
        <node concept="3clFbF" id="34Q84zNO3I3" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw_nKB" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw_nKC" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4tE" resolve="getConceptShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqw_nKD" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Q84zNO3I5" role="1B3o_S" />
      <node concept="3uibUv" id="34Q84zNO3I6" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNSe_t" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNNvVV" role="jymVt">
      <property role="TrG5h" value="lcConceptDescriptionAnnotation" />
      <node concept="3clFbS" id="34Q84zNNvVW" role="3clF47">
        <node concept="3clFbF" id="34Q84zNNvVX" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw_vPO" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqw_tob" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwv4sU" resolve="getShortDescription" />
            </node>
            <node concept="liA8E" id="7OJcYqw_ymv" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOF7L" resolve="getLc" />
            </node>
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
      <node concept="3Tm1VV" id="6Z_tmAehb3w" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="6Z_tmAeh92R" role="1B3o_S" />
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
    <node concept="2tJIrI" id="7weWCFlmZps" role="jymVt" />
    <node concept="2tJIrI" id="5M8g5cSYLiu" role="jymVt" />
    <node concept="3clFb_" id="5M8g5cSYOn5" role="jymVt">
      <property role="TrG5h" value="listSLanguages" />
      <node concept="3Tm1VV" id="5M8g5cSYOnd" role="1B3o_S" />
      <node concept="_YKpA" id="5M8g5cSYOne" role="3clF45">
        <node concept="3uibUv" id="5M8g5cSYOnf" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M8g5cSYOng" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5M8g5cSYOnh" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cSZ6es" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cSZ6et" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5M8g5cSZ5fF" role="1tU5fm">
              <node concept="3uibUv" id="5M8g5cSZ5fI" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="3nyPlj" id="5M8g5cSZ6eu" role="33vP2m">
              <ref role="37wK5l" node="5JNiskhYXbv" resolve="listSLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSZbB_" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cSZd5f" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cSZbBz" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cSZ6et" resolve="result" />
            </node>
            <node concept="TSZUe" id="5M8g5cSZeXn" role="2OqNvi">
              <node concept="1rXfSq" id="5M8g5cSZgO3" role="25WWJ7">
                <ref role="37wK5l" node="34Q84zNPHS5" resolve="slangStructureLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSZmhS" role="3cqZAp">
          <node concept="37vLTw" id="5M8g5cSZmhQ" role="3clFbG">
            <ref role="3cqZAo" node="5M8g5cSZ6et" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSYOnk" role="jymVt">
      <property role="TrG5h" value="listKeyLanguages" />
      <node concept="3Tm1VV" id="5M8g5cSYOns" role="1B3o_S" />
      <node concept="_YKpA" id="5M8g5cSYOnt" role="3clF45">
        <node concept="17QB3L" id="5M8g5cSYOnu" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5M8g5cSYOnv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5M8g5cSYOnw" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cSZocc" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cSZocd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5M8g5cSZn5g" role="1tU5fm">
              <node concept="17QB3L" id="5M8g5cSZn5j" role="_ZDj9" />
            </node>
            <node concept="3nyPlj" id="5M8g5cSZoce" role="33vP2m">
              <ref role="37wK5l" node="5JNiskhYXbN" resolve="listKeyLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSZtpf" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cSZuPs" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cSZtpd" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cSZocd" resolve="result" />
            </node>
            <node concept="TSZUe" id="5M8g5cSZxvh" role="2OqNvi">
              <node concept="1rXfSq" id="5M8g5cSZLMr" role="25WWJ7">
                <ref role="37wK5l" node="34Q84zNPHSm" resolve="keyStructureLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSYOny" role="3cqZAp">
          <node concept="37vLTw" id="5M8g5cSZocf" role="3clFbG">
            <ref role="3cqZAo" node="5M8g5cSZocd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSYOnz" role="jymVt">
      <property role="TrG5h" value="listSLanguageLanguageIds" />
      <node concept="3Tm1VV" id="5M8g5cSYOnF" role="1B3o_S" />
      <node concept="_YKpA" id="5M8g5cSYOnG" role="3clF45">
        <node concept="17QB3L" id="5M8g5cSYOnH" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5M8g5cSYOnI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5M8g5cSYOnJ" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cSZNIA" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cSZNIB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5M8g5cSZMBI" role="1tU5fm">
              <node concept="17QB3L" id="5M8g5cSZMBL" role="_ZDj9" />
            </node>
            <node concept="3nyPlj" id="5M8g5cSZNIC" role="33vP2m">
              <ref role="37wK5l" node="5JNiskhYXc2" resolve="listSLanguageLanguageIds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSZVO7" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cSZXjo" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cSZVO5" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cSZNIB" resolve="result" />
            </node>
            <node concept="TSZUe" id="5M8g5cSZZZt" role="2OqNvi">
              <node concept="1rXfSq" id="5M8g5cT01Z9" role="25WWJ7">
                <ref role="37wK5l" node="34Q84zNPHSy" resolve="idStructureLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSYOnL" role="3cqZAp">
          <node concept="37vLTw" id="5M8g5cSZNID" role="3clFbG">
            <ref role="3cqZAo" node="5M8g5cSZNIB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSYOnM" role="jymVt">
      <property role="TrG5h" value="listVersionLanguages" />
      <node concept="3Tm1VV" id="5M8g5cSYOnU" role="1B3o_S" />
      <node concept="_YKpA" id="5M8g5cSYOnV" role="3clF45">
        <node concept="17QB3L" id="5M8g5cSYOnW" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="5M8g5cSYOnX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5M8g5cSYOnY" role="3clF47">
        <node concept="3cpWs8" id="5M8g5cT03YY" role="3cqZAp">
          <node concept="3cpWsn" id="5M8g5cT03YZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5M8g5cT02T8" role="1tU5fm">
              <node concept="17QB3L" id="5M8g5cT02Tb" role="_ZDj9" />
            </node>
            <node concept="3nyPlj" id="5M8g5cT03Z0" role="33vP2m">
              <ref role="37wK5l" node="5JNiskhYXcm" resolve="listVersionLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cT0cAd" role="3cqZAp">
          <node concept="2OqwBi" id="5M8g5cT0e8$" role="3clFbG">
            <node concept="37vLTw" id="5M8g5cT0cAb" role="2Oq$k0">
              <ref role="3cqZAo" node="5M8g5cT03YZ" resolve="result" />
            </node>
            <node concept="TSZUe" id="5M8g5cT0gQx" role="2OqNvi">
              <node concept="1rXfSq" id="5M8g5cT0iOW" role="25WWJ7">
                <ref role="37wK5l" node="34Q84zNPHSI" resolve="versionStructureLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M8g5cSYOo0" role="3cqZAp">
          <node concept="37vLTw" id="5M8g5cT03Z1" role="3clFbG">
            <ref role="3cqZAo" node="5M8g5cT03YZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7weWCFln0QZ" role="jymVt" />
    <node concept="3clFb_" id="7weWCFln2o1" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifiers" />
      <node concept="3Tm1VV" id="7weWCFlqObT" role="1B3o_S" />
      <node concept="2I9FWS" id="7weWCFln2oa" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="7weWCFln2of" role="3clF47">
        <node concept="3clFbF" id="7weWCFln2oi" role="3cqZAp">
          <node concept="2ShNRf" id="7weWCFln6BC" role="3clFbG">
            <node concept="Tc6Ow" id="7weWCFln6BD" role="2ShVmc">
              <node concept="1rXfSq" id="7weWCFln6BE" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVl" resolve="mpsNodeConcept" />
              </node>
              <node concept="1rXfSq" id="7weWCFln6BF" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqsXL" resolve="mpsAnnotationConcept" />
              </node>
              <node concept="1rXfSq" id="7weWCFlnd9$" role="HW$Y0">
                <ref role="37wK5l" node="34Q84zNR2iW" resolve="mpsAbstractConceptDeclarationConcept" />
              </node>
              <node concept="1rXfSq" id="5M8g5cSBLmK" role="HW$Y0">
                <ref role="37wK5l" node="5M8g5cSB02B" resolve="mpsConceptDeclarationConcept" />
              </node>
              <node concept="1rXfSq" id="5M8g5cSBOLL" role="HW$Y0">
                <ref role="37wK5l" node="5M8g5cSAY3h" resolve="mpsInterfaceConceptDeclarationConcept" />
              </node>
              <node concept="1rXfSq" id="6Z_tmAehXHe" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBwd" resolve="mpsINamedInterface" />
              </node>
              <node concept="3Tqbb2" id="7weWCFln6BG" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFln2og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFln2oj" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifiers" />
      <node concept="3Tm1VV" id="7weWCFlqMLz" role="1B3o_S" />
      <node concept="_YKpA" id="7weWCFln2os" role="3clF45">
        <node concept="3uibUv" id="7weWCFln2ot" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7weWCFln2oB" role="3clF47">
        <node concept="3clFbF" id="7weWCFln2oE" role="3cqZAp">
          <node concept="2ShNRf" id="7weWCFlnaja" role="3clFbG">
            <node concept="Tc6Ow" id="7weWCFlnajb" role="2ShVmc">
              <node concept="1rXfSq" id="7weWCFlnajc" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqgVh" resolve="slangNodeConcept" />
              </node>
              <node concept="1rXfSq" id="7weWCFlnajd" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqsXH" resolve="slangAnnotationConcept" />
              </node>
              <node concept="1rXfSq" id="7weWCFlogCi" role="HW$Y0">
                <ref role="37wK5l" node="7weWCFlnoxb" resolve="slangAbstractConceptConcept" />
              </node>
              <node concept="1rXfSq" id="5M8g5cSBEjb" role="HW$Y0">
                <ref role="37wK5l" node="5M8g5cSB02t" resolve="slangConceptConcept" />
              </node>
              <node concept="1rXfSq" id="5M8g5cSBHN5" role="HW$Y0">
                <ref role="37wK5l" node="5M8g5cSAY37" resolve="slangInterfaceConceptConcept" />
              </node>
              <node concept="1rXfSq" id="6Z_tmAei1N5" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqBw9" resolve="slangINamedInterface" />
              </node>
              <node concept="3uibUv" id="7weWCFlnaje" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7weWCFln2oC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvGEcS" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifierLanguageKeys" />
      <node concept="3Tm1VV" id="7OJcYqvGEcU" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqvGEcV" role="3clF45">
        <node concept="17QB3L" id="7OJcYqvGEcW" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7OJcYqvGEcZ" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvGJm$" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqvGJm_" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqvGJmA" role="2ShVmc">
              <node concept="1rXfSq" id="7OJcYqvGO4Q" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvGVEr" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR7" resolve="keyM3Language" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvGY0t" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR7" resolve="keyM3Language" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvH0nA" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR7" resolve="keyM3Language" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvH2_K" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR7" resolve="keyM3Language" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvH703" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
              <node concept="17QB3L" id="7OJcYqvGQZB" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvGEd0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4sM" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage" />
      <node concept="3uibUv" id="7OJcYqwv4sN" role="3clF45">
        <ref role="3uigEE" node="7OJcYqwnwCi" resolve="AnnotationPropertyKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4sO" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4sP" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4sQ" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4sJ" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4sK" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4sL" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwumEM" resolve="VIRTUAL_PACKAGE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4sU" role="jymVt">
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3uibUv" id="7OJcYqwv4sV" role="3clF45">
        <ref role="3uigEE" node="7OJcYqwnwCi" resolve="AnnotationPropertyKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4sW" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4sX" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4sY" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4sR" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4sS" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4sT" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwusrr" resolve="SHORT_DESCRIPTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4t2" role="jymVt">
      <property role="TrG5h" value="getStructureLanguage" />
      <node concept="3uibUv" id="7OJcYqwv4t3" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4t4" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4t5" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4t6" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4sZ" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4t0" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4t1" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwuwts" resolve="STRUCTURE_LANGUAGE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4ta" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3uibUv" id="7OJcYqwv4tb" role="3clF45">
        <ref role="3uigEE" node="7OJcYqwqLm4" resolve="AnnotationConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4tc" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4td" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4te" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4t7" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4t8" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4t9" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwuG9p" resolve="CLASSIFIER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4ti" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="7OJcYqwv4tj" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4tk" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4tl" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4tm" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4tf" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4tg" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4th" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwuLVt" resolve="CONCEPT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4tq" role="jymVt">
      <property role="TrG5h" value="getInterface" />
      <node concept="3uibUv" id="7OJcYqwv4tr" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4ts" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4tt" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4tu" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4tn" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4to" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4tp" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwuQlg" resolve="INTERFACE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4ty" role="jymVt">
      <property role="TrG5h" value="getConceptAlias" />
      <node concept="3uibUv" id="7OJcYqwv4tz" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4t$" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4t_" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4tA" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4tv" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4tw" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4tx" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwuUL4" resolve="CONCEPT_ALIAS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwv4tE" role="jymVt">
      <property role="TrG5h" value="getConceptShortDescription" />
      <node concept="3uibUv" id="7OJcYqwv4tF" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwv4tG" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwv4tH" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwv4tI" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwv4tB" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwv4tC" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwv4tD" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwuZhZ" resolve="CONCEPT_SHORT_DESCRIPTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwWDfJ" role="jymVt">
      <property role="TrG5h" value="getSpecificLanguage" />
      <node concept="3uibUv" id="7OJcYqwWDfK" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwWDfL" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwWDgf" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwWDgi" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwWKjn" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwWIZp" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwWN9B" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwWzAg" resolve="SPECIFIC_LANGUAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwWDgg" role="2AJF6D">
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
        <node concept="3clFbF" id="6Z_tmAe7l68" role="3cqZAp">
          <node concept="2OqwBi" id="6Z_tmAe7l65" role="3clFbG">
            <node concept="10M0yZ" id="6Z_tmAe7l66" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6Z_tmAe7l67" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6Z_tmAe7zE0" role="37wK5m">
                <node concept="37vLTw" id="6Z_tmAe7_$q" role="3uHU7w">
                  <ref role="3cqZAo" node="3M8YG$9CZoT" resolve="coreLanguage" />
                </node>
                <node concept="Xl_RD" id="6Z_tmAe7nMd" role="3uHU7B">
                  <property role="Xl_RC" value="coreLanguage: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6Z_tmAe8zMm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3M8YG$9BBYZ" role="8Wnug">
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
        <node concept="3clFbF" id="6Z_tmAe7LIe" role="3cqZAp">
          <node concept="2OqwBi" id="6Z_tmAe7LIf" role="3clFbG">
            <node concept="10M0yZ" id="6Z_tmAe7LIg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6Z_tmAe7LIh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6Z_tmAe7LIi" role="37wK5m">
                <node concept="37vLTw" id="6Z_tmAe7LIj" role="3uHU7w">
                  <ref role="3cqZAo" node="3M8YG$9DkOE" resolve="coreLanguage" />
                </node>
                <node concept="Xl_RD" id="6Z_tmAe7LIk" role="3uHU7B">
                  <property role="Xl_RC" value="coreLanguage2: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6Z_tmAe8AmP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3M8YG$9DkON" role="8Wnug">
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
    <node concept="3clFb_" id="7OJcYqwQyzV" role="jymVt">
      <property role="TrG5h" value="getVirtualPackage" />
      <node concept="3uibUv" id="7OJcYqwQyzW" role="3clF45">
        <ref role="3uigEE" node="7OJcYqwnwCi" resolve="AnnotationPropertyKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQyzX" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQyzY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$4" role="jymVt">
      <property role="TrG5h" value="getShortDescription" />
      <node concept="3uibUv" id="7OJcYqwQy$5" role="3clF45">
        <ref role="3uigEE" node="7OJcYqwnwCi" resolve="AnnotationPropertyKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$6" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$d" role="jymVt">
      <property role="TrG5h" value="getStructureLanguage" />
      <node concept="3uibUv" id="7OJcYqwQy$e" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$f" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$m" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3uibUv" id="7OJcYqwQy$n" role="3clF45">
        <ref role="3uigEE" node="7OJcYqwqLm4" resolve="AnnotationConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$o" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$v" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="7OJcYqwQy$w" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$x" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$y" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$C" role="jymVt">
      <property role="TrG5h" value="getInterface" />
      <node concept="3uibUv" id="7OJcYqwQy$D" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$E" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$F" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$L" role="jymVt">
      <property role="TrG5h" value="getConceptAlias" />
      <node concept="3uibUv" id="7OJcYqwQy$M" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$N" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$O" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwQy$U" role="jymVt">
      <property role="TrG5h" value="getConceptShortDescription" />
      <node concept="3uibUv" id="7OJcYqwQy$V" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQy$W" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQy$X" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7OJcYqwUzr1" role="jymVt">
      <property role="TrG5h" value="getSpecificLanguage" />
      <node concept="3uibUv" id="7OJcYqwUzr2" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwUzr3" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwUzr4" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwUzr5" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwUzr6" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzr7" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzr8" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzr9" role="1dT_Ay">
            <property role="1dT_AB" value="io.io.lionweb.mps.specific as " />
          </node>
          <node concept="1dT_AA" id="7OJcYqwUzra" role="1dT_Ay">
            <node concept="92FcH" id="7OJcYqwUzrb" role="qph3F">
              <node concept="TZ5HA" id="7OJcYqwUzrc" role="2XjZqd" />
              <node concept="VXe08" id="7OJcYqwUzrd" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7OJcYqwUzre" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzrf" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzrg" role="1dT_Ay">
            <property role="1dT_AB" value="slangId: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzrh" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzri" role="1dT_Ay">
            <property role="1dT_AB" value="io.io.lionweb.mps.specific as " />
          </node>
          <node concept="1dT_AA" id="7OJcYqwUzrj" role="1dT_Ay">
            <node concept="92FcH" id="7OJcYqwUzrk" role="qph3F">
              <node concept="TZ5HA" id="7OJcYqwUzrl" role="2XjZqd" />
              <node concept="VXe08" id="7OJcYqwUzrm" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7OJcYqwUzrn" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzro" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzrp" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: e92f782f-6faf-41c2-bf76-2b1a350c0516" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzrq" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzrr" role="1dT_Ay">
            <property role="1dT_AB" value="mpsVersion: 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzrs" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzrt" role="1dT_Ay">
            <property role="1dT_AB" value="lcVersion: 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUzru" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUzrv" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: io-lionweb-mps-specific" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqwQyqk" role="jymVt" />
    <node concept="3clFb_" id="5JNiskipPo2" role="jymVt">
      <property role="TrG5h" value="lcVirtualPackageAnnotation" />
      <node concept="3clFbS" id="5JNiskipPo3" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPo4" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPo5" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="P$JXv" id="5M8g5cS$2Gt" role="lGtFl">
        <node concept="x79VA" id="5M8g5cS$2Gw" role="3nqlJM">
          <property role="x79VB" value="io.lionweb.mps.specific.lang.MPS-specific annotations.VirtualPackage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPo6" role="jymVt">
      <property role="TrG5h" value="mpsVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskipPo7" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPo8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPo9" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cS$3uH" role="lGtFl">
        <node concept="x79VA" id="5M8g5cS$3uK" role="3nqlJM">
          <property role="x79VB" value="jetbrains.mps.lang.core.structure.BaseConcept.virtualPackage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPoa" role="jymVt">
      <property role="TrG5h" value="slangVirtualPackageProperty" />
      <node concept="3clFbS" id="5JNiskipPob" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPoc" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskipPod" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="P$JXv" id="5M8g5cS$4BM" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cS$api" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$apj" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.BaseConcept.virtualPackage as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$c0j" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$cxA" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$cxC" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$d30" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$c0i" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
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
      <node concept="P$JXv" id="5M8g5cS$e5U" role="lGtFl">
        <node concept="x79VA" id="5M8g5cS$e5X" role="3nqlJM">
          <property role="x79VB" value="io.lionweb.mps.m3.builtin.Built-in DataTypes.INamed.name" />
        </node>
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
      <node concept="P$JXv" id="5M8g5cS$jFb" role="lGtFl">
        <node concept="x79VA" id="5M8g5cS$jFe" role="3nqlJM">
          <property role="x79VB" value="io.lionweb.mps.specific.lang.MPS-specific annotations.ShortDescription" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPPU" role="jymVt">
      <property role="TrG5h" value="mpsShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskipPPV" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPPW" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskipPPX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cS$kJ5" role="lGtFl">
        <node concept="x79VA" id="5M8g5cS$kJ8" role="3nqlJM">
          <property role="x79VB" value="jetbrains.mps.lang.core.structure.BaseConcept.shortDescription" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskipPPQ" role="jymVt">
      <property role="TrG5h" value="slangShortDescriptionProperty" />
      <node concept="3clFbS" id="5JNiskipPPR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskipPPS" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskipPPT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="P$JXv" id="5M8g5cS$lNt" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cS$lNu" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$lNv" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.BaseConcept.shortDescription as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$lRC" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$lRQ" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$lRS" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$lS7" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$lRB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
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
      <node concept="P$JXv" id="5M8g5cS$lWo" role="lGtFl">
        <node concept="x79VA" id="5M8g5cS$lWr" role="3nqlJM">
          <property role="x79VB" value="io.lionweb.mps.specific.lang.MPS-specific annotations.ShortDescription.description" />
        </node>
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
    <node concept="3clFb_" id="34Q84zNODJP" role="jymVt">
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
    <node concept="3clFb_" id="34Q84zNODJW" role="jymVt">
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
    <node concept="3clFb_" id="34Q84zNODK3" role="jymVt">
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
    <node concept="2tJIrI" id="34Q84zNODKa" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNQS_d" role="jymVt">
      <property role="TrG5h" value="mpsAbstractConceptDeclarationConcept" />
      <node concept="3clFbS" id="34Q84zNQS_g" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNQS_h" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNQRl3" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cSzLqs" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSzLqt" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSzLqu" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlnm$K" role="jymVt">
      <property role="TrG5h" value="slangAbstractConceptConcept" />
      <node concept="3clFbS" id="7weWCFlnm$N" role="3clF47" />
      <node concept="3Tm1VV" id="7weWCFlnm$O" role="1B3o_S" />
      <node concept="3uibUv" id="7weWCFlnmfS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="P$JXv" id="5M8g5cSzNOu" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSzNOv" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSzNOw" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cSzNZQ" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cSzO04" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cSzO06" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cSzOzc" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cSzNZP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Q84zNQU1i" role="jymVt" />
    <node concept="3clFb_" id="5M8g5cSAUka" role="jymVt">
      <property role="TrG5h" value="mpsConceptDeclarationConcept" />
      <node concept="3clFbS" id="5M8g5cSAUkb" role="3clF47" />
      <node concept="3Tm1VV" id="5M8g5cSAUkc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5M8g5cSAUkd" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cSAUke" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSAUkf" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSAUkg" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSAUjY" role="jymVt">
      <property role="TrG5h" value="slangConceptConcept" />
      <node concept="3clFbS" id="5M8g5cSAUjZ" role="3clF47" />
      <node concept="3Tm1VV" id="5M8g5cSAUk0" role="1B3o_S" />
      <node concept="3uibUv" id="5M8g5cSAUk1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="P$JXv" id="5M8g5cSAUk2" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSAUk3" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSAUk4" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cSAUk5" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cSAUk6" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cSAUk7" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cSAUk8" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cSAUk9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M8g5cSAUjX" role="jymVt" />
    <node concept="3clFb_" id="5M8g5cSAU2C" role="jymVt">
      <property role="TrG5h" value="mpsInterfaceConceptDeclarationConcept" />
      <node concept="3clFbS" id="5M8g5cSAU2D" role="3clF47" />
      <node concept="3Tm1VV" id="5M8g5cSAU2E" role="1B3o_S" />
      <node concept="3Tqbb2" id="5M8g5cSAU2F" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cSAU2G" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSAU2H" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSAU2I" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M8g5cSAU2s" role="jymVt">
      <property role="TrG5h" value="slangInterfaceConceptConcept" />
      <node concept="3clFbS" id="5M8g5cSAU2t" role="3clF47" />
      <node concept="3Tm1VV" id="5M8g5cSAU2u" role="1B3o_S" />
      <node concept="3uibUv" id="5M8g5cSAU2v" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="P$JXv" id="5M8g5cSAU2w" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSAU2x" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSAU2y" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cSAU2z" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cSAU2$" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cSAU2_" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cSAU2A" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cSAU2B" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M8g5cSAU2r" role="jymVt" />
    <node concept="3clFb_" id="34Q84zNQVqH" role="jymVt">
      <property role="TrG5h" value="mpsConceptAliasProperty" />
      <node concept="3clFbS" id="34Q84zNQVqK" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNQVqL" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNQUak" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cSzOBt" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSzOBu" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSzOBv" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration.conceptAlias" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34Q84zNQWR0" role="jymVt">
      <property role="TrG5h" value="mpsConceptShortDescriptionProperty" />
      <node concept="3clFbS" id="34Q84zNQWR1" role="3clF47" />
      <node concept="3Tm1VV" id="34Q84zNQWR2" role="1B3o_S" />
      <node concept="3Tqbb2" id="34Q84zNQWR3" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="5M8g5cSzONm" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cSzONn" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cSzONo" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration.conceptShortDescription" />
          </node>
        </node>
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
      <node concept="P$JXv" id="5M8g5cS_6EV" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cS_6EW" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS_6EX" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS node properties that are converted into LionWeb M1 annotations as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS_bYL" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS_bYZ" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS_bZ1" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS_bZg" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS_bYK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
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
      <node concept="P$JXv" id="5M8g5cS_c3x" role="lGtFl">
        <node concept="TZ5HA" id="5M8g5cS_c3y" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS_c3z" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concept properties that are converted into LionWeb M2 annotations as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS_m9d" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS_mFy" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS_mF$" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS_ndY" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS_m9c" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5JNiskhxHcY" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiski3mfI" role="3HQHJm">
      <ref role="3uigEE" node="5JNiski3jVc" resolve="ILionCoreConstants_2023_1" />
    </node>
  </node>
  <node concept="312cEu" id="5JNiskhYWOE">
    <property role="TrG5h" value="LionCoreConstants_2023_1" />
    <node concept="312cEg" id="7OJcYqvS5bN" role="jymVt">
      <property role="TrG5h" value="M3_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvS5bL" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvS5bM" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvScQL" role="jymVt">
      <property role="TrG5h" value="LIONCORE_BUILTINS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvScQJ" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvScQK" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvSkE$" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvSkEy" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvSkEz" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvSsAf" role="jymVt">
      <property role="TrG5h" value="BOOLEAN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvSsAd" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvSsAe" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvSxpd" role="jymVt">
      <property role="TrG5h" value="INTEGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvSxpb" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvSxpc" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvSGCF" role="jymVt">
      <property role="TrG5h" value="JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvSGCD" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvSGCE" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqw2ryQ" resolve="ConstrainedPrimitiveTypeKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvSOTI" role="jymVt">
      <property role="TrG5h" value="NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvSOTG" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvSOTH" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvSX4c" role="jymVt">
      <property role="TrG5h" value="ANNOTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvSX4a" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvSX4b" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvT58p" role="jymVt">
      <property role="TrG5h" value="ANNOTATION_CONTAINMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvT58n" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvT58o" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvQ8aH" resolve="ContainmentKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvTdFq" role="jymVt">
      <property role="TrG5h" value="INAMED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvTdFo" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvTdFp" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvXZ8V" resolve="InterfaceKeyedMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvTlIS" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvTlIQ" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvTlIR" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqw99Yc" role="jymVt">
      <property role="TrG5h" value="ATTRIBUTE_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqw99Ya" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqw99Yb" role="1tU5fm">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
    </node>
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
        <node concept="3cpWs8" id="7OJcYqwcE0M" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwcE0N" role="3cpWs9">
            <property role="TrG5h" value="m3LanguageId" />
            <node concept="3uibUv" id="7OJcYqwcC8z" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2YIFZM" id="7OJcYqwcE0P" role="33vP2m">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="pHN19" id="7OJcYqwcNpB" role="37wK5m">
                <node concept="2V$Bhx" id="7OJcYqwcNpC" role="2V$M_3">
                  <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                  <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvS5c0" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvS5c1" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvS5c2" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvS5c3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvS5c4" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvS5bN" resolve="M3_LANGUAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvS5c5" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvS5c6" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvMRo3" resolve="LanguageKeyedMapping" />
                <node concept="pHN19" id="7OJcYqvS5c7" role="37wK5m">
                  <node concept="2V$Bhx" id="7OJcYqvS5c8" role="2V$M_3">
                    <property role="2V$B1T" value="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
                    <property role="2V$B1Q" value="io.lionweb.mps.m3" />
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqvS5c9" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
                </node>
                <node concept="Xl_RD" id="7OJcYqvS5ca" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-M3" />
                </node>
                <node concept="Xl_RD" id="7OJcYqvS5cb" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-M3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MBK" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqw99Yp" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqw99Yq" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqw99Yr" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqw99Ys" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqw99Yt" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqw99Yc" resolve="ATTRIBUTE_LANGUAGE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqw99Yu" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqw99Yv" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqwqm3V" resolve="LanguageKeyedMapping" />
                <node concept="pHN19" id="7OJcYqw99Yw" role="37wK5m">
                  <node concept="2V$Bhx" id="7OJcYqwUMaB" role="2V$M_3">
                    <property role="2V$B1T" value="411e5b27-8a76-482e-8af8-1704262b4468" />
                    <property role="2V$B1Q" value="io.lionweb.mps.structure.attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MBQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwchFV" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwchFW" role="3cpWs9">
            <property role="TrG5h" value="coreLanguageId" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7OJcYqwcfHt" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2YIFZM" id="7OJcYqwchFY" role="33vP2m">
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <node concept="pHN19" id="7OJcYqwcqkx" role="37wK5m">
                <node concept="2V$Bhx" id="7OJcYqwcqky" role="2V$M_3">
                  <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MCs" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqvScQY" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvScQZ" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvScR0" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvScR1" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvScR2" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvScQL" resolve="LIONCORE_BUILTINS" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvScR3" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvScR4" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvMRo3" resolve="LanguageKeyedMapping" />
                <node concept="pHN19" id="7OJcYqvScR5" role="37wK5m">
                  <node concept="2V$Bhx" id="7OJcYqvScR6" role="2V$M_3">
                    <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqvScR7" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$9w5jG" resolve="LION_CORE_VERSION" />
                </node>
                <node concept="Xl_RD" id="7OJcYqvScR8" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-builtins" />
                </node>
                <node concept="Xl_RD" id="7OJcYqvScR9" role="37wK5m">
                  <property role="Xl_RC" value="LionCore-builtins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvUqCi" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqvSkES" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvSkET" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvSkEU" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvSkEV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvSkEW" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvSkE$" resolve="STRING" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvSkEX" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvSkEY" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvLccW" resolve="PrimitiveTypeKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqvSkEZ" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSkF0" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSkF1" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvSkF2" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:2ju2syjnJjX" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSkF3" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSkF4" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqvSkF5" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSkF6" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSkF7" role="2tJFKM">
                      <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSkF8" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSkF9" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="7OJcYqvSkFa" role="37wK5m">
                  <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                  <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvUGns" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqvSsAz" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvSsA$" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvSsA_" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvSsAA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvSsAB" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvSsAf" resolve="BOOLEAN" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvSsAC" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvSsAD" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvLccW" resolve="PrimitiveTypeKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqvSsAE" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSsAF" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSsAG" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvSsAH" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:2ju2syjnJk2" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSsAI" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSsAJ" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqvSsAK" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSsAL" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSsAM" role="2tJFKM">
                      <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSsAN" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSsAO" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="7OJcYqvSsAP" role="37wK5m">
                  <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                  <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvVdoV" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqvSxpx" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvSxpy" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvSxpz" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvSxp$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvSxp_" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvSxpd" resolve="INTEGER" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvSxpA" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvSxpB" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvLccW" resolve="PrimitiveTypeKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqvSxpC" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSxpD" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSxpE" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvSxpF" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:48csSBPfMBo" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSxpG" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSxpH" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqvSxpI" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSxpJ" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSxpK" role="2tJFKM">
                      <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSxpL" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSxpM" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="7OJcYqvSxpN" role="37wK5m">
                  <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                  <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvVA7e" role="3cqZAp" />
        <node concept="3cpWs8" id="5JNiski3MGj" role="3cqZAp">
          <node concept="3cpWsn" id="5JNiski3MGk" role="3cpWs9">
            <property role="TrG5h" value="coreLangHighBits" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5JNiski3MGl" role="1tU5fm" />
            <node concept="2OqwBi" id="5JNiski3MGm" role="33vP2m">
              <node concept="37vLTw" id="5JNiski3MGn" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYqwchFW" resolve="coreLanguageId" />
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
                <ref role="3cqZAo" node="7OJcYqwchFW" resolve="coreLanguageId" />
              </node>
              <node concept="liA8E" id="5JNiski3MGu" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYqwd3Yu" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwd3Yv" role="3cpWs9">
            <property role="TrG5h" value="mpsJson" />
            <node concept="2OqwBi" id="7OJcYqwdbF6" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwd3Yw" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwd3Yx" role="2tJFKM">
                  <ref role="2aWVGs" to="h3y3:39$JcGFBYkI" resolve="JSON" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwde3P" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwdgF6" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7OJcYqwdhs2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvSGDc" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvSGDd" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvSGDe" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvSGDf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvSGDg" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvSGCF" resolve="JSON" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvSGDh" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvSGDi" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqw2ryW" resolve="ConstrainedPrimitiveTypeKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqvSGDj" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSGDk" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSGDl" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvSGDm" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:39$JcGFBN1E" resolve="JSON" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSGDn" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSGDo" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwd3Yy" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwd3Yv" resolve="mpsJson" />
                </node>
                <node concept="2YIFZM" id="7OJcYqvSGDu" role="37wK5m">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConstrainedStringDataType(long,long,long,java.lang.String)" resolve="getConstrainedStringDataType" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="2OqwBi" id="7OJcYqvSGDv" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqvSGDw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwcE0N" resolve="m3LanguageId" />
                    </node>
                    <node concept="liA8E" id="7OJcYqvSGDx" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqvSGDy" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqvSGDz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwcE0N" resolve="m3LanguageId" />
                    </node>
                    <node concept="liA8E" id="7OJcYqvSGD$" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OJcYqvSGD_" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7OJcYqvSGDA" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqvSGDB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwd3Yv" resolve="mpsJson" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqvSGDC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqvSGDD" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqvSGDE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwd3Yv" resolve="mpsJson" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqvSGDF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JNiski3MH7" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwdvVk" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwdvVl" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="7OJcYqwdu1t" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwdvVm" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwdvVn" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwdvVo" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwdvVp" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwdvVq" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYqwdP1E" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwdP1F" role="3cpWs9">
            <property role="TrG5h" value="slangNode" />
            <node concept="3uibUv" id="7OJcYqwdNp8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2YIFZM" id="7OJcYqwdP1G" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="37vLTw" id="7OJcYqwdP1H" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
              </node>
              <node concept="37vLTw" id="7OJcYqwdP1I" role="37wK5m">
                <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
              </node>
              <node concept="2YIFZM" id="7OJcYqwdP1J" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <node concept="2OqwBi" id="7OJcYqwdP1K" role="37wK5m">
                  <node concept="37vLTw" id="7OJcYqwdP1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OJcYqwdvVl" resolve="mpsNode" />
                  </node>
                  <node concept="3TrcHB" id="7OJcYqwdP1M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7OJcYqwdP1N" role="37wK5m">
                <node concept="37vLTw" id="7OJcYqwdP1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OJcYqwdvVl" resolve="mpsNode" />
                </node>
                <node concept="3TrcHB" id="7OJcYqwdP1P" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvSOUb" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvSOUc" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvSOUd" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvSOUe" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvSOUf" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvSOTI" resolve="NODE" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvSOUg" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvSOUh" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvKXd$" resolve="ConceptKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqvSOUi" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvSOUj" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvSOUk" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvSOUl" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:39$JcGFBN1$" resolve="Node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvSOUm" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvSOUn" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwdvVr" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwdvVl" resolve="mpsNode" />
                </node>
                <node concept="37vLTw" id="7OJcYqwdP1Q" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwdP1F" resolve="slangNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvMjrl" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwdEvZ" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwdEw0" role="3cpWs9">
            <property role="TrG5h" value="mpsAnnotation" />
            <node concept="3Tqbb2" id="7OJcYqwdCD6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwdEw1" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwdEw2" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwdEw3" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwdEw4" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwdEw5" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvSX4$" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvSX4_" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvSX4A" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvSX4B" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvSX4C" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvSX4c" resolve="ANNOTATION" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvSX4D" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvSX4E" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvKXd$" resolve="ConceptKeyedMapping" />
                <node concept="10Nm6u" id="7OJcYqvSX4F" role="37wK5m" />
                <node concept="37vLTw" id="7OJcYqwdEw6" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwdEw0" resolve="mpsAnnotation" />
                </node>
                <node concept="2YIFZM" id="7OJcYqvSX4L" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                  <node concept="37vLTw" id="7OJcYqvSX4M" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqvSX4N" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqvSX4O" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqvSX4P" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqvSX4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwdEw0" resolve="mpsAnnotation" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqvSX4R" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqvSX4S" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqvSX4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwdEw0" resolve="mpsAnnotation" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqvSX4U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvQ20y" role="3cqZAp" />
        <node concept="3clFbF" id="7OJcYqvT58J" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvT58K" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvT58L" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvT58M" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvT58N" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvT58p" resolve="ANNOTATION_CONTAINMENT" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvT58O" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvT58P" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvQc4u" resolve="ContainmentKeyedMapping" />
                <node concept="10Nm6u" id="7OJcYqvT58Q" role="37wK5m" />
                <node concept="2OqwBi" id="7OJcYqvT58R" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvT58S" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvT58T" role="2tJFKM">
                      <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="ZC_QK" id="7OJcYqvT58U" role="2aWVGa">
                        <ref role="2aWVGs" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvT58V" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvT58W" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7OJcYqvT58X" role="37wK5m">
                  <node concept="2OqwBi" id="7OJcYqvT58Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="7OJcYqvT58Z" role="2Oq$k0">
                      <node concept="37vLTw" id="7OJcYqvT590" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwdP1F" resolve="slangNode" />
                      </node>
                      <node concept="liA8E" id="7OJcYqvT591" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7OJcYqvT592" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7OJcYqvT593" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvQ55q" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwdWS4" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwdWS5" role="3cpWs9">
            <property role="TrG5h" value="mpsINamed" />
            <node concept="3Tqbb2" id="7OJcYqwdV3e" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwdWS6" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwdWS7" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwdWS8" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwdWS9" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwdWSa" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvTdFR" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvTdFS" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvTdFT" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvTdFU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvTdFV" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvTdFq" resolve="INAMED" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvTdFW" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvTdFX" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvXZ91" resolve="InterfaceKeyedMapping" />
                <node concept="2OqwBi" id="7OJcYqvTdFY" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvTdFZ" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvTdG0" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvTdG1" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvTdG2" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvTdG3" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwdWSb" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwdWS5" resolve="mpsINamed" />
                </node>
                <node concept="2YIFZM" id="7OJcYqvTdG9" role="37wK5m">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="7OJcYqvTdGa" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqvTdGb" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqvTdGc" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqvTdGd" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqvTdGe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwdWS5" resolve="mpsINamed" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqvTdGf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqvTdGg" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqvTdGh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwdWS5" resolve="mpsINamed" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqvTdGi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OJcYqvRmSH" role="3cqZAp" />
        <node concept="3cpWs8" id="7OJcYqwebi5" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwebi6" role="3cpWs9">
            <property role="TrG5h" value="mpsINamedName" />
            <node concept="3Tqbb2" id="7OJcYqwe9y0" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="7OJcYqwebi7" role="33vP2m">
              <node concept="2tJFMh" id="7OJcYqwebi8" role="2Oq$k0">
                <node concept="ZC_QK" id="7OJcYqwebi9" role="2tJFKM">
                  <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="ZC_QK" id="7OJcYqwebia" role="2aWVGa">
                    <ref role="2aWVGs" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="7OJcYqwebib" role="2OqNvi">
                <node concept="37vLTw" id="7OJcYqwebic" role="Vysub">
                  <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvTlJr" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvTlJs" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvTlJt" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvTlJu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvTlJv" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvTlIS" resolve="NAME" />
              </node>
            </node>
            <node concept="2ShNRf" id="7OJcYqvTlJw" role="37vLTx">
              <node concept="1pGfFk" id="7OJcYqvTlJx" role="2ShVmc">
                <ref role="37wK5l" node="7OJcYqvRxYF" resolve="PropertyKeyMapping" />
                <node concept="2OqwBi" id="7OJcYqvTlJy" role="37wK5m">
                  <node concept="2tJFMh" id="7OJcYqvTlJz" role="2Oq$k0">
                    <node concept="ZC_QK" id="7OJcYqvTlJ$" role="2tJFKM">
                      <ref role="2aWVGs" to="2pzz:2ju2syjnJjW" resolve="Built-in DataTypes" />
                      <node concept="ZC_QK" id="7OJcYqvTlJ_" role="2aWVGa">
                        <ref role="2aWVGs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
                        <node concept="ZC_QK" id="7OJcYqvTlJA" role="2aWVGa">
                          <ref role="2aWVGs" to="2pzz:6jTTMHCZNV2" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="7OJcYqvTlJB" role="2OqNvi">
                    <node concept="37vLTw" id="7OJcYqvTlJC" role="Vysub">
                      <ref role="3cqZAo" node="5JNiski3MAO" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OJcYqwebid" role="37wK5m">
                  <ref role="3cqZAo" node="7OJcYqwebi6" resolve="mpsINamedName" />
                </node>
                <node concept="2YIFZM" id="7OJcYqvTlJJ" role="37wK5m">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="37vLTw" id="7OJcYqvTlJK" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiski3MGk" resolve="coreLangHighBits" />
                  </node>
                  <node concept="37vLTw" id="7OJcYqvTlJL" role="37wK5m">
                    <ref role="3cqZAo" node="5JNiski3MGq" resolve="coreLangLowBits" />
                  </node>
                  <node concept="2YIFZM" id="7OJcYqvTlJM" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <node concept="2OqwBi" id="7OJcYqvTlJN" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqvTlJO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwdWS5" resolve="mpsINamed" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqvTlJP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OJcYqvTlJQ" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="2OqwBi" id="7OJcYqvTlJR" role="37wK5m">
                      <node concept="37vLTw" id="7OJcYqvTlJS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OJcYqwebi6" resolve="mpsINamedName" />
                      </node>
                      <node concept="3TrcHB" id="7OJcYqvTlJT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OJcYqvTlJU" role="37wK5m">
                    <node concept="37vLTw" id="7OJcYqvTlJV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OJcYqwebi6" resolve="mpsINamedName" />
                    </node>
                    <node concept="3TrcHB" id="7OJcYqvTlJW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
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
      <node concept="3Tm6S6" id="7OJcYqwc3NU" role="1B3o_S" />
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
    <node concept="3clFb_" id="5JNiskhmCGz" role="jymVt">
      <property role="TrG5h" value="lcStringType" />
      <node concept="3clFbS" id="5JNiskhmCGA" role="3clF47">
        <node concept="3clFbF" id="5JNiskhmEGU" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvYxMo" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwjJ_D" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzm" resolve="getString" />
            </node>
            <node concept="liA8E" id="7OJcYqvY_vW" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwP92e" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhmAEc" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhmCD_" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhmKpL" role="jymVt">
      <property role="TrG5h" value="mpsStringType" />
      <node concept="3clFbS" id="5JNiskhmKpO" role="3clF47">
        <node concept="3clFbF" id="5JNiskhmMqw" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvYW1z" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvZ0BD" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwjNua" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzm" resolve="getString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhmIn2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhmKmN" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnnGw" role="jymVt">
      <property role="TrG5h" value="slangStringType" />
      <node concept="3clFbS" id="5JNiskhnnGx" role="3clF47">
        <node concept="3clFbF" id="5JNiskhnnGy" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvZ7I4" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvZctT" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwjRij" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzm" resolve="getString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnnG$" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhnnG_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhntM$" role="jymVt">
      <property role="TrG5h" value="keyStringType" />
      <node concept="3clFbS" id="5JNiskhntM_" role="3clF47">
        <node concept="3clFbF" id="5JNiskhntMA" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvZjLy" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvZluh" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwP92u" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwjV5e" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzm" resolve="getString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhntMC" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhntMD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhnzc0" role="jymVt">
      <property role="TrG5h" value="idStringType" />
      <node concept="3clFbS" id="5JNiskhnzc1" role="3clF47">
        <node concept="3clFbF" id="5JNiskhnzc2" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvZtGO" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvZxHc" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwjYQV" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzm" resolve="getString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnzc4" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnzc5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtH0nOOu" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhnMfh" role="jymVt">
      <property role="TrG5h" value="lcBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMfi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoAwc" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvZCUf" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwk2HE" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzu" resolve="getBoolean" />
            </node>
            <node concept="liA8E" id="7OJcYqvZHFw" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwP92e" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMfj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnMfk" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnMfd" role="jymVt">
      <property role="TrG5h" value="mpsBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMfe" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoJ98" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvZOXp" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvZTbY" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwk6$C" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzu" resolve="getBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMff" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnMfg" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnMf9" role="jymVt">
      <property role="TrG5h" value="slangBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMfa" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoKSA" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw01u9" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw067V" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkaob" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzu" resolve="getBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMfb" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhnMfc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnMf5" role="jymVt">
      <property role="TrG5h" value="keyBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMf6" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoMBQ" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw0iD0" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw0noW" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwP92u" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkeaw" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzu" resolve="getBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMf7" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnMf8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhnMf1" role="jymVt">
      <property role="TrG5h" value="idBooleanType" />
      <node concept="3clFbS" id="5JNiskhnMf2" role="3clF47">
        <node concept="3clFbF" id="5JNiskhoOua" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw0uBc" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw0znP" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkhLL" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzu" resolve="getBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnMf3" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnMf4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="DUXtGZOqx1" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhnZtN" role="jymVt">
      <property role="TrG5h" value="lcIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtO" role="3clF47">
        <node concept="3clFbF" id="5JNiskhphv_" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw0ETg" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwklHx" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzA" resolve="getInteger" />
            </node>
            <node concept="liA8E" id="7OJcYqw0IXK" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwP92e" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnZtQ" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnZtJ" role="jymVt">
      <property role="TrG5h" value="mpsIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtK" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpjmd" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw0Q8a" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw0Ud8" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkpzT" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzA" resolve="getInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhnZtM" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnZtF" role="jymVt">
      <property role="TrG5h" value="slangIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtG" role="3clF47">
        <node concept="3clFbF" id="5JNiskhplww" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw10Uh" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw15JU" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwktoe" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzA" resolve="getInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtH" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhnZtI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhnZtB" role="jymVt">
      <property role="TrG5h" value="keyIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZtC" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpngy" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw1d4p" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw1hUG" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwP92u" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkxcH" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzA" resolve="getInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZtD" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnZtE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhnZtz" role="jymVt">
      <property role="TrG5h" value="idIntegerType" />
      <node concept="3clFbS" id="5JNiskhnZt$" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpp5e" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw1p4d" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw1qPp" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwk$x2" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzA" resolve="getInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhnZt_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhnZtA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="48csSBPf4M5" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhoaPB" role="jymVt">
      <property role="TrG5h" value="lcJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPC" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpPFg" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw1z4N" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwkCvK" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzI" resolve="getJson" />
            </node>
            <node concept="liA8E" id="7OJcYqw1ATb" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOOzI" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhoaPE" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhoaPz" role="jymVt">
      <property role="TrG5h" value="mpsJsonType" />
      <node concept="3clFbS" id="5JNiskhoaP$" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpRku" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw20h_" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw20hB" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkGHx" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzI" resolve="getJson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaP_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhoaPA" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhoaPv" role="jymVt">
      <property role="TrG5h" value="slangJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPw" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpT7y" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw36$Z" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw3buS" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkJZD" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzI" resolve="getJson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPx" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhoaPy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhoaPr" role="jymVt">
      <property role="TrG5h" value="keyJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPs" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpV0v" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw3iMH" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw3m_i" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOOzY" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkNOU" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzI" resolve="getJson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPt" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhoaPu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhoaPn" role="jymVt">
      <property role="TrG5h" value="idJsonType" />
      <node concept="3clFbS" id="5JNiskhoaPo" role="3clF47">
        <node concept="3clFbF" id="5JNiskhpWNR" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw3tEr" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw3z0j" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkRHc" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzI" resolve="getJson" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhoaPp" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhoaPq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBYDh" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhqgVp" role="jymVt">
      <property role="TrG5h" value="lcNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVq" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrp2b" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw3EnR" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwkVyW" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
            </node>
            <node concept="liA8E" id="7OJcYqw3Jc$" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVr" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqgVs" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqgVl" role="jymVt">
      <property role="TrG5h" value="mpsNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVm" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrqP2" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw3XKm" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw432f" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwkZsd" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqgVo" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqgVh" role="jymVt">
      <property role="TrG5h" value="slangNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrsEU" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw4kR2" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw4kR4" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwl3kZ" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVj" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqgVk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqgVd" role="jymVt">
      <property role="TrG5h" value="keyNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVe" role="3clF47">
        <node concept="3clFbF" id="5JNiskhruvC" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw4ETM" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw4J4o" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwl6Ys" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVf" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqgVg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhqgV9" role="jymVt">
      <property role="TrG5h" value="idNodeConcept" />
      <node concept="3clFbS" id="5JNiskhqgVa" role="3clF47">
        <node concept="3clFbF" id="5JNiskhrwkS" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw4QKz" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw4S_v" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlaSS" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqgVb" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqgVc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6jTTMHCZQ3M" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhqsXL" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationConcept" />
      <node concept="3clFbS" id="5JNiskhqsXM" role="3clF47">
        <node concept="3clFbF" id="5JNiskhs9RS" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw54Qd" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwleRF" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzY" resolve="getAnnotation" />
            </node>
            <node concept="liA8E" id="7OJcYqw59S2" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqsXN" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqsXO" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqsXH" role="jymVt">
      <property role="TrG5h" value="slangAnnotationConcept" />
      <node concept="3clFbS" id="5JNiskhqsXI" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsb_y" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw5hu5" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw5myP" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwliL6" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzY" resolve="getAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqsXJ" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqsXK" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqsX_" role="jymVt">
      <property role="TrG5h" value="idAnnotationConcept" />
      <node concept="3clFbS" id="5JNiskhqsXA" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsdte" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw5u7Y" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw5yxY" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlmFd" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirzY" resolve="getAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqsXB" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqsXC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhsfjt" role="jymVt">
      <property role="TrG5h" value="slangAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskhsfju" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsfjv" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw5S4f" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwlqBn" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$6" resolve="getAnnotationContainment" />
            </node>
            <node concept="liA8E" id="7OJcYqw5TUm" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhsfjx" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhsfjy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskitK$i" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskitK$j" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw6oBf" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw6oBg" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw6oBi" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwluyo" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$6" resolve="getAnnotationContainment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskitK$m" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskitNZh" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiyneZ" role="jymVt">
      <property role="TrG5h" value="idAnnotationContainment" />
      <node concept="3Tm1VV" id="5JNiskiynf1" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiynf2" role="3clF45" />
      <node concept="3clFbS" id="5JNiskiynf3" role="3clF47">
        <node concept="3clFbF" id="5JNiskiyHyC" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw6Cyx" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw6Cyz" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlys5" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$6" resolve="getAnnotationContainment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JNiskiynf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="30uXOOfMilH" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhqBwh" role="jymVt">
      <property role="TrG5h" value="lcINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBwi" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsT8h" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw6QLV" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwlAr7" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$e" resolve="getINamed" />
            </node>
            <node concept="liA8E" id="7OJcYqw6VRP" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOWjc" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBwj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqBwk" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqBwd" role="jymVt">
      <property role="TrG5h" value="mpsINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBwe" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw70t6" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw70t7" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw70t9" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlEm6" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$e" resolve="getINamed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBwf" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqBwg" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqBw9" role="jymVt">
      <property role="TrG5h" value="slangINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBwa" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsWV5" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvXMaC" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvXQD$" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlIdH" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$e" resolve="getINamed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBwb" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqBwc" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqBw5" role="jymVt">
      <property role="TrG5h" value="keyINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBw6" role="3clF47">
        <node concept="3clFbF" id="5JNiskhsZ6k" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvXAqX" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvXFiv" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqwOWjs" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlM1g" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$e" resolve="getINamed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBw7" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqBw8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhqBw1" role="jymVt">
      <property role="TrG5h" value="idINamedInterface" />
      <node concept="3clFbS" id="5JNiskhqBw2" role="3clF47">
        <node concept="3clFbF" id="5JNiskht12d" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvXoTx" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvXtKI" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlPWC" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$e" resolve="getINamed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqBw3" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqBw4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFJGvp" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhqJpu" role="jymVt">
      <property role="TrG5h" value="lcNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpv" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtHQh" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvXcyT" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwlTJI" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
            </node>
            <node concept="liA8E" id="7OJcYqvXh1H" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpw" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqJpx" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqJpq" role="jymVt">
      <property role="TrG5h" value="mpsNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpr" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtJI3" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvX1RD" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvX5Oi" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcS" resolve="getMps" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwlXFr" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJps" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskhqJpt" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqJpm" role="jymVt">
      <property role="TrG5h" value="slangNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpn" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtL_3" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvWPfy" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvWTM1" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwm1_0" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpo" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqJpp" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqJpi" role="jymVt">
      <property role="TrG5h" value="keyNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpj" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvWCO9" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvWCOa" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvWCOc" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwm5wU" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpk" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqJpl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhqJpe" role="jymVt">
      <property role="TrG5h" value="idNameProperty" />
      <node concept="3clFbS" id="5JNiskhqJpf" role="3clF47">
        <node concept="3clFbF" id="5JNiskhtPtj" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvWtzY" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvWzas" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvKqd6" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwm9d1" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqJpg" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqJph" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="39$JcGFBN$Q" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhqTRf" role="jymVt">
      <property role="TrG5h" value="slangM3LanguageId" />
      <node concept="3clFbS" id="5JNiskhqTRg" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvWiye" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvWiyf" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwmdc4" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirz6" resolve="getM3" />
            </node>
            <node concept="liA8E" id="7OJcYqvWiyh" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqw7aei" resolve="getSlangId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTRh" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhurRH" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqTRb" role="jymVt">
      <property role="TrG5h" value="slangM3Language" />
      <node concept="3clFbS" id="5JNiskhqTRc" role="3clF47">
        <node concept="3clFbF" id="5JNiskhuzuI" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvWb0a" role="3clFbG">
            <node concept="liA8E" id="7OJcYqvWej4" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Q9" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmh6k" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirz6" resolve="getM3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTRd" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhqTRe" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhqTR7" role="jymVt">
      <property role="TrG5h" value="keyM3Language" />
      <node concept="3clFbS" id="5JNiskhqTR8" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw7pno" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw7pnp" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw7pnr" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0QD" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmkZn" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirz6" resolve="getM3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTR9" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqTRa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhqTR3" role="jymVt">
      <property role="TrG5h" value="idM3Language" />
      <node concept="3clFbS" id="5JNiskhqTR4" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw7yPc" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw7yPd" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw7yPf" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qh" resolve="getMpsId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmoWN" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirz6" resolve="getM3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTR5" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhqTR6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhqTRj" role="jymVt">
      <property role="TrG5h" value="versionM3Language" />
      <node concept="3clFbS" id="5JNiskhqTRk" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw7G8b" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw7G8c" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw7G8e" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qp" resolve="getLcVersion" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmsQa" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirz6" resolve="getM3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhqTRl" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhuHOn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFBkK" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhvkMR" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguageId" />
      <node concept="3clFbS" id="5JNiskhvkMS" role="3clF47">
        <node concept="3clFbF" id="5JNiskhvkMT" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw7Uk2" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwmwdG" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirze" resolve="getLioncoreBuiltins" />
            </node>
            <node concept="liA8E" id="7OJcYqw7Z2v" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqw7aei" resolve="getSlangId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhvkMV" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhvkMW" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhv7gW" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguage" />
      <node concept="3clFbS" id="5JNiskhv7gX" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw83LK" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw83LL" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw83LN" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Q9" resolve="getSlang" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwm$bI" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirze" resolve="getLioncoreBuiltins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhv7h0" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhv7h1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskhv1Rx" role="jymVt">
      <property role="TrG5h" value="keyBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiskhv1Ry" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw8d2S" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw8d2T" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw8d2V" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0QD" resolve="getLcKey" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmBYp" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirze" resolve="getLioncoreBuiltins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhv1R_" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhv1RA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhuV1t" role="jymVt">
      <property role="TrG5h" value="idBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiskhuV1u" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw8mSI" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw8mSJ" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw8mSL" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qx" resolve="getLcId" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmFQa" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirze" resolve="getLioncoreBuiltins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhuV1x" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhuV1y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5JNiskhuLWh" role="jymVt">
      <property role="TrG5h" value="versionBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiskhuLWi" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw8wi9" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw8wia" role="3clFbG">
            <node concept="liA8E" id="7OJcYqw8wic" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Qp" resolve="getLcVersion" />
            </node>
            <node concept="1rXfSq" id="7OJcYqwmJKj" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwirze" resolve="getLioncoreBuiltins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhuLWl" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskhuLWm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AGBwuFFq4f" role="jymVt" />
    <node concept="3clFb_" id="5JNiskhvXBZ" role="jymVt">
      <property role="TrG5h" value="slangAttributeLanguage" />
      <node concept="3clFbS" id="5JNiskhvXC0" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwaw$E" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwa$Iv" role="3clFbG">
            <node concept="1rXfSq" id="7OJcYqwmNK1" role="2Oq$k0">
              <ref role="37wK5l" node="7OJcYqwUZco" resolve="getAttributeLanguage" />
            </node>
            <node concept="liA8E" id="7OJcYqwaDtk" role="2OqNvi">
              <ref role="37wK5l" node="7OJcYqvN0Q9" resolve="getSlang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JNiskhvXC3" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiskhvXC4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqwXwT1" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwXqX5" role="jymVt">
      <property role="TrG5h" value="listLcLanguages" />
      <node concept="3Tm1VV" id="7OJcYqwXqX7" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqwXqX8" role="3clF45">
        <node concept="3uibUv" id="7OJcYqwXqX9" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqwXqXa" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwX_tX" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqwX_tV" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqwXDP5" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqwXLtq" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
              </node>
              <node concept="1rXfSq" id="7OJcYqwXTIv" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirz6" resolve="getM3" />
              </node>
              <node concept="1rXfSq" id="7OJcYqwY1OK" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirze" resolve="getLioncoreBuiltins" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwXqXb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3clFb_" id="7OJcYqwYKHE" role="jymVt">
      <property role="TrG5h" value="listClassifiers" />
      <node concept="3Tm1VV" id="7OJcYqwYKHG" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqwYKHH" role="3clF45">
        <node concept="3uibUv" id="7OJcYqwYKHI" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqwYKHJ" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwYQMs" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqwYQMq" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqwYUtf" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqwZ36x" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
              </node>
              <node concept="1rXfSq" id="7OJcYqwZbAD" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
              </node>
              <node concept="1rXfSq" id="7OJcYqwZiz4" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwir$e" resolve="getINamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwYKHK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
    <node concept="3clFb_" id="7OJcYqwZBzt" role="jymVt">
      <property role="TrG5h" value="listLcProperty" />
      <node concept="3Tm1VV" id="7OJcYqwZBzv" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqwZBzw" role="3clF45">
        <node concept="3uibUv" id="7OJcYqwZBzx" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqwZBzy" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwZM4g" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqwZM4e" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqwZPSo" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqwZYOw" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx07B6" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwir$m" resolve="getINamedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwZBzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="7OJcYqx0zJr" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqx0D9N" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveType" />
      <node concept="3Tm1VV" id="7OJcYqx0D9P" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqx0D9Q" role="3clF45">
        <node concept="3uibUv" id="7OJcYqx0D9R" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqx0lp$" resolve="IPrimitiveTypeKeyedMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqx0D9S" role="3clF47">
        <node concept="3clFbF" id="7OJcYqx0JwY" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqx0JwW" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqx0NrY" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqx0WB1" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqx0lp$" resolve="IPrimitiveTypeKeyedMapping" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx15UZ" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzu" resolve="getBoolean" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx1eRb" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzA" resolve="getInteger" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx1mbt" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzm" resolve="getString" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx1uo8" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzI" resolve="getJson" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx0D9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
    <node concept="3clFb_" id="7OJcYqvG8kD" role="jymVt">
      <property role="TrG5h" value="listSLanguagePrimitiveTypeLanguageKeys" />
      <node concept="3Tm1VV" id="7OJcYqvG8kF" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqvG8kG" role="3clF45">
        <node concept="17QB3L" id="7OJcYqvG8kH" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7OJcYqvG8kI" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvGdgt" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqvGdgu" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqvGdgv" role="2ShVmc">
              <node concept="17QB3L" id="7OJcYqvGdgw" role="HW$YZ" />
              <node concept="1rXfSq" id="7OJcYqvGn95" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvGr7o" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvGuDA" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvGybO" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvG8kJ" role="2AJF6D">
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
                  <node concept="2OqwBi" id="7OJcYqx8EcH" role="2Oq$k0">
                    <node concept="1rXfSq" id="7OJcYqx8EcI" role="2Oq$k0">
                      <ref role="37wK5l" node="7OJcYqx1NIa" resolve="listMpsInternalClassifier" />
                    </node>
                    <node concept="3$u5V9" id="7OJcYqx8EcJ" role="2OqNvi">
                      <node concept="1bVj0M" id="7OJcYqx8EcK" role="23t8la">
                        <node concept="3clFbS" id="7OJcYqx8EcL" role="1bW5cS">
                          <node concept="3clFbF" id="7OJcYqx8EcM" role="3cqZAp">
                            <node concept="2OqwBi" id="7OJcYqx8EcN" role="3clFbG">
                              <node concept="37vLTw" id="7OJcYqx8EcO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OJcYqx8EcQ" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7OJcYqx8EcP" role="2OqNvi">
                                <ref role="37wK5l" node="7OJcYqvKihR" resolve="getMps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OJcYqx8EcQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OJcYqx8EcR" role="1tU5fm" />
                        </node>
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
      <property role="TrG5h" value="isMpsInternalElement" />
      <node concept="3clFbS" id="5JNiskhYXhe" role="3clF47">
        <node concept="3clFbJ" id="5JNiskhYXhf" role="3cqZAp">
          <node concept="3clFbS" id="5JNiskhYXhg" role="3clFbx">
            <node concept="3cpWs6" id="5JNiskhYXhh" role="3cqZAp">
              <node concept="2OqwBi" id="5JNiskhYXhi" role="3cqZAk">
                <node concept="2OqwBi" id="7OJcYqx7qdc" role="2Oq$k0">
                  <node concept="1rXfSq" id="5JNiskhYXhj" role="2Oq$k0">
                    <ref role="37wK5l" node="7OJcYqx1NIa" resolve="listMpsInternalClassifier" />
                  </node>
                  <node concept="3$u5V9" id="7OJcYqx7woy" role="2OqNvi">
                    <node concept="1bVj0M" id="7OJcYqx7wo$" role="23t8la">
                      <node concept="3clFbS" id="7OJcYqx7wo_" role="1bW5cS">
                        <node concept="3clFbF" id="7OJcYqx7_tA" role="3cqZAp">
                          <node concept="10QFUN" id="7OJcYqxc7a3" role="3clFbG">
                            <node concept="2OqwBi" id="7OJcYqxc7a0" role="10QFUP">
                              <node concept="37vLTw" id="7OJcYqxc7a1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OJcYqx7woA" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7OJcYqxc7a2" role="2OqNvi">
                                <ref role="37wK5l" node="7OJcYqvKizN" resolve="getSlang" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7OJcYqxccnd" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OJcYqx7woA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OJcYqx7woB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="5JNiskhYXhk" role="2OqNvi">
                  <node concept="10QFUN" id="6Z_tmAefksy" role="25WWJ7">
                    <node concept="37vLTw" id="6Z_tmAefksx" role="10QFUP">
                      <ref role="3cqZAo" node="5JNiskhYXhv" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="6Z_tmAefo9Z" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
        <node concept="3clFbJ" id="6Z_tmAee6sb" role="3cqZAp">
          <node concept="3clFbS" id="6Z_tmAee6sd" role="3clFbx">
            <node concept="3cpWs6" id="6Z_tmAeekkg" role="3cqZAp">
              <node concept="2OqwBi" id="6Z_tmAeerUd" role="3cqZAk">
                <node concept="2OqwBi" id="7OJcYqx7S50" role="2Oq$k0">
                  <node concept="1rXfSq" id="6Z_tmAeenH6" role="2Oq$k0">
                    <ref role="37wK5l" node="7OJcYqx0D9N" resolve="listLcPrimitiveType" />
                  </node>
                  <node concept="3$u5V9" id="7OJcYqx7XOy" role="2OqNvi">
                    <node concept="1bVj0M" id="7OJcYqx7XO$" role="23t8la">
                      <node concept="3clFbS" id="7OJcYqx7XO_" role="1bW5cS">
                        <node concept="3clFbF" id="7OJcYqx82WL" role="3cqZAp">
                          <node concept="10QFUN" id="7OJcYqxchzk" role="3clFbG">
                            <node concept="2OqwBi" id="7OJcYqxchzh" role="10QFUP">
                              <node concept="37vLTw" id="7OJcYqxchzi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OJcYqx7XOA" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7OJcYqxchzj" role="2OqNvi">
                                <ref role="37wK5l" node="7OJcYqvKizN" resolve="getSlang" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7OJcYqxcmK$" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OJcYqx7XOA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OJcYqx7XOB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="6Z_tmAeewCL" role="2OqNvi">
                  <node concept="10QFUN" id="6Z_tmAefv4U" role="25WWJ7">
                    <node concept="37vLTw" id="6Z_tmAefv4T" role="10QFUP">
                      <ref role="3cqZAo" node="5JNiskhYXhv" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="6Z_tmAefyuf" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Z_tmAeedi4" role="3clFbw">
            <node concept="3uibUv" id="6Z_tmAeegPJ" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
            </node>
            <node concept="37vLTw" id="6Z_tmAee9GV" role="2ZW6bz">
              <ref role="3cqZAo" node="5JNiskhYXhv" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Z_tmAefDau" role="3cqZAp">
          <node concept="3clFbS" id="6Z_tmAefDaw" role="3clFbx">
            <node concept="3cpWs6" id="6Z_tmAefR8O" role="3cqZAp">
              <node concept="2OqwBi" id="6Z_tmAegjuh" role="3cqZAk">
                <node concept="2OqwBi" id="7OJcYqx8jtI" role="2Oq$k0">
                  <node concept="1rXfSq" id="6Z_tmAefXg3" role="2Oq$k0">
                    <ref role="37wK5l" node="7OJcYqx2F8j" resolve="listMpsInternalFeature" />
                  </node>
                  <node concept="3$u5V9" id="7OJcYqx8or$" role="2OqNvi">
                    <node concept="1bVj0M" id="7OJcYqx8orA" role="23t8la">
                      <node concept="3clFbS" id="7OJcYqx8orB" role="1bW5cS">
                        <node concept="3clFbF" id="7OJcYqx8sKv" role="3cqZAp">
                          <node concept="10QFUN" id="7OJcYqxcrXu" role="3clFbG">
                            <node concept="2OqwBi" id="7OJcYqxcrXr" role="10QFUP">
                              <node concept="37vLTw" id="7OJcYqxcrXs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OJcYqx8orC" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7OJcYqxcrXt" role="2OqNvi">
                                <ref role="37wK5l" node="7OJcYqvKizN" resolve="getSlang" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7OJcYqxcxc8" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OJcYqx8orC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OJcYqx8orD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="6Z_tmAegoe$" role="2OqNvi">
                  <node concept="1eOMI4" id="6Z_tmAeg8n1" role="25WWJ7">
                    <node concept="10QFUN" id="6Z_tmAeg8n0" role="1eOMHV">
                      <node concept="37vLTw" id="6Z_tmAeg8mZ" role="10QFUP">
                        <ref role="3cqZAo" node="5JNiskhYXhv" resolve="element" />
                      </node>
                      <node concept="3uibUv" id="6Z_tmAegbWN" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Z_tmAefK3D" role="3clFbw">
            <node concept="3uibUv" id="6Z_tmAefNy9" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
            </node>
            <node concept="37vLTw" id="6Z_tmAefGFD" role="2ZW6bz">
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
        <node concept="3clFbF" id="7OJcYqx6YcN" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqx6YcO" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqx6YcP" role="2Oq$k0">
              <node concept="1rXfSq" id="7OJcYqx6YcQ" role="2Oq$k0">
                <ref role="37wK5l" node="7OJcYqx2F8j" resolve="listMpsInternalFeature" />
              </node>
              <node concept="3$u5V9" id="7OJcYqx6YcR" role="2OqNvi">
                <node concept="1bVj0M" id="7OJcYqx6YcS" role="23t8la">
                  <node concept="3clFbS" id="7OJcYqx6YcT" role="1bW5cS">
                    <node concept="3clFbF" id="7OJcYqx6YcU" role="3cqZAp">
                      <node concept="10QFUN" id="7OJcYqxcIG_" role="3clFbG">
                        <node concept="2OqwBi" id="7OJcYqxcIGy" role="10QFUP">
                          <node concept="37vLTw" id="7OJcYqxcIGz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OJcYqx6Yd0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7OJcYqxcIG$" role="2OqNvi">
                            <ref role="37wK5l" node="7OJcYqvKizN" resolve="getSlang" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7OJcYqxcNGh" role="10QFUM">
                          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7OJcYqx6Yd0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7OJcYqx6Yd1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7OJcYqx6Yd2" role="2OqNvi">
              <node concept="37vLTw" id="7OJcYqx6Yd3" role="25WWJ7">
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
            <node concept="2OqwBi" id="7OJcYqx6sn6" role="2Oq$k0">
              <node concept="1rXfSq" id="5JNiskizHvJ" role="2Oq$k0">
                <ref role="37wK5l" node="7OJcYqx2F8j" resolve="listMpsInternalFeature" />
              </node>
              <node concept="3$u5V9" id="7OJcYqx6y4M" role="2OqNvi">
                <node concept="1bVj0M" id="7OJcYqx6y4O" role="23t8la">
                  <node concept="3clFbS" id="7OJcYqx6y4P" role="1bW5cS">
                    <node concept="3clFbF" id="7OJcYqx6B8g" role="3cqZAp">
                      <node concept="10QFUN" id="7OJcYqx6O0B" role="3clFbG">
                        <node concept="2OqwBi" id="7OJcYqx6O0$" role="10QFUP">
                          <node concept="37vLTw" id="7OJcYqx6O0_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OJcYqx6y4Q" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7OJcYqx6O0A" role="2OqNvi">
                            <ref role="37wK5l" node="7OJcYqvKihR" resolve="getMps" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7OJcYqx6TfZ" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7OJcYqx6y4Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7OJcYqx6y4R" role="1tU5fm" />
                  </node>
                </node>
              </node>
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
            <node concept="2OqwBi" id="7OJcYqx6bkf" role="3uHU7w">
              <node concept="1rXfSq" id="7OJcYqx662a" role="2Oq$k0">
                <ref role="37wK5l" node="7OJcYqwir$6" resolve="getAnnotationContainment" />
              </node>
              <node concept="liA8E" id="7OJcYqx6gPy" role="2OqNvi">
                <ref role="37wK5l" node="7OJcYqvKqcZ" resolve="getSlang" />
              </node>
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
    <node concept="3clFb_" id="7OJcYqx1NIa" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifier" />
      <node concept="3Tm1VV" id="7OJcYqx1NIc" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqx1NId" role="3clF45">
        <node concept="3uibUv" id="7OJcYqx1NIe" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqx1NIf" role="3clF47">
        <node concept="3clFbF" id="7OJcYqx1Uh6" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqx1Uh4" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqx1YAc" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqx288_" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx2htG" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzQ" resolve="getNode" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx2qFs" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwirzY" resolve="getAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx1NIg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
      <node concept="3Tm1VV" id="7weWCFlq$R_" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="7weWCFlqxOZ" role="1B3o_S" />
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
    <node concept="3clFb_" id="7OJcYqvHsZE" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifierLanguageKeys" />
      <node concept="3Tm1VV" id="7OJcYqvHsZG" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqvHsZH" role="3clF45">
        <node concept="17QB3L" id="7OJcYqvHsZI" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7OJcYqvHsZJ" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvHy52" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqvHy50" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqvH_BY" role="2ShVmc">
              <node concept="17QB3L" id="7OJcYqvHGxI" role="HW$YZ" />
              <node concept="1rXfSq" id="7OJcYqvHNaL" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
              <node concept="1rXfSq" id="7OJcYqvHUaA" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhqTR7" resolve="keyM3Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvHsZK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3clFb_" id="7OJcYqx2F8j" role="jymVt">
      <property role="TrG5h" value="listMpsInternalFeature" />
      <node concept="3Tm1VV" id="7OJcYqx2F8l" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqx2F8m" role="3clF45">
        <node concept="3uibUv" id="7OJcYqx2F8n" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqx2vhv" resolve="IFeatureKeyedMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7OJcYqx2F8o" role="3clF47">
        <node concept="3clFbF" id="7OJcYqx2QyC" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqx2QyA" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqx2UOb" role="2ShVmc">
              <node concept="3uibUv" id="7OJcYqx33I5" role="HW$YZ">
                <ref role="3uigEE" node="7OJcYqx2vhv" resolve="IFeatureKeyedMapping" />
              </node>
              <node concept="1rXfSq" id="7OJcYqx3dhF" role="HW$Y0">
                <ref role="37wK5l" node="7OJcYqwir$6" resolve="getAnnotationContainment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx2F8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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
      <node concept="3Tm1VV" id="6Z_tmAegC7g" role="1B3o_S" />
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
      <node concept="3Tm1VV" id="6Z_tmAegSM$" role="1B3o_S" />
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
    <node concept="3clFb_" id="7OJcYqvFAaf" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalFeatureLanguageKeys" />
      <node concept="3Tm1VV" id="7OJcYqvFAah" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqvFAai" role="3clF45">
        <node concept="17QB3L" id="7OJcYqvFAaj" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7OJcYqvFAak" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvFFc0" role="3cqZAp">
          <node concept="2ShNRf" id="7OJcYqvFFbY" role="3clFbG">
            <node concept="Tc6Ow" id="7OJcYqvFKXm" role="2ShVmc">
              <node concept="17QB3L" id="7OJcYqvFQyl" role="HW$YZ" />
              <node concept="1rXfSq" id="7OJcYqvFXag" role="HW$Y0">
                <ref role="37wK5l" node="5JNiskhv1Rx" resolve="keyBuiltinLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvFAal" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3Tm1VV" id="5JNiskhYWOF" role="1B3o_S" />
    <node concept="3uibUv" id="5JNiski3xOw" role="EKbjA">
      <ref role="3uigEE" node="5JNiski3jVc" resolve="ILionCoreConstants_2023_1" />
    </node>
    <node concept="3clFb_" id="7OJcYqwirz6" role="jymVt">
      <property role="TrG5h" value="getM3" />
      <node concept="3uibUv" id="7OJcYqwirz7" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirz8" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirz9" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirza" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirz3" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirz4" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirz5" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvS5bN" resolve="M3_LANGUAGE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirze" role="jymVt">
      <property role="TrG5h" value="getLioncoreBuiltins" />
      <node concept="3uibUv" id="7OJcYqwirzf" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirzg" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirzh" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirzi" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzb" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirzc" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirzd" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvScQL" resolve="LIONCORE_BUILTINS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirzm" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3uibUv" id="7OJcYqwirzn" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirzo" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirzp" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirzq" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzj" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirzk" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirzl" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvSkE$" resolve="STRING" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirzu" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3uibUv" id="7OJcYqwirzv" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirzw" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirzx" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirzy" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzr" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirzs" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirzt" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvSsAf" resolve="BOOLEAN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirzA" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3uibUv" id="7OJcYqwirzB" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirzC" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirzD" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirzE" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzz" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirz$" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirz_" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvSxpd" resolve="INTEGER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirzI" role="jymVt">
      <property role="TrG5h" value="getJson" />
      <node concept="3uibUv" id="7OJcYqwirzJ" role="3clF45">
        <ref role="3uigEE" node="7OJcYqw2ryQ" resolve="ConstrainedPrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirzK" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirzL" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirzM" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzF" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirzG" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirzH" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvSGCF" resolve="JSON" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirzQ" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="7OJcYqwirzR" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwirzS" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwirzT" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwirzU" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzN" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirzO" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirzP" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvSOTI" resolve="NODE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwirzY" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="3uibUv" id="7OJcYqwirzZ" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwir$0" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwir$1" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwir$2" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwirzV" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwirzW" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwirzX" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvSX4c" resolve="ANNOTATION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwir$6" role="jymVt">
      <property role="TrG5h" value="getAnnotationContainment" />
      <node concept="3uibUv" id="7OJcYqwir$7" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvQ8aH" resolve="ContainmentKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwir$8" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwir$9" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwir$a" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwir$3" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwir$4" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwir$5" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvT58p" resolve="ANNOTATION_CONTAINMENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwir$e" role="jymVt">
      <property role="TrG5h" value="getINamed" />
      <node concept="3uibUv" id="7OJcYqwir$f" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvXZ8V" resolve="InterfaceKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwir$g" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwir$h" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwir$i" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwir$b" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwir$c" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwir$d" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvTdFq" resolve="INAMED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwir$m" role="jymVt">
      <property role="TrG5h" value="getINamedName" />
      <node concept="3uibUv" id="7OJcYqwir$n" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwir$o" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwir$p" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwir$q" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwir$j" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwir$k" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwir$l" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvTlIS" resolve="NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwUZco" role="jymVt">
      <property role="TrG5h" value="getAttributeLanguage" />
      <node concept="3uibUv" id="7OJcYqwUZcp" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwUZcq" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwUZcR" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwV9ie" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwVb6L" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwV9ib" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwVfjU" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqw99Yc" resolve="ATTRIBUTE_LANGUAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwUZcS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
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
    <node concept="2tJIrI" id="7OJcYqwQlCm" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm1k" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="3uibUv" id="7OJcYqwQm1l" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm1m" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm1n" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQD9g" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQD9h" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQD9i" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.String" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQDP3" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQDP4" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.string" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQE3p" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQE3q" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQEhL" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQEhM" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.string as " />
          </node>
          <node concept="1dT_AA" id="7OJcYqwQEhN" role="1dT_Ay">
            <node concept="92FcH" id="7OJcYqwQEhO" role="qph3F">
              <node concept="TZ5HA" id="7OJcYqwQEhP" role="2XjZqd" />
              <node concept="VXe08" id="7OJcYqwQEhQ" role="92FcQ">
                <ref role="VXe09" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7OJcYqwQEhR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQEwl" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQEwm" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-String" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQEIQ" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQEIR" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983041843" />
          </node>
        </node>
      </node>
    </node>
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
    </node>
    <node concept="3clFb_" id="5JNiski3jVy" role="jymVt">
      <property role="TrG5h" value="idStringType" />
      <node concept="3clFbS" id="5JNiski3jVz" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jV$" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jV_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5JNiski3jVA" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm1t" role="jymVt">
      <property role="TrG5h" value="getBoolean" />
      <node concept="3uibUv" id="7OJcYqwQm1u" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm1v" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm1w" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQS4H" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQS4I" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQS4J" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.Boolean" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQSj9" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQSja" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.boolean" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQSxv" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQSxw" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$tyx" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$tyy" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.boolean as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$tyz" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$ty$" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$ty_" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$tyA" role="92FcQ">
                <ref role="VXe09" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$tyB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQSJR" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQSJS" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-Boolean" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQSYh" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQSYi" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657063" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVB" role="jymVt">
      <property role="TrG5h" value="lcBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVC" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVE" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3i2F" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3i2G" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3i2H" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3i2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVF" role="jymVt">
      <property role="TrG5h" value="mpsBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVG" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVH" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVI" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3kbZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3kc0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3kc1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3kc2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVJ" role="jymVt">
      <property role="TrG5h" value="slangBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVK" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVL" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jVM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3mlF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3mlG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3mlH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3mlI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVN" role="jymVt">
      <property role="TrG5h" value="keyBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVO" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVP" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jVQ" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3ovJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3ovK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3ovL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3ovM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVR" role="jymVt">
      <property role="TrG5h" value="idBooleanType" />
      <node concept="3clFbS" id="5JNiski3jVS" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVT" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jVU" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3qEb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3qEc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3qEd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3qEe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jVV" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm1A" role="jymVt">
      <property role="TrG5h" value="getInteger" />
      <node concept="3uibUv" id="7OJcYqwQm1B" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvL3W3" resolve="PrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm1C" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm1D" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQV2J" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwR0yT" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR0yU" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.Integer" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR0yV" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR0yW" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.integer" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR0yX" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR0yY" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$vw6" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$vw7" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.integer as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$vw8" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$vw9" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$vwa" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$vwb" role="92FcQ">
                <ref role="VXe09" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$vwc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR0yZ" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR0z0" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-Integer" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR0z1" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR0z2" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1082983657062" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jVW" role="jymVt">
      <property role="TrG5h" value="lcIntegerType" />
      <node concept="3clFbS" id="5JNiski3jVX" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jVY" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jVZ" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3sOZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3sP0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3sP1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3sP2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jW0" role="jymVt">
      <property role="TrG5h" value="mpsIntegerType" />
      <node concept="3clFbS" id="5JNiski3jW1" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jW2" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jW3" role="3clF45">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3v0b" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3v0c" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3v0d" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3v0e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jW4" role="jymVt">
      <property role="TrG5h" value="slangIntegerType" />
      <node concept="3clFbS" id="5JNiski3jW5" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jW6" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jW7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3xbJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3xbK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3xbL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3xbM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jW8" role="jymVt">
      <property role="TrG5h" value="keyIntegerType" />
      <node concept="3clFbS" id="5JNiski3jW9" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWa" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWb" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3znF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3znG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3znH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3znI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWc" role="jymVt">
      <property role="TrG5h" value="idIntegerType" />
      <node concept="3clFbS" id="5JNiski3jWd" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWe" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWf" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3_zZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3_$0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3_$1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3_$2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jWg" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm1J" role="jymVt">
      <property role="TrG5h" value="getJson" />
      <node concept="3uibUv" id="7OJcYqwQm1K" role="3clF45">
        <ref role="3uigEE" node="7OJcYqw2ryQ" resolve="ConstrainedPrimitiveTypeKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm1L" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm1M" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQVhd" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwR05S" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR05T" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.JSON" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR05U" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR05V" role="1dT_Ay">
            <property role="1dT_AB" value="mps: io.lionweb.mps.m3.structure.JSON" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR05W" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR05X" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$yBJ" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$yOh" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.m3.structure.JSON as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$yOi" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$yOj" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$yOk" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$yOl" role="92FcQ">
                <ref role="VXe09" to="c17a:~SDataType" resolve="SDataType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$yBK" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwR05Y" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR05Z" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-JSON" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwR060" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwR061" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: 01cf0d82-8d29-4fc4-be96-28abaf4ad33d/3631234780363744558" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWh" role="jymVt">
      <property role="TrG5h" value="lcJsonType" />
      <node concept="3clFbS" id="5JNiski3jWi" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWk" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3BKF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3BKG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3BKH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3BKI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWl" role="jymVt">
      <property role="TrG5h" value="mpsJsonType" />
      <node concept="3clFbS" id="5JNiski3jWm" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWo" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3DXJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3DXK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3DXL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3DXM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWp" role="jymVt">
      <property role="TrG5h" value="slangJsonType" />
      <node concept="3clFbS" id="5JNiski3jWq" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWr" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jWs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3Gbb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3Gbc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3Gbd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3Gbe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWt" role="jymVt">
      <property role="TrG5h" value="keyJsonType" />
      <node concept="3clFbS" id="5JNiski3jWu" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWv" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWw" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3IoZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3Ip0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3Ip1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3Ip2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWx" role="jymVt">
      <property role="TrG5h" value="idJsonType" />
      <node concept="3clFbS" id="5JNiski3jWy" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWz" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jW$" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3KBb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3KBc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3KBd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3KBe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jW_" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm1S" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="7OJcYqwQm1T" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm1U" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm1V" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQVvF" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQZCR" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZCS" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.Node" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZCT" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZCU" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.BaseConcept" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZCV" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZCW" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$Cw4" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$Cw5" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.BaseConcept as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$Cw6" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$Cw7" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$Cw8" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$Cw9" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$Cwa" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZCX" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZCY" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-Node" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZCZ" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZD0" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWA" role="jymVt">
      <property role="TrG5h" value="lcNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWB" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWD" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3MPJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3MPK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3MPL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3MPM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWE" role="jymVt">
      <property role="TrG5h" value="mpsNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWF" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWH" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3P4F" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3P4G" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3P4H" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3P4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWI" role="jymVt">
      <property role="TrG5h" value="slangNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWJ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWK" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jWL" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3RjZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3Rk0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3Rk1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3Rk2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWM" role="jymVt">
      <property role="TrG5h" value="keyNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWN" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWO" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWP" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3TzF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3TzG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3TzH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3TzI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWQ" role="jymVt">
      <property role="TrG5h" value="idNodeConcept" />
      <node concept="3clFbS" id="5JNiski3jWR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWS" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jWT" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx3VNJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3VNK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3VNL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3VNM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jWU" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm21" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="3uibUv" id="7OJcYqwQm22" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvKWo$" resolve="ConceptKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm23" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm24" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQVI9" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQZbQ" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZbR" role="1dT_Ay">
            <property role="1dT_AB" value="lc: null" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZbS" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZbT" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.NodeAttribute" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZbU" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZbV" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$FGn" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$FGo" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.NodeAttribute as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$FGp" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$FGq" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$FGr" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$FGs" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$FGt" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZbW" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZbX" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: null" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQZbY" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQZbZ" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049748" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWV" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationConcept" />
      <node concept="3clFbS" id="5JNiski3jWW" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jWX" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jWY" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx3Y4b" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx3Y4c" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx3Y4d" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx3Y4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jWZ" role="jymVt">
      <property role="TrG5h" value="slangAnnotationConcept" />
      <node concept="3clFbS" id="5JNiski3jX0" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jX1" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jX2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="P$JXv" id="7OJcYqx40kZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx40l0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx40l1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx40l2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jX3" role="jymVt">
      <property role="TrG5h" value="idAnnotationConcept" />
      <node concept="3clFbS" id="5JNiski3jX4" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jX5" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jX6" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx42Ab" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx42Ac" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx42Ad" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx42Ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OJcYqwSICt" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm2a" role="jymVt">
      <property role="TrG5h" value="getAnnotationContainment" />
      <node concept="3uibUv" id="7OJcYqwQm2b" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvQ8aH" resolve="ContainmentKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm2c" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm2d" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQVWB" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQYIP" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYIQ" role="1dT_Ay">
            <property role="1dT_AB" value="lc: null" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYIR" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYIS" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.BaseConcept.smodelAttribute" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYIT" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYIU" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$Jgp" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$Jgq" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.BaseConcept.smodelAttribute as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$M_w" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$M_I" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$M_K" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$M_Z" role="92FcQ">
                <ref role="VXe09" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$M_v" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYIV" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYIW" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: null" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYIX" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYIY" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" />
          </node>
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
      <node concept="P$JXv" id="7OJcYqx44RJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx44RK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx44RL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx44RM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskitFWC" role="jymVt">
      <property role="TrG5h" value="mpsAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskitFWD" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskitFWE" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiskitGo_" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx479F" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx479G" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx479H" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx479I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiskiydnL" role="jymVt">
      <property role="TrG5h" value="idAnnotationContainment" />
      <node concept="3clFbS" id="5JNiskiydnM" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiskiydnN" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiskiydnO" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx49rZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx49s0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx49s1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx49s2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jXb" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm2j" role="jymVt">
      <property role="TrG5h" value="getINamed" />
      <node concept="3uibUv" id="7OJcYqwQm2k" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvXZ8V" resolve="InterfaceKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm2l" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm2m" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQWb5" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQYhO" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYhP" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.INamed" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYhQ" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYhR" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.INamedConcept" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYhS" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYhT" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS$Wis" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS$WFl" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.INamedConcept as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS$WFm" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS$WFn" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS$WFo" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS$WFp" role="92FcQ">
                <ref role="VXe09" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS$Wit" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYhU" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYhV" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-INamed" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQYhW" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQYhX" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXc" role="jymVt">
      <property role="TrG5h" value="lcINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXd" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXe" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jXf" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4bIF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4bIG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4bIH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4bII" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXg" role="jymVt">
      <property role="TrG5h" value="mpsINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXh" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXi" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jXj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4e1J" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4e1K" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4e1L" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4e1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXk" role="jymVt">
      <property role="TrG5h" value="slangINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXl" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXm" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4glb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4glc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4gld" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4gle" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXo" role="jymVt">
      <property role="TrG5h" value="keyINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXp" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXq" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXr" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4iCZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4iD0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4iD1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4iD2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXs" role="jymVt">
      <property role="TrG5h" value="idINamedInterface" />
      <node concept="3clFbS" id="5JNiski3jXt" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXu" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXv" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4kXb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4kXc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4kXd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4kXe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jXw" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm2s" role="jymVt">
      <property role="TrG5h" value="getINamedName" />
      <node concept="3uibUv" id="7OJcYqwQm2t" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm2u" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm2v" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQWpz" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQXON" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQXOO" role="1dT_Ay">
            <property role="1dT_AB" value="lc: io.lionweb.mps.m3.builtin.Built-in DataTypes.INamed.name" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQXOP" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQXOQ" role="1dT_Ay">
            <property role="1dT_AB" value="mps: jetbrains.mps.lang.core.structure.INamedConcept.name" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQXOR" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQXOS" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="5M8g5cS_4Q9" role="TZ5H$">
          <node concept="1dT_AC" id="5M8g5cS_52F" role="1dT_Ay">
            <property role="1dT_AB" value="jetbrains.mps.lang.core.structure.INamedConcept.name as " />
          </node>
          <node concept="1dT_AA" id="5M8g5cS_52G" role="1dT_Ay">
            <node concept="92FcH" id="5M8g5cS_52H" role="qph3F">
              <node concept="TZ5HA" id="5M8g5cS_52I" role="2XjZqd" />
              <node concept="VXe08" id="5M8g5cS_52J" role="92FcQ">
                <ref role="VXe09" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5M8g5cS_4Qa" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwQXOT" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQXOU" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins-INamed-name" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQXOV" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQXOW" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXx" role="jymVt">
      <property role="TrG5h" value="lcNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXy" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXz" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jX$" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4nhJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4nhK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4nhL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4nhM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jX_" role="jymVt">
      <property role="TrG5h" value="mpsNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXA" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5JNiski3jXC" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4pAF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4pAG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4pAH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4pAI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXD" role="jymVt">
      <property role="TrG5h" value="slangNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXE" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXF" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4rVZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4rW0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4rW1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4rW2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXH" role="jymVt">
      <property role="TrG5h" value="keyNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXI" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXJ" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXK" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4uhF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4uhG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4uhH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4uhI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXL" role="jymVt">
      <property role="TrG5h" value="idNameProperty" />
      <node concept="3clFbS" id="5JNiski3jXM" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXN" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jXO" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4wBJ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4wBK" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4wBL" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4wBM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jXP" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm12" role="jymVt">
      <property role="TrG5h" value="getM3" />
      <node concept="3uibUv" id="7OJcYqwQm13" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm14" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm15" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQU_N" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwQWC3" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQWC4" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
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
        <node concept="TZ5HA" id="7OJcYqwTWtg" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwTWth" role="1dT_Ay">
            <property role="1dT_AB" value="slangId: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwTWFP" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwTWFQ" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.m3 as " />
          </node>
          <node concept="1dT_AA" id="7OJcYqwTWFR" role="1dT_Ay">
            <node concept="92FcH" id="7OJcYqwTWFS" role="qph3F">
              <node concept="TZ5HA" id="7OJcYqwTWFT" role="2XjZqd" />
              <node concept="VXe08" id="7OJcYqwTWFU" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7OJcYqwTWFV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwTY6G" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwTY6H" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: 01cf0d82-8d29-4fc4-be96-28abaf4ad33d" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwQWC5" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwQWC6" role="1dT_Ay">
            <property role="1dT_AB" value="mpsVersion: 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwTYln" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwTYlo" role="1dT_Ay">
            <property role="1dT_AB" value="lcVersion: 2023.1" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwTXRq" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwTXRr" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: io.lionweb.mps.m3 as key: LionCore-M3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXQ" role="jymVt">
      <property role="TrG5h" value="slangM3LanguageId" />
      <node concept="3clFbS" id="5JNiski3jXR" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXS" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXT" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4yYb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4yYc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4yYd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4yYe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXU" role="jymVt">
      <property role="TrG5h" value="slangM3Language" />
      <node concept="3clFbS" id="5JNiski3jXV" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jXW" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jXX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4_kZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4_l0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4_l1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4_l2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jXY" role="jymVt">
      <property role="TrG5h" value="keyM3Language" />
      <node concept="3clFbS" id="5JNiski3jXZ" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jY0" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jY1" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4BGb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4BGc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4BGd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4BGe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jY2" role="jymVt">
      <property role="TrG5h" value="idM3Language" />
      <node concept="3clFbS" id="5JNiski3jY3" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jY4" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jY5" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4E3J" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4E3K" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4E3L" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4E3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jY6" role="jymVt">
      <property role="TrG5h" value="versionM3Language" />
      <node concept="3clFbS" id="5JNiski3jY7" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jY8" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jY9" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4GrF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4GrG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4GrH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4GrI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jYa" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm1b" role="jymVt">
      <property role="TrG5h" value="getLioncoreBuiltins" />
      <node concept="3uibUv" id="7OJcYqwQm1c" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm1d" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm1e" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQUOh" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwUkXg" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUkXh" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
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
        <node concept="TZ5HA" id="7OJcYqwUkXp" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUkXq" role="1dT_Ay">
            <property role="1dT_AB" value="slangId: " />
          </node>
        </node>
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
        <node concept="TZ5HA" id="7OJcYqwUkXy" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUkXz" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUkX$" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUkX_" role="1dT_Ay">
            <property role="1dT_AB" value="mpsVersion: 2" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUkXA" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUkXB" role="1dT_Ay">
            <property role="1dT_AB" value="lcVersion: 2023.1" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUkXC" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUkXD" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: LionCore-builtins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYb" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguageId" />
      <node concept="3clFbS" id="5JNiski3jYc" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYd" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jYe" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4INZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4IO0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4IO1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4IO2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYf" role="jymVt">
      <property role="TrG5h" value="slangCoreLanguage" />
      <node concept="3clFbS" id="5JNiski3jYg" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYh" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jYi" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4LcF" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4LcG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4LcH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4LcI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYj" role="jymVt">
      <property role="TrG5h" value="keyBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiski3jYk" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYl" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jYm" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4N_J" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4N_K" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4N_L" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4N_M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYn" role="jymVt">
      <property role="TrG5h" value="idBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiski3jYo" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYp" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jYq" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4PZb" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4PZc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4PZd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4PZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYr" role="jymVt">
      <property role="TrG5h" value="versionBuiltinLanguage" />
      <node concept="3clFbS" id="5JNiski3jYs" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYt" role="1B3o_S" />
      <node concept="17QB3L" id="5JNiski3jYu" role="3clF45" />
      <node concept="P$JXv" id="7OJcYqx4SoZ" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4Sp0" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4Sp1" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4Sp2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jYv" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwQm2_" role="jymVt">
      <property role="TrG5h" value="getAttributeLanguage" />
      <node concept="3uibUv" id="7OJcYqwQm2A" role="3clF45">
        <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwQm2B" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwQm2C" role="3clF47" />
      <node concept="P$JXv" id="7OJcYqwQTqZ" role="lGtFl">
        <node concept="TZ5HA" id="7OJcYqwUnHq" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUnHr" role="1dT_Ay">
            <property role="1dT_AB" value="slang: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUoql" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUoqm" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.structure.attribute as " />
          </node>
          <node concept="1dT_AA" id="7OJcYqwUoqn" role="1dT_Ay">
            <node concept="92FcH" id="7OJcYqwUoqo" role="qph3F">
              <node concept="TZ5HA" id="7OJcYqwUoqp" role="2XjZqd" />
              <node concept="VXe08" id="7OJcYqwUoqq" role="92FcQ">
                <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7OJcYqwUoqr" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwUnHz" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUnH$" role="1dT_Ay">
            <property role="1dT_AB" value="slangId: " />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUxWL" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUxWM" role="1dT_Ay">
            <property role="1dT_AB" value="io.lionweb.mps.structure.attribute as " />
          </node>
          <node concept="1dT_AA" id="7OJcYqwUxWN" role="1dT_Ay">
            <node concept="92FcH" id="7OJcYqwUxWO" role="qph3F">
              <node concept="TZ5HA" id="7OJcYqwUxWP" role="2XjZqd" />
              <node concept="VXe08" id="7OJcYqwUxWQ" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7OJcYqwUxWR" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="7OJcYqwUnHG" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUnHH" role="1dT_Ay">
            <property role="1dT_AB" value="mpsId: 411e5b27-8a76-482e-8af8-1704262b4468" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUnHI" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUnHJ" role="1dT_Ay">
            <property role="1dT_AB" value="mpsVersion: 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUnHK" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUnHL" role="1dT_Ay">
            <property role="1dT_AB" value="lcVersion: 0" />
          </node>
        </node>
        <node concept="TZ5HA" id="7OJcYqwUnHM" role="TZ5H$">
          <node concept="1dT_AC" id="7OJcYqwUnHN" role="1dT_Ay">
            <property role="1dT_AB" value="lcKey: 411e5b27-8a76-482e-8af8-1704262b4468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JNiski3jYw" role="jymVt">
      <property role="TrG5h" value="slangAttributeLanguage" />
      <node concept="3clFbS" id="5JNiski3jYx" role="3clF47" />
      <node concept="3Tm1VV" id="5JNiski3jYy" role="1B3o_S" />
      <node concept="3uibUv" id="5JNiski3jYz" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="P$JXv" id="7OJcYqx4Xff" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx4Xfg" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4Xfh" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4Xfi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jY$" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwXhGH" role="jymVt">
      <property role="TrG5h" value="listLcLanguages" />
      <node concept="3clFbS" id="7OJcYqwXhGK" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqwXhGL" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqwXdK9" role="3clF45">
        <node concept="3uibUv" id="7OJcYqwXgNR" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqvMQ8$" resolve="LanguageKeyedMapping" />
        </node>
      </node>
    </node>
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
        <node concept="TZ5HI" id="7OJcYqx4ZDz" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx4ZD$" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx4ZD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx524a" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx524b" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx524c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx54v7" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx54v8" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx54v9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx56Uq" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx56Ur" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx56Us" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3jZr" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwYDTB" role="jymVt">
      <property role="TrG5h" value="listClassifiers" />
      <node concept="3clFbS" id="7OJcYqwYDTE" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqwYDTF" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqwYaoG" role="3clF45">
        <node concept="3uibUv" id="7OJcYqwYDsj" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
        </node>
      </node>
    </node>
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
        <node concept="TZ5HI" id="7OJcYqx59m3" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx59m4" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx59m5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5bM2" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5bM3" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5bM4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5een" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5eeo" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5eep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5gF2" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5gF3" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5gF4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5j83" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5j84" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5j85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k0h" role="jymVt" />
    <node concept="2tJIrI" id="5JNiski3k0i" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqwZxOH" role="jymVt">
      <property role="TrG5h" value="listLcProperty" />
      <node concept="3clFbS" id="7OJcYqwZxOK" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqwZxOL" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqwZryI" role="3clF45">
        <node concept="3uibUv" id="7OJcYqwZwhO" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqvRt75" resolve="PropertyKeyMapping" />
        </node>
      </node>
    </node>
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
        <node concept="TZ5HI" id="7OJcYqx5l_s" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5l_t" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5l_u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5o39" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5o3a" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5o3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5qxc" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5qxd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5qxe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5sZ_" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5sZA" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5sZB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5vuk" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5vul" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5vum" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5JNiski3k18" role="jymVt" />
    <node concept="3clFb_" id="7OJcYqx0tbv" role="jymVt">
      <property role="TrG5h" value="listLcPrimitiveType" />
      <node concept="3clFbS" id="7OJcYqx0tby" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqx0tbz" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqx0gEl" role="3clF45">
        <node concept="3uibUv" id="7OJcYqx0sJp" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqx0lp$" resolve="IPrimitiveTypeKeyedMapping" />
        </node>
      </node>
    </node>
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
        <node concept="TZ5HI" id="7OJcYqx5xXp" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5xXq" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5xXr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5$sO" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5$sP" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5$sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5AW_" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5AWA" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5AWB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5DsG" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5DsH" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5DsI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
        <node concept="TZ5HI" id="7OJcYqx5FX9" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5FXa" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5FXb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvFkM2" role="jymVt">
      <property role="TrG5h" value="listSLanguagePrimitiveTypeLanguageKeys" />
      <node concept="3clFbS" id="7OJcYqvFkM3" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvFkM4" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqvFkM5" role="3clF45">
        <node concept="17QB3L" id="7OJcYqvFmi$" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="7OJcYqx5ItW" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx5ItX" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5ItY" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5ItZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
      <property role="TrG5h" value="isMpsInternalElement" />
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
    <node concept="3clFb_" id="7OJcYqx1HDk" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifier" />
      <node concept="3clFbS" id="7OJcYqx1HDn" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqx1HDo" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqx1B4G" role="3clF45">
        <node concept="3uibUv" id="7OJcYqx1G3E" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7weWCFlqTiI" role="jymVt">
      <property role="TrG5h" value="listMpsInternalClassifiers" />
      <node concept="3clFbS" id="7weWCFlqTiJ" role="3clF47" />
      <node concept="3Tm1VV" id="7weWCFlqTiQ" role="1B3o_S" />
      <node concept="2I9FWS" id="7weWCFlqTiR" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="P$JXv" id="7weWCFlqTiS" role="lGtFl">
        <node concept="TZ5HA" id="7weWCFlqTiT" role="TZ5H$">
          <node concept="1dT_AC" id="7weWCFlqTiU" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as MPS Concept." />
          </node>
        </node>
        <node concept="x79VA" id="7weWCFlqTiV" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
        <node concept="TZ5HI" id="7OJcYqx5KZa" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5KZb" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5KZc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7weWCFlqUnk" role="jymVt" />
    <node concept="3clFb_" id="7weWCFlqTiX" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifiers" />
      <node concept="3clFbS" id="7weWCFlqTiY" role="3clF47" />
      <node concept="3Tm1VV" id="7weWCFlqTj5" role="1B3o_S" />
      <node concept="_YKpA" id="7weWCFlqTj6" role="3clF45">
        <node concept="3uibUv" id="7weWCFlqTj7" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="7weWCFlqTj8" role="lGtFl">
        <node concept="TZ5HA" id="7weWCFlqTj9" role="TZ5H$">
          <node concept="1dT_AC" id="7weWCFlqTja" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concepts that need special treatment in LionWeb as MPS " />
          </node>
          <node concept="1dT_AA" id="7weWCFlqTjb" role="1dT_Ay">
            <node concept="92FcH" id="7weWCFlqTjc" role="qph3F">
              <node concept="TZ5HA" id="7weWCFlqTjd" role="2XjZqd" />
              <node concept="VXe08" id="7weWCFlqTje" role="92FcQ">
                <ref role="VXe09" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7weWCFlqTjf" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="7weWCFlqTjg" role="3nqlJM">
          <property role="x79VB" value="All MPS concepts that need special treatment in LionWeb." />
        </node>
        <node concept="TZ5HI" id="7OJcYqx5NwF" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5NwG" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5NwH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6Z_tmAeiDP1" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalClassifierLanguageKeys" />
      <node concept="3clFbS" id="6Z_tmAeiDP2" role="3clF47" />
      <node concept="3Tm1VV" id="6Z_tmAeiDP3" role="1B3o_S" />
      <node concept="_YKpA" id="6Z_tmAeiDP4" role="3clF45">
        <node concept="17QB3L" id="6Z_tmAeiHRy" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="7OJcYqx5Q2y" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx5Q2z" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5Q2$" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5Q2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7weWCFlqSXi" role="jymVt" />
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
    <node concept="3clFb_" id="7OJcYqx2zDi" role="jymVt">
      <property role="TrG5h" value="listMpsInternalFeature" />
      <node concept="3clFbS" id="7OJcYqx2zDl" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqx2zDm" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqx2zai" role="3clF45">
        <node concept="3uibUv" id="7OJcYqx2zBy" role="_ZDj9">
          <ref role="3uigEE" node="7OJcYqx2vhv" resolve="IFeatureKeyedMapping" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Z_tmAegIrR" role="jymVt">
      <property role="TrG5h" value="listSLanguageInternalFeatures" />
      <node concept="3clFbS" id="6Z_tmAegIrS" role="3clF47" />
      <node concept="3Tm1VV" id="6Z_tmAegIrY" role="1B3o_S" />
      <node concept="_YKpA" id="6Z_tmAegIrZ" role="3clF45">
        <node concept="3uibUv" id="6Z_tmAegIs0" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="P$JXv" id="6Z_tmAegIs1" role="lGtFl">
        <node concept="TZ5HA" id="6Z_tmAegIs2" role="TZ5H$">
          <node concept="1dT_AC" id="6Z_tmAegIs3" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concept features that need special treatment in LionWeb as MPS " />
          </node>
          <node concept="1dT_AA" id="6Z_tmAegIs4" role="1dT_Ay">
            <node concept="92FcH" id="6Z_tmAegIs5" role="qph3F">
              <node concept="TZ5HA" id="6Z_tmAegIs6" role="2XjZqd" />
              <node concept="VXe08" id="6Z_tmAegIs7" role="92FcQ">
                <ref role="VXe09" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6Z_tmAegIs8" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="6Z_tmAegIs9" role="3nqlJM">
          <property role="x79VB" value="All MPS concept featuress that need special treatment in LionWeb." />
        </node>
        <node concept="TZ5HI" id="7OJcYqx5S$O" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5S$P" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5S$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z_tmAegI4_" role="jymVt" />
    <node concept="3clFb_" id="6Z_tmAegWRd" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalFeatureIds" />
      <node concept="3clFbS" id="6Z_tmAegWRe" role="3clF47" />
      <node concept="3Tm1VV" id="6Z_tmAegWRk" role="1B3o_S" />
      <node concept="_YKpA" id="6Z_tmAegWRl" role="3clF45">
        <node concept="17QB3L" id="6Z_tmAegWRm" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="6Z_tmAegWRn" role="lGtFl">
        <node concept="TZ5HA" id="6Z_tmAegWRo" role="TZ5H$">
          <node concept="1dT_AC" id="6Z_tmAegWRp" role="1dT_Ay">
            <property role="1dT_AB" value="All MPS concept features that need special treatment in LionWeb as stringified " />
          </node>
          <node concept="1dT_AA" id="6Z_tmAegWRq" role="1dT_Ay">
            <node concept="92FcH" id="6Z_tmAegWRr" role="qph3F">
              <node concept="TZ5HA" id="6Z_tmAegWRs" role="2XjZqd" />
              <node concept="VXe08" id="6Z_tmAegWRt" role="92FcQ">
                <ref role="VXe09" to="e8bb:~SConceptFeatureId" resolve="SConceptFeatureId" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6Z_tmAegWRu" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="6Z_tmAegWRv" role="3nqlJM">
          <property role="x79VB" value="All MPS concept features that need special treatment in LionWeb." />
        </node>
        <node concept="TZ5HI" id="7OJcYqx5V7p" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5V7q" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5V7r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvFsrp" role="jymVt">
      <property role="TrG5h" value="listSClassifierInternalFeatureLanguageKeys" />
      <node concept="3clFbS" id="7OJcYqvFsrq" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvFsrr" role="1B3o_S" />
      <node concept="_YKpA" id="7OJcYqvFsrs" role="3clF45">
        <node concept="17QB3L" id="7OJcYqvFsrt" role="_ZDj9" />
      </node>
      <node concept="P$JXv" id="7OJcYqx5XEk" role="lGtFl">
        <node concept="TZ5HI" id="7OJcYqx5XEl" role="3nqlJM">
          <node concept="TZ5HA" id="7OJcYqx5XEm" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqx5XEn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z_tmAegWvz" role="jymVt" />
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
    <node concept="3Tm1VV" id="6jTTMHD72IT" role="1B3o_S" />
    <node concept="3UR2Jj" id="6jTTMHD72JM" role="lGtFl">
      <node concept="TZ5HA" id="6jTTMHD72JN" role="TZ5H$">
        <node concept="1dT_AC" id="6jTTMHD72JO" role="1dT_Ay">
          <property role="1dT_AB" value="Common place to access MPS language specifics" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7OJcYqvKf0O">
    <property role="TrG5h" value="IKeyedMapping" />
    <property role="3GE5qa" value="keyedMapping" />
    <node concept="3clFb_" id="7OJcYqvKhKf" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3clFbS" id="7OJcYqvKhKi" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvKhKj" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKhJY" role="3clF45">
        <ref role="16sUi3" node="7OJcYqvKf2B" resolve="LC" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOrhM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKihR" role="jymVt">
      <property role="TrG5h" value="getMps" />
      <node concept="3clFbS" id="7OJcYqvKihU" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvKihV" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKi19" role="3clF45">
        <ref role="16sUi3" node="7OJcYqvKgVK" resolve="MPS" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOsLq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKizN" role="jymVt">
      <property role="TrG5h" value="getSlang" />
      <node concept="3clFbS" id="7OJcYqvKizQ" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvKizR" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKiz8" role="3clF45">
        <ref role="16sUi3" node="7OJcYqvKhss" resolve="SLANG" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOugY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKiQm" role="jymVt">
      <property role="TrG5h" value="getMpsId" />
      <node concept="3clFbS" id="7OJcYqvKiQp" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvKiQq" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKiPu" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOvK$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKjsH" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3clFbS" id="7OJcYqvKjsK" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvKjsL" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKjrr" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOxgc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKjL5" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3clFbS" id="7OJcYqvKjL8" role="3clF47" />
      <node concept="3Tm1VV" id="7OJcYqvKjL9" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKjJA" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOyJW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7OJcYqvKf0P" role="1B3o_S" />
    <node concept="16euLQ" id="7OJcYqvKf2B" role="16eVyc">
      <property role="TrG5h" value="LC" />
      <node concept="3Tqbb2" id="7OJcYqvKgV_" role="3ztrMU">
        <ref role="ehGHo" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqvKgVK" role="16eVyc">
      <property role="TrG5h" value="MPS" />
      <node concept="3Tqbb2" id="7OJcYqvKhsf" role="3ztrMU">
        <ref role="ehGHo" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqvKhss" role="16eVyc">
      <property role="TrG5h" value="SLANG" />
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvKk3R">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="AKeyedMapping" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7OJcYqvKk3S" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqvKk$F" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqvKf0O" resolve="IKeyedMapping" />
      <node concept="16syzq" id="7OJcYqvKzpv" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqvKyqV" resolve="LC" />
      </node>
      <node concept="16syzq" id="7OJcYqvKzFG" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqvKyqX" resolve="MPS" />
      </node>
      <node concept="16syzq" id="7OJcYqvKzZc" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqvKyqZ" resolve="SLANG" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvKuMt" role="jymVt">
      <property role="TrG5h" value="lc" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvKuMu" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvK_fa" role="1tU5fm">
        <ref role="16sUi3" node="7OJcYqvKyqV" resolve="LC" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvKuZN" role="jymVt">
      <property role="TrG5h" value="mps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvKuZO" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvK_Xq" role="1tU5fm">
        <ref role="16sUi3" node="7OJcYqvKyqX" resolve="MPS" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvKvcD" role="jymVt">
      <property role="TrG5h" value="slang" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvKvcE" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKAdS" role="1tU5fm">
        <ref role="16sUi3" node="7OJcYqvKyqZ" resolve="SLANG" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvKGN6" role="jymVt">
      <property role="TrG5h" value="mpsId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvKGN7" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKGN8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7OJcYqvKvqp" role="jymVt">
      <property role="TrG5h" value="lcId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvKvqq" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKvqs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7OJcYqvKvHt" role="jymVt">
      <property role="TrG5h" value="lcKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvKvHu" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKvHw" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7OJcYqvKqOn" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvKqOo" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvKqOp" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvKqOr" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKuMx" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvKuMz" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvKxhJ" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvKxqJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvKxhM" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvKuMt" resolve="lc" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvKuMB" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvKqXW" resolve="lc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvKuZR" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvKuZT" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvKwVB" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvKx1p" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvKwVE" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvKuZN" resolve="mps" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvKuZX" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvKrIp" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvKvcH" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvKvcJ" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvKwAW" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvKwJI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvKwAZ" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvKvcD" resolve="slang" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvKvcN" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvKsJF" resolve="slang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvKJpZ" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvKL8m" role="3clFbG">
            <node concept="37vLTw" id="7OJcYqvKLsq" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvKIah" resolve="mpsId" />
            </node>
            <node concept="2OqwBi" id="7OJcYqvKJIN" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvKJpX" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvKKvt" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvKGN6" resolve="mpsId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvKvqt" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvKvqv" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvKwe3" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvKwtM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvKwe6" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvKvqp" resolve="lcId" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvKvqz" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvKtv3" resolve="lcId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvKvHx" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvKvHz" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvKvXO" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvKw4Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvKvXR" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvKvHt" resolve="lcKey" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvKvHB" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvKu98" resolve="lcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKqXW" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="16syzq" id="7OJcYqvKAV4" role="1tU5fm">
          <ref role="16sUi3" node="7OJcYqvKyqV" resolve="LC" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLEfW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKrIp" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="16syzq" id="7OJcYqvKC2y" role="1tU5fm">
          <ref role="16sUi3" node="7OJcYqvKyqX" resolve="MPS" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLG8m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKsJF" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="16syzq" id="7OJcYqvKCwb" role="1tU5fm">
          <ref role="16sUi3" node="7OJcYqvKyqZ" resolve="SLANG" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLI9g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKIah" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="17QB3L" id="7OJcYqvKIai" role="1tU5fm" />
        <node concept="2AHcQZ" id="7OJcYqwLJSD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKtv3" role="3clF46">
        <property role="TrG5h" value="lcId" />
        <node concept="17QB3L" id="7OJcYqvKtSd" role="1tU5fm" />
        <node concept="2AHcQZ" id="7OJcYqwLLGE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKu98" role="3clF46">
        <property role="TrG5h" value="lcKey" />
        <node concept="17QB3L" id="7OJcYqvKuwW" role="1tU5fm" />
        <node concept="2AHcQZ" id="7OJcYqwLNwE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKqcL" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3Tm1VV" id="7OJcYqvKqcN" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKETb" role="3clF45">
        <ref role="16sUi3" node="7OJcYqvKyqV" resolve="LC" />
      </node>
      <node concept="3clFbS" id="7OJcYqvKqcQ" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKF89" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqvKF88" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqvKuMt" resolve="lc" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvKqcR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwO9GW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKqcS" role="jymVt">
      <property role="TrG5h" value="getMps" />
      <node concept="3Tm1VV" id="7OJcYqvKqcU" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKFKj" role="3clF45">
        <ref role="16sUi3" node="7OJcYqvKyqX" resolve="MPS" />
      </node>
      <node concept="3clFbS" id="7OJcYqvKqcX" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKFZ$" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqvKFZz" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqvKuZN" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvKqcY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwNNqd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKqcZ" role="jymVt">
      <property role="TrG5h" value="getSlang" />
      <node concept="3Tm1VV" id="7OJcYqvKqd1" role="1B3o_S" />
      <node concept="16syzq" id="7OJcYqvKGeV" role="3clF45">
        <ref role="16sUi3" node="7OJcYqvKyqZ" resolve="SLANG" />
      </node>
      <node concept="3clFbS" id="7OJcYqvKqd4" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKGz_" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqvKGz$" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqvKvcD" resolve="slang" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvKqd5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwNU$S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKqd6" role="jymVt">
      <property role="TrG5h" value="getMpsId" />
      <node concept="3Tm1VV" id="7OJcYqvKqd8" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKqd9" role="3clF45" />
      <node concept="3clFbS" id="7OJcYqvKqda" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKODr" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqvKODo" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqvKGN6" resolve="mpsId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvKqdb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwO2eF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKqdm" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3Tm1VV" id="7OJcYqvKqdo" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKqdp" role="3clF45" />
      <node concept="3clFbS" id="7OJcYqvKqdq" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKPyr" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqvKPyo" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqvKvqp" resolve="lcId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvKqdr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOgRW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvKqdu" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3Tm1VV" id="7OJcYqvKqdw" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvKqdx" role="3clF45" />
      <node concept="3clFbS" id="7OJcYqvKqdy" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvKPOw" role="3cqZAp">
          <node concept="37vLTw" id="7OJcYqvKPOt" role="3clFbG">
            <ref role="3cqZAo" node="7OJcYqvKvHt" resolve="lcKey" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqvKqdz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOiSc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqvKyqV" role="16eVyc">
      <property role="TrG5h" value="LC" />
      <node concept="3Tqbb2" id="7OJcYqvKyqW" role="3ztrMU">
        <ref role="ehGHo" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqvKyqX" role="16eVyc">
      <property role="TrG5h" value="MPS" />
      <node concept="3Tqbb2" id="7OJcYqvKyqY" role="3ztrMU">
        <ref role="ehGHo" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqvKyqZ" role="16eVyc">
      <property role="TrG5h" value="SLANG" />
    </node>
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
    <node concept="2YIFZL" id="7OJcYqwPBay" role="jymVt">
      <property role="TrG5h" value="extractKeyOptional" />
      <node concept="3clFbS" id="7OJcYqwPBaz" role="3clF47">
        <node concept="3clFbJ" id="7OJcYqwPD5I" role="3cqZAp">
          <node concept="3clFbS" id="7OJcYqwPD5K" role="3clFbx">
            <node concept="3cpWs6" id="7OJcYqwPDVu" role="3cqZAp">
              <node concept="10Nm6u" id="7OJcYqwPE6x" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7OJcYqwPDyr" role="3clFbw">
            <node concept="10Nm6u" id="7OJcYqwPDLH" role="3uHU7w" />
            <node concept="37vLTw" id="7OJcYqwPDfB" role="3uHU7B">
              <ref role="3cqZAo" node="7OJcYqwPBaM" resolve="keyed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OJcYqwPBa$" role="3cqZAp">
          <node concept="3cpWsn" id="7OJcYqwPBa_" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7OJcYqwPBaA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="7OJcYqwPBaB" role="33vP2m">
              <ref role="3cqZAo" node="7OJcYqwPBaM" resolve="keyed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7OJcYqwPBaC" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwPBaE" role="3cqZAk">
            <node concept="37vLTw" id="7OJcYqwPBaF" role="2Oq$k0">
              <ref role="3cqZAo" node="7OJcYqwPBa_" resolve="node" />
            </node>
            <node concept="liA8E" id="7OJcYqwPBaG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="355D3s" id="7OJcYqwPBaH" role="37wK5m">
                <ref role="355D3t" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
                <ref role="355D3u" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7OJcYqwPBaL" role="3clF45" />
      <node concept="37vLTG" id="7OJcYqwPBaM" role="3clF46">
        <property role="TrG5h" value="keyed" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7OJcYqwPBaN" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:6jTTMHCXLTP" resolve="IKeyed" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwPBaO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7OJcYqwPBaP" role="1B3o_S" />
      <node concept="2AHcQZ" id="7OJcYqwPBaQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvKWo$">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="ConceptKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqvKWo_" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqvKWTq" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqvKX9U" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqvKXaI" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqvKXbF" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqvKXd$" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvKXd_" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvKXdA" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvKXdC" role="3clF47">
        <node concept="XkiVB" id="7OJcYqvKXdE" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqvKXdI" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvKXdF" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqvKXdM" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvKXdJ" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqvKXdQ" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvKXdN" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqvMJpW" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqvMLfi" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="7OJcYqvMLfj" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvKXdJ" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqvMJpZ" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPEJV" role="37wK5m">
            <ref role="37wK5l" node="7OJcYqwPBay" resolve="extractKeyOptional" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwPEJW" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvKXdF" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPF25" role="37wK5m">
            <ref role="37wK5l" node="7OJcYqwPBay" resolve="extractKeyOptional" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwPF26" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvKXdF" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKXdF" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqvKXAM" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLt02" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKXdJ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqvKXVd" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLxze" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvKXdN" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqvKYgj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwL_IU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7OJcYqwYpbh" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqwYxKG" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklrv" resolve="Concept" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqwYxKH" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqwYxKI" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvL3W3">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="PrimitiveTypeKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqvL3W4" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqvL4WJ" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqvL5bz" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqvL5cH" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqvL5h1" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqvLccW" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvLccX" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvLccY" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvLcd0" role="3clF47">
        <node concept="XkiVB" id="7OJcYqvLcd2" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqvLcd6" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvLcd3" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqvLcda" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvLcd7" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqvLcde" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvLcdb" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqvLV8A" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqvLV8B" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="7OJcYqvLV8C" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvLcd7" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqvLV8D" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVr" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqvLM9o" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvLcd3" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVs" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqvLIAw" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvLcd3" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvLcd3" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqvLcyp" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwNkQF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvLcd7" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqvLcNH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwNpk5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvLcdb" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqvLeq0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwNt$J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwP92e" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3Tm1VV" id="7OJcYqwP92f" role="1B3o_S" />
      <node concept="3Tqbb2" id="7OJcYqwP92g" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwP92h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwP92i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwP92j" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwP92k" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwP92l" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwP92m" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3Tm1VV" id="7OJcYqwP92n" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwP92o" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwP92p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwP92q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwP92r" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwP92s" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwP92t" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdm" resolve="getLcId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwP92u" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3Tm1VV" id="7OJcYqwP92v" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwP92w" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwP92x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwP92y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwP92z" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwP92$" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwP92_" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7OJcYqx0qrW" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqx0lp$" resolve="IPrimitiveTypeKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqx0rRl" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvMQ8$">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="LanguageKeyedMapping" />
    <node concept="312cEg" id="7OJcYqvMRnR" role="jymVt">
      <property role="TrG5h" value="slang" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvMRnS" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvMSEK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvNQAN" role="jymVt">
      <property role="TrG5h" value="slangId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvNMnT" role="1B3o_S" />
      <node concept="3uibUv" id="7OJcYqvNPdV" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqvMRnU" role="jymVt">
      <property role="TrG5h" value="mpsId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvMRnV" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvNDGR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7OJcYqwoq92" role="jymVt">
      <property role="TrG5h" value="mpsVersion" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwopVI" role="1B3o_S" />
      <node concept="10Oyi0" id="7OJcYqwoq8T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7OJcYqvMUJj" role="jymVt">
      <property role="TrG5h" value="lcVersion" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvMUD_" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvMUJa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7OJcYqvMRnX" role="jymVt">
      <property role="TrG5h" value="lcId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvMRnY" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvMRnZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7OJcYqvMRo0" role="jymVt">
      <property role="TrG5h" value="lcKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqvMRo1" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqvMRo2" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7OJcYqvMRo3" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvMRo4" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvMRo5" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvMRo6" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvMRoj" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvMRok" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvMRol" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvMRom" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvMRon" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvMRnR" resolve="slang" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvMRoo" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvMRoH" resolve="slang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvNTvz" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvNU3e" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvNTFg" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvNTvx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvNTUj" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvNQAN" resolve="slangId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7OJcYqvNU7d" role="37vLTx">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="37vLTw" id="7OJcYqvNU7e" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvMRoH" resolve="slang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvMRop" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvMRoq" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvMRos" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvMRot" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvMRou" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvMRnU" resolve="mpsId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYqvO0ZH" role="37vLTx">
              <node concept="37vLTw" id="7OJcYqvMRo$" role="2Oq$k0">
                <ref role="3cqZAo" node="7OJcYqvNQAN" resolve="slangId" />
              </node>
              <node concept="liA8E" id="7OJcYqvO1e3" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwoqpx" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqworvi" role="3clFbG">
            <node concept="2YIFZM" id="7OJcYqwo_HS" role="37vLTx">
              <ref role="37wK5l" node="6jTTMHD72KX" resolve="getLanguageVersion" />
              <ref role="1Pybhc" node="6jTTMHD72IS" resolve="MpsLanguageUtil" />
              <node concept="37vLTw" id="7OJcYqwo_Vx" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvMRoH" resolve="slang" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OJcYqwoqAg" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwoqpv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwoqJm" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwoq92" resolve="mpsVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvMZyu" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvN09E" role="3clFbG">
            <node concept="37vLTw" id="7OJcYqvN0fj" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvO4y8" resolve="lcVersion" />
            </node>
            <node concept="2OqwBi" id="7OJcYqvMZEN" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvMZys" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvMZNH" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvMUJj" resolve="lcVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvMRov" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvMRow" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvMRox" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvMRoy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvMRoz" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvMRnX" resolve="lcId" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvOcYk" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvMRoN" resolve="lcId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqvMRo_" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqvMRoA" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqvMRoB" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqvMRoC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqvMRoD" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqvMRo0" resolve="lcKey" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqvMRoE" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqvMRoP" resolve="lcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvMRoH" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqvMVDC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwMsA0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvO4y8" role="3clF46">
        <property role="TrG5h" value="lcVersion" />
        <node concept="17QB3L" id="7OJcYqvO6KI" role="1tU5fm" />
        <node concept="2AHcQZ" id="7OJcYqwMwUp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvMRoN" role="3clF46">
        <property role="TrG5h" value="lcId" />
        <node concept="17QB3L" id="7OJcYqvMRoO" role="1tU5fm" />
        <node concept="2AHcQZ" id="7OJcYqwMzPl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvMRoP" role="3clF46">
        <property role="TrG5h" value="lcKey" />
        <node concept="17QB3L" id="7OJcYqvMRoQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="7OJcYqwMCa9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqwqm3V" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqwqm3W" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqwqm3X" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwqm3Y" role="3clF47">
        <node concept="1VxSAg" id="7OJcYqwqqWB" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvMRo3" resolve="LanguageKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqwqr1O" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwqm4H" resolve="slang" />
          </node>
          <node concept="2YIFZM" id="7OJcYqwqrGk" role="37wK5m">
            <ref role="37wK5l" node="34Q84zMXVAC" resolve="getLanguageVersionString" />
            <ref role="1Pybhc" node="6jTTMHD72IS" resolve="MpsLanguageUtil" />
            <node concept="37vLTw" id="7OJcYqwqrGl" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqwqm4H" resolve="slang" />
            </node>
          </node>
          <node concept="2OqwBi" id="7OJcYqwqwht" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqwquaC" role="2Oq$k0">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="37vLTw" id="7OJcYqwquaD" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqwqm4H" resolve="slang" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqwqxV5" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2OqwBi" id="7OJcYqwqyBX" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqwqyBY" role="2Oq$k0">
              <ref role="1Pybhc" node="5JNiskhYWOE" resolve="LionCoreConstants_2023_1" />
              <ref role="37wK5l" node="39$JcGG9B65" resolve="extractLanguageId" />
              <node concept="37vLTw" id="7OJcYqwqyBZ" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqwqm4H" resolve="slang" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqwqyC0" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SLanguageId.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwqm4H" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqwqm4I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7OJcYqvMQ8_" role="1B3o_S" />
    <node concept="3clFb_" id="7OJcYqvN0Q9" role="jymVt">
      <property role="TrG5h" value="getSlang" />
      <node concept="3uibUv" id="7OJcYqvN0Qa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqvN0Qb" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvN0Qc" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvN0Qd" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvN0Q6" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqvN0Q7" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqvN0Q8" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvMRnR" resolve="slang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwMGrb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqw7aei" role="jymVt">
      <property role="TrG5h" value="getSlangId" />
      <node concept="3uibUv" id="7OJcYqw7aej" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqw7aek" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqw7ael" role="3clF47">
        <node concept="3clFbF" id="7OJcYqw7aem" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqw7aef" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqw7aeg" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqw7aeh" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvNQAN" resolve="slangId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwMND3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvN0Qh" role="jymVt">
      <property role="TrG5h" value="getMpsId" />
      <node concept="17QB3L" id="7OJcYqvN0Qi" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvN0Qj" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvN0Qk" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvN0Ql" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvN0Qe" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqvN0Qf" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqvN0Qg" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvMRnU" resolve="mpsId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwMSRo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwoA7z" role="jymVt">
      <property role="TrG5h" value="getMpsVersion" />
      <node concept="10Oyi0" id="7OJcYqwoA7$" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqwoA7_" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwoA7A" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwoA7B" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwoA7w" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwoA7x" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwoA7y" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwoq92" resolve="mpsVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvN0Qp" role="jymVt">
      <property role="TrG5h" value="getLcVersion" />
      <node concept="17QB3L" id="7OJcYqvN0Qq" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvN0Qr" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvN0Qs" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvN0Qt" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvN0Qm" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqvN0Qn" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqvN0Qo" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvMUJj" resolve="lcVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwMZw2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvN0Qx" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="17QB3L" id="7OJcYqvN0Qy" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvN0Qz" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvN0Q$" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvN0Q_" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvN0Qu" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqvN0Qv" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqvN0Qw" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvMRnX" resolve="lcId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwN6Bh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqvN0QD" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="17QB3L" id="7OJcYqvN0QE" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvN0QF" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvN0QG" role="3clF47">
        <node concept="3clFbF" id="7OJcYqvN0QH" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqvN0QA" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqvN0QB" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqvN0QC" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqvMRo0" resolve="lcKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwNdmB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvQ8aH">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="ContainmentKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqvQ8aI" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqvQ8CZ" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqvQ91i" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqvQ92p" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqvQaqa" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqvQc4u" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvQc4v" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvQc4w" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvQc4y" role="3clF47">
        <node concept="XkiVB" id="7OJcYqvQc4$" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqvQc4C" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvQc4_" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqvQc4G" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvQc4D" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqvQc4K" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvQc4H" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqvQTtJ" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqvQTtK" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode)" resolve="getLinkId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="7OJcYqvQTtL" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvQc4D" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqvQTtM" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SContainmentLinkId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPFPA" role="37wK5m">
            <ref role="37wK5l" node="7OJcYqwPBay" resolve="extractKeyOptional" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwPFPB" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvQc4_" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPG7K" role="37wK5m">
            <ref role="37wK5l" node="7OJcYqwPBay" resolve="extractKeyOptional" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwPG7L" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvQc4_" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvQc4_" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqvQcnJ" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwM2ZC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvQc4D" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqvQcCR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwM7Xp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvQc4H" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqvQcU4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwMcj$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7OJcYqx2xSv" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqx2vhv" resolve="IFeatureKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqx2yb9" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkU6" resolve="Containment" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqx2yba" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqx2ybb" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvRt75">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="PropertyKeyMapping" />
    <node concept="3Tm1VV" id="7OJcYqvRt76" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqvRt$z" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqvRtNn" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqvRv9c" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqvRwvD" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqvRxYF" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvRxYG" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvRxYH" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvRxYJ" role="3clF47">
        <node concept="XkiVB" id="7OJcYqvRxYL" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqvRxYP" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvRxYM" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqvRxYT" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvRxYQ" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqvRxYX" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvRxYU" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqvRBTx" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqvRBTy" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="7OJcYqvRBTz" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvRxYQ" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqvRBT$" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPH1O" role="37wK5m">
            <ref role="37wK5l" node="7OJcYqwPBay" resolve="extractKeyOptional" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwPH1P" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvRxYM" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPHjY" role="37wK5m">
            <ref role="37wK5l" node="7OJcYqwPBay" resolve="extractKeyOptional" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwPHjZ" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvRxYM" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvRxYM" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqvRyk1" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwN_3V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvRxYQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqvR$c2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwNDQR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvRxYU" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqvR_Ma" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwNIIE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7OJcYqx2wVp" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqx2vhv" resolve="IFeatureKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqx2xhq" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqx2xhr" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqx2xhs" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqvXZ8V">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="InterfaceKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqvXZ8W" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqvXZ8X" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqvXZ8Y" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqvXZ8Z" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqvXZ90" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqvXZ91" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqvXZ92" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqvXZ93" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqvXZ94" role="3clF47">
        <node concept="XkiVB" id="7OJcYqvXZ95" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqvXZ96" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvXZ9h" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqvXZ97" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvXZ9j" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqvXZ98" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqvXZ9l" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqvXZ99" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqvXZ9a" role="2Oq$k0">
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
              <node concept="37vLTw" id="7OJcYqvXZ9b" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqvXZ9j" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqvXZ9c" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVx" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqvXZ9e" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvXZ9h" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVy" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqvXZ9g" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqvXZ9h" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvXZ9h" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqvXZ9i" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwMgHX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvXZ9j" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqvXZ9k" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwMjhA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqvXZ9l" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqvXZ9m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwMnwX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOWjc" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3Tm1VV" id="7OJcYqwOWjd" role="1B3o_S" />
      <node concept="3Tqbb2" id="7OJcYqwOWje" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOWjf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOWjg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOWjh" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOWji" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOWjj" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOWjk" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3Tm1VV" id="7OJcYqwOWjl" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwOWjm" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOWjn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOWjo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOWjp" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOWjq" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOWjr" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdm" resolve="getLcId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOWjs" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3Tm1VV" id="7OJcYqwOWjt" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwOWju" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOWjv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOWjw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOWjx" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOWjy" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOWjz" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7OJcYqwYBUK" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqwYeSL" resolve="IClassifierKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqx9Y_w" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjklHQ" resolve="Interface" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqx9Y_x" role="11_B2D">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqx9Y_y" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqw2ryQ">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="ConstrainedPrimitiveTypeKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqw2ryR" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqw2ryS" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqw2ryT" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqw2ryU" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqw2ryV" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqw2ryW" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqw2ryX" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqw2ryY" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqw2ryZ" role="3clF47">
        <node concept="XkiVB" id="7OJcYqw2rz0" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqw2rz1" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqw2rzc" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqw2rz2" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqw2rze" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqw2rz3" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqw2rzg" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqw2rz4" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqw2rz5" role="2Oq$k0">
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getDatatypeId(org.jetbrains.mps.openapi.model.SNode)" resolve="getDatatypeId" />
              <node concept="37vLTw" id="7OJcYqw2rz6" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqw2rze" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqw2rz7" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SElementId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVz" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqw2rz9" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqw2rzc" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrV$" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqw2rzb" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqw2rzc" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqw2rzc" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqw2rzd" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLPtD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqw2rze" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqw2rzf" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLUg8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqw2rzg" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqw2rzh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLYCE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOOzI" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3Tm1VV" id="7OJcYqwOOzJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7OJcYqwOOzK" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOOzL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOOzM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOOzN" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOOzO" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOOzP" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOOzQ" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3Tm1VV" id="7OJcYqwOOzR" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwOOzS" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOOzT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOOzU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOOzV" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOOzW" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOOzX" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdm" resolve="getLcId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOOzY" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3Tm1VV" id="7OJcYqwOOzZ" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwOO$0" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOO$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOO$2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOO$3" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOO$4" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOO$5" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7OJcYqx0o5m" role="EKbjA">
      <ref role="3uigEE" node="7OJcYqx0lp$" resolve="IPrimitiveTypeKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqx0pzC" role="11_B2D">
        <ref role="ehGHo" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqwnwCi">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="AnnotationPropertyKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqwnwCj" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqwnwCk" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqwnwCl" role="11_B2D">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqwnwCm" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqwnwCn" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwpbTN" role="jymVt">
      <property role="TrG5h" value="lcProp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwpbTO" role="1B3o_S" />
      <node concept="3Tqbb2" id="7OJcYqwpbTQ" role="1tU5fm">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
    </node>
    <node concept="312cEg" id="7OJcYqwyo$l" role="jymVt">
      <property role="TrG5h" value="lcPropKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7OJcYqwyoo7" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwyo$5" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7OJcYqwnwCo" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqwnwCp" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqwnwCq" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwnwCr" role="3clF47">
        <node concept="XkiVB" id="7OJcYqwnwCs" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqwnwCt" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwnwCC" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqwnwCu" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwnwCE" resolve="mpsProp" />
          </node>
          <node concept="37vLTw" id="7OJcYqwnwCv" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwnwCG" resolve="slangProp" />
          </node>
          <node concept="2OqwBi" id="7OJcYqwnwCw" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqwo2pP" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode)" resolve="getPropId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="7OJcYqwo2pQ" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqwnwCE" resolve="mpsProp" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqwnwCz" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SPropertyId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrV_" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwnwC_" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqwnwCC" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVA" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwnwCB" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqwnwCC" resolve="lc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwpbTR" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwpbTT" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwpdj3" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwpdr4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwpdj6" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwpbTN" resolve="lcProp" />
              </node>
            </node>
            <node concept="37vLTw" id="7OJcYqwpbTX" role="37vLTx">
              <ref role="3cqZAo" node="7OJcYqwp9Gu" resolve="lcProp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJcYqwyoMT" role="3cqZAp">
          <node concept="37vLTI" id="7OJcYqwypx0" role="3clFbG">
            <node concept="2OqwBi" id="7OJcYqwypaz" role="37vLTJ">
              <node concept="Xjq3P" id="7OJcYqwyoMR" role="2Oq$k0" />
              <node concept="2OwXpG" id="7OJcYqwypeV" role="2OqNvi">
                <ref role="2Oxat5" node="7OJcYqwyo$l" resolve="lcPropKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="7OJcYqwPrVB" role="37vLTx">
              <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
              <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
              <node concept="37vLTw" id="7OJcYqwypS9" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqwp9Gu" resolve="lcProp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwnwCC" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqwnwCD" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLkQf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwp9Gu" role="3clF46">
        <property role="TrG5h" value="lcProp" />
        <node concept="3Tqbb2" id="7OJcYqwp9WN" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLmlc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwnwCE" role="3clF46">
        <property role="TrG5h" value="mpsProp" />
        <node concept="3Tqbb2" id="7OJcYqwnwCF" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLnR_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwnwCG" role="3clF46">
        <property role="TrG5h" value="slangProp" />
        <node concept="3uibUv" id="7OJcYqwnwCH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLpiQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOF7L" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3Tm1VV" id="7OJcYqwOF7M" role="1B3o_S" />
      <node concept="3Tqbb2" id="7OJcYqwOF7N" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOF7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOF7P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOF7Q" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOF7R" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOF7S" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOF7T" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3Tm1VV" id="7OJcYqwOF7U" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwOF7V" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOF7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOF7X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOF7Y" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOF7Z" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOF80" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdm" resolve="getLcId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwOF81" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3Tm1VV" id="7OJcYqwOF82" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwOF83" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwOF84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOF85" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwOF86" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwOF87" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwOF88" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwpe0k" role="jymVt">
      <property role="TrG5h" value="getLcProp" />
      <node concept="3Tqbb2" id="7OJcYqwpe0l" role="3clF45">
        <ref role="ehGHo" to="h3y3:2ju2syjkkDM" resolve="Property" />
      </node>
      <node concept="3Tm1VV" id="7OJcYqwpe0m" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwpe0n" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwpe0o" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwpe0h" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwpe0i" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwpe0j" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwpbTN" resolve="lcProp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOKZ$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwysbK" role="jymVt">
      <property role="TrG5h" value="getLcPropKey" />
      <node concept="17QB3L" id="7OJcYqwysbL" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqwysbM" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwysbN" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwysbO" role="3cqZAp">
          <node concept="2OqwBi" id="7OJcYqwysbH" role="3clFbG">
            <node concept="Xjq3P" id="7OJcYqwysbI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7OJcYqwysbJ" role="2OqNvi">
              <ref role="2Oxat5" node="7OJcYqwyo$l" resolve="lcPropKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OJcYqwOMGE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OJcYqwqLm4">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="AnnotationConceptKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqwqLm5" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqwqLm6" role="1zkMxy">
      <ref role="3uigEE" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqwqLm7" role="11_B2D">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="3Tqbb2" id="7OJcYqwqLm8" role="11_B2D">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="7OJcYqwqLm9" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="7OJcYqwqLmd" role="jymVt">
      <node concept="3cqZAl" id="7OJcYqwqLme" role="3clF45" />
      <node concept="3Tm1VV" id="7OJcYqwqLmf" role="1B3o_S" />
      <node concept="3clFbS" id="7OJcYqwqLmg" role="3clF47">
        <node concept="XkiVB" id="7OJcYqwqLmh" role="3cqZAp">
          <ref role="37wK5l" node="7OJcYqvKqOn" resolve="AKeyedMapping" />
          <node concept="37vLTw" id="7OJcYqwqLmi" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwqLmz" resolve="lc" />
          </node>
          <node concept="37vLTw" id="7OJcYqwqLmj" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwqLmB" resolve="mps" />
          </node>
          <node concept="37vLTw" id="7OJcYqwqLmk" role="37wK5m">
            <ref role="3cqZAo" node="7OJcYqwqLmD" resolve="slang" />
          </node>
          <node concept="2OqwBi" id="7OJcYqwqLml" role="37wK5m">
            <node concept="2YIFZM" id="7OJcYqwqUVH" role="2Oq$k0">
              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
              <node concept="37vLTw" id="7OJcYqwqUVI" role="37wK5m">
                <ref role="3cqZAo" node="7OJcYqwqLmB" resolve="mps" />
              </node>
            </node>
            <node concept="liA8E" id="7OJcYqwqLmo" role="2OqNvi">
              <ref role="37wK5l" to="e8bb:~SConceptId.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVC" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwqLmq" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqwqLmz" resolve="lc" />
            </node>
          </node>
          <node concept="2YIFZM" id="7OJcYqwPrVD" role="37wK5m">
            <ref role="37wK5l" node="5M3rB6_QlA6" resolve="extractKey" />
            <ref role="1Pybhc" node="7OJcYqvKk3R" resolve="AKeyedMapping" />
            <node concept="37vLTw" id="7OJcYqwqLms" role="37wK5m">
              <ref role="3cqZAo" node="7OJcYqwqLmz" resolve="lc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwqLmz" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="7OJcYqwqLm$" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLeez" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwqLmB" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="7OJcYqwqLmC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLfBY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7OJcYqwqLmD" role="3clF46">
        <property role="TrG5h" value="slang" />
        <node concept="3uibUv" id="7OJcYqwqLmE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="7OJcYqwLh1w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwO$_8" role="jymVt">
      <property role="TrG5h" value="getLc" />
      <node concept="3Tm1VV" id="7OJcYqwO$_9" role="1B3o_S" />
      <node concept="3Tqbb2" id="7OJcYqwO$_g" role="3clF45">
        <ref role="ehGHo" to="h3y3:18UigYQyrxa" resolve="Annotation" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwO$_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwO$_f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwO$_h" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwO$_j" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwO$_i" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqcL" resolve="getLc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwO$_k" role="jymVt">
      <property role="TrG5h" value="getLcId" />
      <node concept="3Tm1VV" id="7OJcYqwO$_l" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwO$_m" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwO$_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwO$_r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwO$_s" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwO$_u" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwO$_t" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdm" resolve="getLcId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7OJcYqwO$_v" role="jymVt">
      <property role="TrG5h" value="getLcKey" />
      <node concept="3Tm1VV" id="7OJcYqwO$_w" role="1B3o_S" />
      <node concept="17QB3L" id="7OJcYqwO$_x" role="3clF45" />
      <node concept="2AHcQZ" id="7OJcYqwO$__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7OJcYqwO$_A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7OJcYqwO$_B" role="3clF47">
        <node concept="3clFbF" id="7OJcYqwO$_D" role="3cqZAp">
          <node concept="3nyPlj" id="7OJcYqwO$_C" role="3clFbG">
            <ref role="37wK5l" node="7OJcYqvKqdu" resolve="getLcKey" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7OJcYqwYeSL">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="IClassifierKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqwYeSM" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqwYfpt" role="3HQHJm">
      <ref role="3uigEE" node="7OJcYqvKf0O" resolve="IKeyedMapping" />
      <node concept="16syzq" id="7OJcYqwYksP" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqwYfRg" resolve="LC" />
      </node>
      <node concept="16syzq" id="7OJcYqwYktb" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqwYfRi" resolve="MPS" />
      </node>
      <node concept="16syzq" id="7OJcYqwYktv" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqwYfRk" resolve="SLANG" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqwYfRg" role="16eVyc">
      <property role="TrG5h" value="LC" />
      <node concept="3Tqbb2" id="7OJcYqwYfRh" role="3ztrMU">
        <ref role="ehGHo" to="h3y3:2ju2syjkl4i" resolve="Classifier" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqwYfRi" role="16eVyc">
      <property role="TrG5h" value="MPS" />
      <node concept="3Tqbb2" id="7OJcYqwYfRj" role="3ztrMU">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqwYfRk" role="16eVyc">
      <property role="TrG5h" value="SLANG" />
      <node concept="3uibUv" id="7OJcYqwYiUS" role="3ztrMU">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7OJcYqx0lp$">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="IPrimitiveTypeKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqx0lp_" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqx0lUM" role="3HQHJm">
      <ref role="3uigEE" node="7OJcYqvKf0O" resolve="IKeyedMapping" />
      <node concept="3Tqbb2" id="7OJcYqx0muw" role="11_B2D">
        <ref role="ehGHo" to="h3y3:2ju2syjko87" resolve="PrimitiveType" />
      </node>
      <node concept="16syzq" id="7OJcYqx0mvJ" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqx0mux" resolve="MPS" />
      </node>
      <node concept="3uibUv" id="7OJcYqx0ovs" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqx0mux" role="16eVyc">
      <property role="TrG5h" value="MPS" />
      <node concept="3Tqbb2" id="7OJcYqx0muy" role="3ztrMU">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7OJcYqx2vhv">
    <property role="3GE5qa" value="keyedMapping" />
    <property role="TrG5h" value="IFeatureKeyedMapping" />
    <node concept="3Tm1VV" id="7OJcYqx2vhw" role="1B3o_S" />
    <node concept="3uibUv" id="7OJcYqx2vQ1" role="3HQHJm">
      <ref role="3uigEE" node="7OJcYqvKf0O" resolve="IKeyedMapping" />
      <node concept="16syzq" id="7OJcYqx2wuc" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqx2wsI" resolve="LC" />
      </node>
      <node concept="16syzq" id="7OJcYqx2wuP" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqx2wsK" resolve="MPS" />
      </node>
      <node concept="16syzq" id="7OJcYqx2wvr" role="11_B2D">
        <ref role="16sUi3" node="7OJcYqx2wsM" resolve="SLANG" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqx2wsI" role="16eVyc">
      <property role="TrG5h" value="LC" />
      <node concept="3Tqbb2" id="7OJcYqx2wsJ" role="3ztrMU">
        <ref role="ehGHo" to="h3y3:2ju2syjkkv_" resolve="Feature" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqx2wsK" role="16eVyc">
      <property role="TrG5h" value="MPS" />
      <node concept="3Tqbb2" id="7OJcYqx2wsL" role="3ztrMU">
        <ref role="ehGHo" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
      </node>
    </node>
    <node concept="16euLQ" id="7OJcYqx2wsM" role="16eVyc">
      <property role="TrG5h" value="SLANG" />
      <node concept="3uibUv" id="7OJcYqx2wtt" role="3ztrMU">
        <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
      </node>
    </node>
  </node>
</model>

