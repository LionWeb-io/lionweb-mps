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
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="lktc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:gnu.trove(MPS.Core/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="h3y3" ref="r:11596e6a-4231-47c9-b3df-0dcce1111a54(io.lionweb.mps.m3.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="6501140109493894267" name="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" flags="ng" index="1RlsK7" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
        <node concept="3J1_TO" id="4R9pospoRtd" role="3cqZAp">
          <node concept="3uVAMA" id="4R9pospoRMn" role="1zxBo5">
            <node concept="XOnhg" id="4R9pospoRMo" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9pospoRMp" role="1tU5fm">
                <node concept="3uibUv" id="4R9pospoRQf" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9pospoRMq" role="1zc67A">
              <node concept="YS8fn" id="4R9pospoU29" role="3cqZAp">
                <node concept="2ShNRf" id="4R9pospoS0k" role="YScLw">
                  <node concept="1pGfFk" id="4R9pospoSx7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="4R9pospoToh" role="37wK5m">
                      <node concept="37vLTw" id="4R9pospoTtp" role="3uHU7w">
                        <ref role="3cqZAo" node="2fx6VTSzhYj" resolve="lionWebId" />
                      </node>
                      <node concept="Xl_RD" id="4R9pospoSMb" role="3uHU7B">
                        <property role="Xl_RC" value="lionWebId: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4R9pospoTRK" role="37wK5m">
                      <ref role="3cqZAo" node="4R9pospoRMo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4R9pospoRtf" role="1zxBo7">
            <node concept="3cpWs6" id="4R9pospoUtC" role="3cqZAp">
              <node concept="2ShNRf" id="4R9pospoUtE" role="3cqZAk">
                <node concept="1pGfFk" id="4R9pospoUtF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                  <node concept="2OqwBi" id="4R9pospoUtG" role="37wK5m">
                    <node concept="2YIFZM" id="4R9pospoUtH" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~Base64.getUrlDecoder()" resolve="getUrlDecoder" />
                      <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                    </node>
                    <node concept="liA8E" id="4R9pospoUtI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String)" resolve="decode" />
                      <node concept="37vLTw" id="4R9pospoUtJ" role="37wK5m">
                        <ref role="3cqZAo" node="2fx6VTSzhYj" resolve="lionWebId" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4R9pospoUtK" role="37wK5m">
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  </node>
                </node>
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
        <node concept="2AHcQZ" id="1f4Qr8VrtMq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VEQ5L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posppwUy" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fx6VTSzi8V" role="jymVt" />
    <node concept="2YIFZL" id="2fx6VTSziaY" role="jymVt">
      <property role="TrG5h" value="toLionWeb" />
      <node concept="3clFbS" id="2fx6VTSzib1" role="3clF47">
        <node concept="3clFbF" id="2fx6VTSzix2" role="3cqZAp">
          <node concept="2OqwBi" id="2fx6VTSziGK" role="3clFbG">
            <node concept="2OqwBi" id="7jdzMamd7_e" role="2Oq$k0">
              <node concept="2YIFZM" id="7jdzMamd7_f" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Base64.getUrlEncoder()" resolve="getUrlEncoder" />
                <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
              </node>
              <node concept="liA8E" id="7jdzMamd7_g" role="2OqNvi">
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
        <node concept="2AHcQZ" id="1f4Qr8VEQmo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VEQc0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamd6eY" role="jymVt" />
    <node concept="2YIFZL" id="7jdzMamd6rY" role="jymVt">
      <property role="TrG5h" value="isValidId" />
      <node concept="3clFbS" id="7jdzMamd6s1" role="3clF47">
        <node concept="3clFbJ" id="1f4Qr8VEQwO" role="3cqZAp">
          <node concept="3clFbS" id="1f4Qr8VEQwQ" role="3clFbx">
            <node concept="3cpWs6" id="1f4Qr8VER63" role="3cqZAp">
              <node concept="3clFbT" id="1f4Qr8VER7o" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1f4Qr8VEQPA" role="3clFbw">
            <node concept="10Nm6u" id="1f4Qr8VER3U" role="3uHU7w" />
            <node concept="37vLTw" id="1f4Qr8VEQyw" role="3uHU7B">
              <ref role="3cqZAo" node="7jdzMamd6A1" resolve="candidate" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7jdzMamd6CM" role="3cqZAp">
          <node concept="3uVAMA" id="7jdzMamd7S_" role="1zxBo5">
            <node concept="XOnhg" id="7jdzMamd7SA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7jdzMamd7SB" role="1tU5fm">
                <node concept="3uibUv" id="7jdzMamd85L" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7jdzMamd7SC" role="1zc67A">
              <node concept="3cpWs6" id="7jdzMamd8aF" role="3cqZAp">
                <node concept="3clFbT" id="7jdzMamd8b4" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7jdzMamd6CN" role="1zxBo7">
            <node concept="3clFbF" id="7jdzMamd7rD" role="3cqZAp">
              <node concept="1rXfSq" id="7jdzMamd7r$" role="3clFbG">
                <ref role="37wK5l" node="2fx6VTSzhXK" resolve="toMps" />
                <node concept="37vLTw" id="7jdzMamd7t9" role="37wK5m">
                  <ref role="3cqZAo" node="7jdzMamd6A1" resolve="candidate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jdzMamd7zf" role="3cqZAp">
              <node concept="3clFbT" id="7jdzMamd7$m" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jdzMamd6q8" role="1B3o_S" />
      <node concept="10P_77" id="7jdzMamd6rM" role="3clF45" />
      <node concept="37vLTG" id="7jdzMamd6A1" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="7jdzMamd6A0" role="1tU5fm" />
        <node concept="2AHcQZ" id="1f4Qr8VEQrU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jdzMamd77e" role="jymVt" />
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
        <node concept="2AHcQZ" id="1f4Qr8VH1l6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VH1DB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f4Qr8VH1J7" role="jymVt" />
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
        <node concept="2AHcQZ" id="1f4Qr8VH1Za" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VH1PS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
        <node concept="2AHcQZ" id="1f4Qr8VH2cX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f4Qr8VH24H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="39$JcGEMmRV" role="1B3o_S" />
    <node concept="3UR2Jj" id="1ilOlIESDR1" role="lGtFl">
      <node concept="TZ5HA" id="1ilOlIESDR2" role="TZ5H$">
        <node concept="1dT_AC" id="1ilOlIESDR3" role="1dT_Ay">
          <property role="1dT_AB" value="Unsafe shenanigans to coerce LionWeb ids to MPS ids." />
        </node>
      </node>
      <node concept="TZ5HI" id="4oHUzWXRgVs" role="3nqlJM">
        <node concept="TZ5HA" id="4oHUzWXRgVt" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="4oHUzWXRgVu" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
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
  </node>
  <node concept="312cEu" id="3zvxfLhsBRw">
    <property role="TrG5h" value="MpsIdDeserializer" />
    <node concept="3clFb_" id="3zvxfLhsDcB" role="jymVt">
      <property role="TrG5h" value="language" />
      <node concept="3clFbS" id="3zvxfLhsDcE" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsDf7" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsDkI" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsDkJ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsDkK" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsDqr" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsDkL" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLhsS8A" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLhsSfL" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLhsTus" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLhsTO5" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhsU34" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsDd5" resolve="languageId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhsUmr" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsDkJ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsDf8" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsDfM" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsDhM" role="3cqZAk">
                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                <node concept="37vLTw" id="3zvxfLhsDk2" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsDd5" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsDbZ" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsDcs" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsDd5" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="17QB3L" id="3zvxfLhsDd4" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsDv_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtB_P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqlel_" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhsDIg" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhsDD4" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3clFbS" id="3zvxfLhsDD5" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsDD6" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsDD7" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsDD8" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsDD9" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsDDa" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="3zvxfLhsEbA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsDDb" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLhsV3J" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLhsV3K" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLhsV3L" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLhsV3M" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SConceptId" resolve="SConceptId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhsV3N" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsDDk" resolve="conceptId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhsV3O" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsDD8" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsDDe" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsDDf" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsDDg" role="3cqZAk">
                <ref role="1Pybhc" to="e8bb:~SConceptId" resolve="SConceptId" />
                <ref role="37wK5l" to="e8bb:~SConceptId.deserialize(java.lang.String)" resolve="deserialize" />
                <node concept="37vLTw" id="3zvxfLhsDDh" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsDDk" resolve="conceptId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsDDi" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsDDj" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsDDk" role="3clF46">
        <property role="TrG5h" value="conceptId" />
        <node concept="17QB3L" id="3zvxfLhsDDl" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsDDm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtBIw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqlezz" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhsF4O" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhsEPR" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3clFbS" id="3zvxfLhsEPS" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsEPT" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsEPU" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsEPV" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsEPW" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsEPY" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="3zvxfLhsEPZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsEQ0" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLht3kY" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLht3kZ" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLht3l0" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLht3l1" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SPropertyId" resolve="SPropertyId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLht3l2" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsEQ9" resolve="propertyId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLht3l3" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsEPV" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsEQ3" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsEQ4" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsEQ5" role="3cqZAk">
                <ref role="1Pybhc" to="e8bb:~SPropertyId" resolve="SPropertyId" />
                <ref role="37wK5l" to="e8bb:~SPropertyId.deserialize(java.lang.String)" resolve="deserialize" />
                <node concept="37vLTw" id="3zvxfLhsEQ6" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsEQ9" resolve="propertyId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsEQ7" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsEQ8" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsEQ9" role="3clF46">
        <property role="TrG5h" value="propertyId" />
        <node concept="17QB3L" id="3zvxfLhsEQa" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsEQb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtBPd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqleLD" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhsGyS" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhsGhR" role="jymVt">
      <property role="TrG5h" value="containment" />
      <node concept="3clFbS" id="3zvxfLhsGhS" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsGhT" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsGhU" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsGhV" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsGhW" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsGhY" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="3zvxfLhsGhZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsGi0" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLhtaC8" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLhtaC9" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLhtaCa" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLhtaCb" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhtaCc" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsGi9" resolve="containmentId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhtaCd" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsGhV" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsGi3" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsGi4" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsGi5" role="3cqZAk">
                <ref role="1Pybhc" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
                <ref role="37wK5l" to="e8bb:~SContainmentLinkId.deserialize(java.lang.String)" resolve="deserialize" />
                <node concept="37vLTw" id="3zvxfLhsGi6" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsGi9" resolve="containmentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsGi7" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsGi8" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsGi9" role="3clF46">
        <property role="TrG5h" value="containmentId" />
        <node concept="17QB3L" id="3zvxfLhsGia" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsGib" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtBXS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqleZR" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhsITP" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhsIBm" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3clFbS" id="3zvxfLhsIBn" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsIBo" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsIBp" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsIBq" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsIBr" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsIBt" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="3zvxfLhsIBu" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsIBv" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLhthhw" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLhthhx" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLhthhy" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLhthhz" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhthh$" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsIBC" resolve="referenceId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhthh_" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsIBq" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsIBy" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsIBz" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsIB$" role="3cqZAk">
                <ref role="1Pybhc" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
                <ref role="37wK5l" to="e8bb:~SReferenceLinkId.deserialize(java.lang.String)" resolve="deserialize" />
                <node concept="37vLTw" id="3zvxfLhsIB_" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsIBC" resolve="referenceId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsIBA" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsIBB" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsIBC" role="3clF46">
        <property role="TrG5h" value="referenceId" />
        <node concept="17QB3L" id="3zvxfLhsIBD" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsIBE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtC4_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqlfcf" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhsKBu" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhsKk9" role="jymVt">
      <property role="TrG5h" value="dataType" />
      <node concept="3clFbS" id="3zvxfLhsKka" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsKkb" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsKkc" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsKkd" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsKke" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsKkg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="3zvxfLhsKkh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsKki" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLhtoj2" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLhtoj3" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLhtoj4" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLhtoj5" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhtoj6" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsKkr" resolve="dataTypeId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhtoj7" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsKkd" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsKkl" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsKkm" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsKkn" role="3cqZAk">
                <ref role="1Pybhc" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
                <ref role="37wK5l" to="e8bb:~SDataTypeId.deserialize(java.lang.String)" resolve="deserialize" />
                <node concept="37vLTw" id="3zvxfLhsKko" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsKkr" resolve="dataTypeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsKkp" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsKkq" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsKkr" role="3clF46">
        <property role="TrG5h" value="dataTypeId" />
        <node concept="17QB3L" id="3zvxfLhsKks" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsKkt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtCbi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqlfqH" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zvxfLhsMJI" role="jymVt" />
    <node concept="3clFb_" id="3zvxfLhsMqO" role="jymVt">
      <property role="TrG5h" value="enumerationLiteral" />
      <node concept="3clFbS" id="3zvxfLhsMqP" role="3clF47">
        <node concept="3J1_TO" id="3zvxfLhsMqQ" role="3cqZAp">
          <node concept="3uVAMA" id="3zvxfLhsMqR" role="1zxBo5">
            <node concept="XOnhg" id="3zvxfLhsMqS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3zvxfLhsMqT" role="1tU5fm">
                <node concept="3uibUv" id="3zvxfLhsMqV" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
                <node concept="3uibUv" id="3zvxfLhsMqW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zvxfLhsMqX" role="1zc67A">
              <node concept="YS8fn" id="3zvxfLhtv8s" role="3cqZAp">
                <node concept="2ShNRf" id="3zvxfLhtv8t" role="YScLw">
                  <node concept="1pGfFk" id="3zvxfLhtv8u" role="2ShVmc">
                    <ref role="37wK5l" node="3zvxfLhsQ4B" resolve="IdDeserializationException" />
                    <node concept="3VsKOn" id="3zvxfLhtv8v" role="37wK5m">
                      <ref role="3VsUkX" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhtv8w" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsMr6" resolve="enumerationLiteralId" />
                    </node>
                    <node concept="37vLTw" id="3zvxfLhtv8x" role="37wK5m">
                      <ref role="3cqZAo" node="3zvxfLhsMqS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zvxfLhsMr0" role="1zxBo7">
            <node concept="3cpWs6" id="3zvxfLhsMr1" role="3cqZAp">
              <node concept="2YIFZM" id="3zvxfLhsMr2" role="3cqZAk">
                <ref role="1Pybhc" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
                <ref role="37wK5l" to="e8bb:~SEnumerationLiteralId.deserialize(java.lang.String)" resolve="deserialize" />
                <node concept="37vLTw" id="3zvxfLhsMr3" role="37wK5m">
                  <ref role="3cqZAo" node="3zvxfLhsMr6" resolve="enumerationLiteralId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zvxfLhsMr4" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhsMr5" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
      </node>
      <node concept="37vLTG" id="3zvxfLhsMr6" role="3clF46">
        <property role="TrG5h" value="enumerationLiteralId" />
        <node concept="17QB3L" id="3zvxfLhsMr7" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhsMr8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zvxfLhtChZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4R9posqlfDj" role="Sfmx6">
        <ref role="3uigEE" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3zvxfLhsBRx" role="1B3o_S" />
    <node concept="3UR2Jj" id="A9P4gGbZiI" role="lGtFl">
      <node concept="TZ5HA" id="A9P4gGbZiJ" role="TZ5H$">
        <node concept="1dT_AC" id="A9P4gGbZiK" role="1dT_Ay">
          <property role="1dT_AB" value="Centralizes deserialization of MPS language element Ids." />
        </node>
      </node>
      <node concept="TZ5HA" id="A9P4gGc1no" role="TZ5H$">
        <node concept="1dT_AC" id="A9P4gGc1np" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="A9P4gGc1nz" role="TZ5H$">
        <node concept="1dT_AC" id="A9P4gGc1n$" role="1dT_Ay">
          <property role="1dT_AB" value="Required because the MPS implementation does not validate the input at all, and throws strange exceptions." />
        </node>
      </node>
      <node concept="TZ5HA" id="A9P4gGc1wJ" role="TZ5H$">
        <node concept="1dT_AC" id="A9P4gGc1wK" role="1dT_Ay">
          <property role="1dT_AB" value="This class nests all of them into " />
        </node>
        <node concept="1dT_AA" id="A9P4gGc1BM" role="1dT_Ay">
          <node concept="92FcH" id="A9P4gGc1BS" role="qph3F">
            <node concept="TZ5HA" id="A9P4gGc1BU" role="2XjZqd" />
            <node concept="VXe08" id="A9P4gGc1C1" role="92FcQ">
              <ref role="VXe09" node="3zvxfLhsQ3L" resolve="IdDeserializationException" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="A9P4gGc1BL" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zvxfLhsQ3L">
    <property role="TrG5h" value="IdDeserializationException" />
    <node concept="3clFbW" id="3zvxfLhsQ4B" role="jymVt">
      <node concept="3cqZAl" id="3zvxfLhsQ4D" role="3clF45" />
      <node concept="3Tm1VV" id="3zvxfLhsQ4E" role="1B3o_S" />
      <node concept="3clFbS" id="3zvxfLhsQ4F" role="3clF47">
        <node concept="XkiVB" id="3zvxfLhsQ6N" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="3cpWs3" id="3zvxfLhsRRd" role="37wK5m">
            <node concept="Xl_RD" id="3zvxfLhsRSI" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="3zvxfLhsRz1" role="3uHU7B">
              <node concept="3cpWs3" id="3zvxfLhsRhb" role="3uHU7B">
                <node concept="3cpWs3" id="3zvxfLhsQwP" role="3uHU7B">
                  <node concept="Xl_RD" id="3zvxfLhsQ7o" role="3uHU7B">
                    <property role="Xl_RC" value="Exception while deserializing " />
                  </node>
                  <node concept="2OqwBi" id="3zvxfLhGU1L" role="3uHU7w">
                    <node concept="37vLTw" id="3zvxfLhsQx$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zvxfLhsQb0" resolve="idClass" />
                    </node>
                    <node concept="liA8E" id="3zvxfLhGUnA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3zvxfLhsRih" role="3uHU7w">
                  <property role="Xl_RC" value=" id '" />
                </node>
              </node>
              <node concept="37vLTw" id="3zvxfLhsR$l" role="3uHU7w">
                <ref role="3cqZAo" node="3zvxfLhsQ55" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3zvxfLhsRWs" role="37wK5m">
            <ref role="3cqZAo" node="3zvxfLhsQ5$" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhsQb0" role="3clF46">
        <property role="TrG5h" value="idClass" />
        <node concept="3uibUv" id="3zvxfLhsQb$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="2AHcQZ" id="3zvxfLhGUpn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhsQ55" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3zvxfLhsQ54" role="1tU5fm" />
        <node concept="2AHcQZ" id="3zvxfLhGUy$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3zvxfLhsQ5$" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3zvxfLhsQ5Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="3zvxfLhGU_t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4R9pospqjS$" role="jymVt">
      <node concept="3cqZAl" id="4R9pospqjS_" role="3clF45" />
      <node concept="3Tm1VV" id="4R9pospqjSA" role="1B3o_S" />
      <node concept="3clFbS" id="4R9pospqjSB" role="3clF47">
        <node concept="XkiVB" id="4R9pospqjSC" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="3cpWs3" id="4R9pospqjSD" role="37wK5m">
            <node concept="Xl_RD" id="4R9pospqjSE" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="4R9pospqjSF" role="3uHU7B">
              <node concept="Xl_RD" id="4R9pospqjSI" role="3uHU7B">
                <property role="Xl_RC" value="Exception while deserializing id '" />
              </node>
              <node concept="37vLTw" id="4R9pospqjSN" role="3uHU7w">
                <ref role="3cqZAo" node="4R9pospqjSS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4R9pospqjSO" role="37wK5m">
            <ref role="3cqZAo" node="4R9pospqjSV" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R9pospqjSS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4R9pospqjST" role="1tU5fm" />
        <node concept="2AHcQZ" id="4R9pospqjSU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4R9pospqjSV" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="4R9pospqjSW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="4R9pospqjSX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zvxfLhsQ3M" role="1B3o_S" />
    <node concept="3uibUv" id="3zvxfLhsRYK" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="3HP615" id="59Df55laZFn">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="IMetaAdapterFactoryHelper" />
    <node concept="3clFb_" id="A9P4gGoU7o" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="2lzX1y" id="A9P4gGoU7r" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGoU7t" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGoU7s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGoU7u" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGoU7v" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGoU7w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGoU7x" role="3clF46">
        <property role="TrG5h" value="langName" />
        <node concept="17QB3L" id="A9P4gGpevK" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGoU7z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGoU7_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4R9posqNQhI" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGnery" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="2lzX1y" id="A9P4gGner_" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGnerB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGnerA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGnerC" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGnerD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGvDhH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGnerE" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="A9P4gGnetN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="A9P4gGnerH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A9P4gGrePt" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGreLl" role="jymVt">
      <property role="TrG5h" value="getInterfaceConcept" />
      <node concept="2lzX1y" id="A9P4gGreLo" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGreLq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGreLp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGreLr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGreLs" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGvKVa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGreLt" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="A9P4gGwdA7" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwdR3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGreLw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A9P4gGnEIG" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGnELc" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="2lzX1y" id="A9P4gGnELf" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGnELh" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGnELg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGnELi" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGnELj" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGvSA6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGnELk" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="A9P4gGnELl" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwe7Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGnELn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A9P4gGnepc" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGoexA" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="2lzX1y" id="A9P4gGoexD" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGoexF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGoexE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGoexG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGoexH" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGw0gy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGoexI" role="3clF46">
        <property role="TrG5h" value="linkName" />
        <node concept="17QB3L" id="A9P4gGwej3" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwe$L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGoexL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A9P4gGoagR" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGoyuB" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="2lzX1y" id="A9P4gGoyuE" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGoyuG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGoyuF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGoyuH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGoyuI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGw5IJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGoyuJ" role="3clF46">
        <property role="TrG5h" value="refName" />
        <node concept="17QB3L" id="A9P4gGweKZ" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGweZi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGoyuM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A9P4gGtvUV" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGtw1g" role="jymVt">
      <property role="TrG5h" value="getEnum" />
      <node concept="2lzX1y" id="A9P4gGtw1j" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGtw1l" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGtw1k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGtw1m" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGtw1n" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGviaG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGtw1o" role="3clF46">
        <property role="TrG5h" value="enumName" />
        <node concept="17QB3L" id="A9P4gGwfbo" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwfuE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGtw1r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4R9posqMEpH" role="jymVt" />
    <node concept="1X3_iC" id="4R9posqNQDD" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="4R9posqME1y" role="8Wnug">
        <property role="TrG5h" value="getEnumLiteral" />
        <node concept="2lzX1y" id="4R9posqME1z" role="3clF47" />
        <node concept="3uibUv" id="4R9posqME1$" role="3clF45">
          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
        </node>
        <node concept="2AHcQZ" id="4R9posqME1_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="37vLTG" id="4R9posqME1A" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="4R9posqME1B" role="1tU5fm">
            <ref role="3uigEE" to="e8bb:~SEnumerationLiteralId" resolve="SEnumerationLiteralId" />
          </node>
          <node concept="2AHcQZ" id="4R9posqME1C" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="4R9posqME1D" role="3clF46">
          <property role="TrG5h" value="enumLiteralName" />
          <node concept="17QB3L" id="4R9posqME1E" role="1tU5fm" />
          <node concept="2AHcQZ" id="4R9posqME1F" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4R9posqME1G" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGtvWc" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGuHG3" role="jymVt">
      <property role="TrG5h" value="getDataType" />
      <node concept="2lzX1y" id="A9P4gGuHG6" role="3clF47" />
      <node concept="3uibUv" id="A9P4gGuHG8" role="3clF45">
        <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGuHG7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGuHG9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGuHGa" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGvx8$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGuHGb" role="3clF46">
        <property role="TrG5h" value="datatypeName" />
        <node concept="17QB3L" id="A9P4gGwfFS" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwfVJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGuHGe" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="59Df55laZFo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59Df55lb06j">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="MetaAdapterFactoryHelper" />
    <node concept="3Tm1VV" id="59Df55lb06k" role="1B3o_S" />
    <node concept="3uibUv" id="A9P4gGgvgd" role="EKbjA">
      <ref role="3uigEE" node="59Df55laZFn" resolve="IMetaAdapterFactoryHelper" />
    </node>
    <node concept="3clFb_" id="A9P4gGwh_1" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="A9P4gGwh_3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwh_5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwh_6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwh_7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwh_8" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="A9P4gGwh_9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="A9P4gGwh_a" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwh_b" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwjUZ" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwkEA" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String)" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwkGi" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_5" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwqB7" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_8" resolve="conceptName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGwrBb" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwh_f" role="jymVt">
      <property role="TrG5h" value="getInterfaceConcept" />
      <node concept="3uibUv" id="A9P4gGwh_h" role="3clF45">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwh_j" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwh_k" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwh_l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwh_m" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="A9P4gGwh_n" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwh_o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwh_p" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwh_q" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwsss" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwDra" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String)" resolve="getInterfaceConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwDrb" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_j" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwDrc" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_m" resolve="conceptName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGwtb8" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwh_u" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="A9P4gGwh_w" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwh_y" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwh_z" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SPropertyId" resolve="SPropertyId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwh_$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwh__" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="A9P4gGwh_A" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwh_B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwh_C" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwh_D" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwuSY" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwELt" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String)" resolve="getProperty" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwELu" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_y" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwELv" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh__" resolve="propName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGwwn$" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwh_H" role="jymVt">
      <property role="TrG5h" value="getContainmentLink" />
      <node concept="3uibUv" id="A9P4gGwh_J" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwh_L" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwh_M" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwh_N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwh_O" role="3clF46">
        <property role="TrG5h" value="linkName" />
        <node concept="17QB3L" id="A9P4gGwh_P" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwh_Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwh_R" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwh_S" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwxlL" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwMJB" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String)" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwMJC" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_L" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwMJD" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwh_O" resolve="linkName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGwy5X" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwh_W" role="jymVt">
      <property role="TrG5h" value="getReferenceLink" />
      <node concept="3uibUv" id="A9P4gGwh_Y" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwh_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwhA0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwhA1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwhA2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwhA3" role="3clF46">
        <property role="TrG5h" value="refName" />
        <node concept="17QB3L" id="A9P4gGwhA4" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwhA5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwhA6" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwhA7" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwyUt" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwP6D" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String)" resolve="getReferenceLink" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwP6E" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhA0" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwP6F" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhA3" resolve="refName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhA8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGwzOP" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwhAb" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="A9P4gGwhAd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhAe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwhAf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwhAg" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwhAh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwhAi" role="3clF46">
        <property role="TrG5h" value="langName" />
        <node concept="17QB3L" id="A9P4gGwhAj" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwhAk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwhAl" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwhAm" role="3clF47">
        <node concept="3clFbF" id="A9P4gGw$DA" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwXcQ" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwXcR" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhAf" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwXcS" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhAi" resolve="langName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhAn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGw_qe" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwhAq" role="jymVt">
      <property role="TrG5h" value="getEnum" />
      <node concept="3uibUv" id="A9P4gGwhAs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhAt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwhAu" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwhAv" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwhAw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwhAx" role="3clF46">
        <property role="TrG5h" value="enumerationName" />
        <node concept="17QB3L" id="A9P4gGwhAy" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwhAz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwhA$" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwhA_" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwAnE" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGwZs8" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getEnumeration(jetbrains.mps.smodel.adapter.ids.SDataTypeId,java.lang.String)" resolve="getEnumeration" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGwZs9" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhAu" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGwZsa" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhAx" resolve="enumerationName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhAA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A9P4gGwBa4" role="jymVt" />
    <node concept="3clFb_" id="A9P4gGwhAD" role="jymVt">
      <property role="TrG5h" value="getDataType" />
      <node concept="3uibUv" id="A9P4gGwhAF" role="3clF45">
        <ref role="3uigEE" to="xx25:~SConstrainedStringDatatypeAdapter" resolve="SConstrainedStringDatatypeAdapter" />
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhAG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="A9P4gGwhAH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="A9P4gGwhAI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SDataTypeId" resolve="SDataTypeId" />
        </node>
        <node concept="2AHcQZ" id="A9P4gGwhAJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A9P4gGwhAK" role="3clF46">
        <property role="TrG5h" value="datatypeName" />
        <node concept="17QB3L" id="A9P4gGwhAL" role="1tU5fm" />
        <node concept="2AHcQZ" id="A9P4gGwhAM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A9P4gGwhAN" role="1B3o_S" />
      <node concept="3clFbS" id="A9P4gGwhAO" role="3clF47">
        <node concept="3clFbF" id="A9P4gGwBZn" role="3cqZAp">
          <node concept="2YIFZM" id="A9P4gGx1Po" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConstrainedStringDataType(jetbrains.mps.smodel.adapter.ids.SDataTypeId,java.lang.String)" resolve="getConstrainedStringDataType" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="37vLTw" id="A9P4gGx1Pp" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhAH" resolve="id" />
            </node>
            <node concept="37vLTw" id="A9P4gGx1Pq" role="37wK5m">
              <ref role="3cqZAo" node="A9P4gGwhAK" resolve="datatypeName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9P4gGwhAP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="KVKr66iXdS">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="IMetaAdapterFactoryModifier" />
    <node concept="3clFb_" id="59Df55laZKQ" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3clFbS" id="59Df55laZKT" role="3clF47" />
      <node concept="3Tm1VV" id="59Df55laZKU" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55laZKD" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="59Df55lb05L" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="59Df55lb05M" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="59Df55lbHR7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="59Df55lbFDy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55lbGKh" role="jymVt" />
    <node concept="3Tm1VV" id="KVKr66iXdT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KVKr66j24H">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="MetaAdapterFactoryModifier" />
    <node concept="312cEg" id="3zvxfLhv2ck" role="jymVt">
      <property role="TrG5h" value="languageLookup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zvxfLhv1AH" role="1B3o_S" />
      <node concept="3uibUv" id="3zvxfLhv2bv" role="1tU5fm">
        <ref role="3uigEE" node="4R9pospH1E7" resolve="ILanguageLookup" />
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66jaNG" role="jymVt" />
    <node concept="3clFbW" id="6VkSF6aIt83" role="jymVt">
      <node concept="3cqZAl" id="6VkSF6aIt85" role="3clF45" />
      <node concept="3Tm1VV" id="6VkSF6aIt86" role="1B3o_S" />
      <node concept="3clFbS" id="6VkSF6aIt87" role="3clF47">
        <node concept="3clFbF" id="4R9pospHjhF" role="3cqZAp">
          <node concept="37vLTI" id="4R9pospHjM4" role="3clFbG">
            <node concept="2ShNRf" id="4R9pospHjO0" role="37vLTx">
              <node concept="1pGfFk" id="4R9pospHknD" role="2ShVmc">
                <ref role="37wK5l" node="4R9pospHc55" resolve="LanguageLookup" />
              </node>
            </node>
            <node concept="2OqwBi" id="4R9pospHjo6" role="37vLTJ">
              <node concept="Xjq3P" id="4R9pospHjhE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9pospHjAJ" role="2OqNvi">
                <ref role="2Oxat5" node="3zvxfLhv2ck" resolve="languageLookup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KVKr66jbpn" role="jymVt" />
    <node concept="3clFb_" id="59Df55lb07H" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3Tm1VV" id="59Df55lb07J" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55lb07K" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="59Df55lb07L" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="59Df55lb07M" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="59Df55lbICr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55lb07N" role="3clF47">
        <node concept="3cpWs8" id="59Df55lb1YR" role="3cqZAp">
          <node concept="3cpWsn" id="59Df55lb1YS" role="3cpWs9">
            <property role="TrG5h" value="sLanguage" />
            <node concept="3uibUv" id="59Df55lb1YT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="59Df55lb1YU" role="33vP2m">
              <ref role="37wK5l" node="59Df55l8kCY" resolve="callMetaAdapterFactory" />
              <node concept="37vLTw" id="59Df55lb1YV" role="37wK5m">
                <ref role="3cqZAo" node="59Df55lb07L" resolve="lcLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59Df55lb1YW" role="3cqZAp">
          <node concept="17R0WA" id="59Df55lb1YX" role="3clFbw">
            <node concept="2OqwBi" id="59Df55lb1YY" role="3uHU7w">
              <node concept="37vLTw" id="59Df55lb1YZ" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55lb07L" resolve="lcLanguage" />
              </node>
              <node concept="3TrcHB" id="z1IqfG063O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="59Df55lb1Z1" role="3uHU7B">
              <node concept="37vLTw" id="59Df55lb1Z2" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55lb1YS" resolve="sLanguage" />
              </node>
              <node concept="liA8E" id="59Df55lb1Z3" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="59Df55lb1Z4" role="3clFbx">
            <node concept="3cpWs6" id="59Df55lb1Z5" role="3cqZAp">
              <node concept="37vLTw" id="59Df55lb1Z6" role="3cqZAk">
                <ref role="3cqZAo" node="59Df55lb1YS" resolve="sLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59Df55lb1Z7" role="3cqZAp">
          <node concept="1rXfSq" id="59Df55lb1Z8" role="3clFbG">
            <ref role="37wK5l" node="59Df55l8buv" resolve="hackMetaAdapterFactory" />
            <node concept="37vLTw" id="59Df55lb1Z9" role="37wK5m">
              <ref role="3cqZAo" node="59Df55lb1YS" resolve="sLanguage" />
            </node>
            <node concept="37vLTw" id="59Df55lb1Za" role="37wK5m">
              <ref role="3cqZAo" node="59Df55lb07L" resolve="lcLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59Df55lb1Zb" role="3cqZAp">
          <node concept="1rXfSq" id="59Df55lb1Zc" role="3clFbG">
            <ref role="37wK5l" node="59Df55l8kCY" resolve="callMetaAdapterFactory" />
            <node concept="37vLTw" id="59Df55lb1Zd" role="37wK5m">
              <ref role="3cqZAo" node="59Df55lb07L" resolve="lcLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59Df55lb07O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="59Df55lbAaC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55lb82g" role="jymVt" />
    <node concept="3clFb_" id="59Df55l8kCY" role="jymVt">
      <property role="TrG5h" value="callMetaAdapterFactory" />
      <node concept="37vLTG" id="59Df55l8l30" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="59Df55l8l31" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="59Df55l8kD1" role="3clF47">
        <node concept="3clFbF" id="59Df55l8lH_" role="3cqZAp">
          <node concept="2YIFZM" id="59Df55l8lHB" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
            <node concept="2OqwBi" id="4R9pospHlBy" role="37wK5m">
              <node concept="37vLTw" id="4R9pospHl8V" role="2Oq$k0">
                <ref role="3cqZAo" node="3zvxfLhv2ck" resolve="languageLookup" />
              </node>
              <node concept="liA8E" id="4R9pospHmkV" role="2OqNvi">
                <ref role="37wK5l" node="4R9pospH1R8" resolve="toId" />
                <node concept="37vLTw" id="4R9pospHmP4" role="37wK5m">
                  <ref role="3cqZAo" node="59Df55l8l30" resolve="lcLanguage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59Df55l8lHG" role="37wK5m">
              <node concept="37vLTw" id="59Df55l8lHH" role="2Oq$k0">
                <ref role="3cqZAo" node="59Df55l8l30" resolve="lcLanguage" />
              </node>
              <node concept="3TrcHB" id="z1IqfG07tY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="59Df55l8k8m" role="1B3o_S" />
      <node concept="3uibUv" id="59Df55l8kyG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="59Df55lbzdJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="59Df55laisR" role="jymVt" />
    <node concept="3clFb_" id="59Df55l8buv" role="jymVt">
      <property role="TrG5h" value="hackMetaAdapterFactory" />
      <node concept="3clFbS" id="59Df55l8buw" role="3clF47">
        <node concept="3J1_TO" id="59Df55l8Meb" role="3cqZAp">
          <node concept="3clFbS" id="59Df55l8Mec" role="1zxBo7">
            <node concept="3cpWs8" id="59Df55l8zoH" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l8zoI" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="59Df55l8zc6" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="59Df55l8zoJ" role="33vP2m">
                  <node concept="3VsKOn" id="59Df55l8zoK" role="2Oq$k0">
                    <ref role="3VsUkX" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  </node>
                  <node concept="liA8E" id="59Df55l8zoL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="59Df55l8zoM" role="37wK5m">
                      <property role="Xl_RC" value="ourLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59Df55l8ACT" role="3cqZAp">
              <node concept="3clFbS" id="59Df55l8ACV" role="3clFbx">
                <node concept="YS8fn" id="59Df55l8D5W" role="3cqZAp">
                  <node concept="2ShNRf" id="59Df55l8DaQ" role="YScLw">
                    <node concept="1pGfFk" id="59Df55l8HHd" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="59Df55l8I4$" role="37wK5m">
                        <property role="Xl_RC" value="can't hack MetaAdpterFactory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="59Df55l8B1A" role="3clFbw">
                <node concept="2OqwBi" id="59Df55l8C5E" role="3fr31v">
                  <node concept="37vLTw" id="59Df55l8Bt_" role="2Oq$k0">
                    <ref role="3cqZAo" node="59Df55l8zoI" resolve="field" />
                  </node>
                  <node concept="liA8E" id="59Df55l8CDs" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~AccessibleObject.trySetAccessible()" resolve="trySetAccessible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55l97eH" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l97eI" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="59Df55l96Z8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="59Df55l97eJ" role="33vP2m">
                  <node concept="37vLTw" id="59Df55l97eK" role="2Oq$k0">
                    <ref role="3cqZAo" node="59Df55l8zoI" resolve="field" />
                  </node>
                  <node concept="liA8E" id="59Df55l97eL" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="10Nm6u" id="59Df55l97eM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59Df55l9b_i" role="3cqZAp">
              <node concept="3clFbS" id="59Df55l9b_k" role="3clFbx">
                <node concept="3cpWs6" id="59Df55l9gVh" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="59Df55l9c3x" role="3clFbw">
                <node concept="2ZW3vV" id="59Df55l9dJU" role="3fr31v">
                  <node concept="37vLTw" id="59Df55l9cvx" role="2ZW6bz">
                    <ref role="3cqZAo" node="59Df55l97eI" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="59Df55kkYwC" role="2ZW6by">
                    <ref role="3uigEE" to="lktc:~TLongObjectHashMap" resolve="TLongObjectHashMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55l9jbZ" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l9jc0" role="3cpWs9">
                <property role="TrG5h" value="map" />
                <node concept="3uibUv" id="59Df55l9jbX" role="1tU5fm">
                  <ref role="3uigEE" to="lktc:~TLongObjectHashMap" resolve="TLongObjectHashMap" />
                  <node concept="3uibUv" id="59Df55kkYwD" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3qTvmN" id="A9P4gGgy1C" role="11_B2D" />
                  </node>
                </node>
                <node concept="10QFUN" id="59Df55l9nsp" role="33vP2m">
                  <node concept="37vLTw" id="59Df55l9nso" role="10QFUP">
                    <ref role="3cqZAo" node="59Df55l97eI" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="59Df55l9nsl" role="10QFUM">
                    <ref role="3uigEE" to="lktc:~TLongObjectHashMap" resolve="TLongObjectHashMap" />
                    <node concept="3uibUv" id="59Df55l9nsm" role="11_B2D">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3qTvmN" id="A9P4gGgyL5" role="11_B2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55l9Gz0" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l9Gz1" role="3cpWs9">
                <property role="TrG5h" value="languageId" />
                <node concept="3uibUv" id="59Df55l9Gd0" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                </node>
                <node concept="2OqwBi" id="4R9pospHpwT" role="33vP2m">
                  <node concept="37vLTw" id="4R9pospHp38" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zvxfLhv2ck" resolve="languageLookup" />
                  </node>
                  <node concept="liA8E" id="4R9pospHq9B" role="2OqNvi">
                    <ref role="37wK5l" node="4R9pospH1R8" resolve="toId" />
                    <node concept="37vLTw" id="4R9pospHqB4" role="37wK5m">
                      <ref role="3cqZAo" node="59Df55l9CPR" resolve="lcLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55l9IMS" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l9IMT" role="3cpWs9">
                <property role="TrG5h" value="lowBits" />
                <node concept="3cpWsb" id="59Df55l9ItD" role="1tU5fm" />
                <node concept="2OqwBi" id="59Df55l9IMU" role="33vP2m">
                  <node concept="37vLTw" id="59Df55l9IMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="59Df55l9Gz1" resolve="languageId" />
                  </node>
                  <node concept="liA8E" id="59Df55l9IMW" role="2OqNvi">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55l9Md0" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l9Md1" role="3cpWs9">
                <property role="TrG5h" value="highBits" />
                <node concept="3cpWsb" id="59Df55l9LQh" role="1tU5fm" />
                <node concept="2OqwBi" id="59Df55l9Md2" role="33vP2m">
                  <node concept="37vLTw" id="59Df55l9Md3" role="2Oq$k0">
                    <ref role="3cqZAo" node="59Df55l9Gz1" resolve="languageId" />
                  </node>
                  <node concept="liA8E" id="59Df55l9Md4" role="2OqNvi">
                    <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55l9SrK" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55l9SrN" role="3cpWs9">
                <property role="TrG5h" value="bucketKey" />
                <node concept="3cpWsb" id="59Df55l9SrI" role="1tU5fm" />
                <node concept="3cpWs3" id="59Df55l9YqP" role="33vP2m">
                  <node concept="37vLTw" id="59Df55l9Z6d" role="3uHU7w">
                    <ref role="3cqZAo" node="59Df55l9IMT" resolve="lowBits" />
                  </node>
                  <node concept="17qRlL" id="59Df55l9XiN" role="3uHU7B">
                    <node concept="37vLTw" id="59Df55l9URI" role="3uHU7B">
                      <ref role="3cqZAo" node="59Df55l9Md1" resolve="highBits" />
                    </node>
                    <node concept="3cmrfG" id="59Df55l9XkU" role="3uHU7w">
                      <property role="3cmrfH" value="17" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59Df55la13w" role="3cqZAp">
              <node concept="3cpWsn" id="59Df55la13x" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="59Df55la0uh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3qTvmN" id="A9P4gGgzeJ" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="59Df55l9ouM" role="3cqZAp">
              <node concept="37vLTw" id="59Df55l9p2n" role="1HWFw0">
                <ref role="3cqZAo" node="59Df55l9jc0" resolve="map" />
              </node>
              <node concept="3clFbS" id="59Df55l9ouQ" role="1HWHxc">
                <node concept="3clFbF" id="59Df55la2Fg" role="3cqZAp">
                  <node concept="37vLTI" id="59Df55la2Fi" role="3clFbG">
                    <node concept="2OqwBi" id="59Df55la13y" role="37vLTx">
                      <node concept="37vLTw" id="59Df55la13z" role="2Oq$k0">
                        <ref role="3cqZAo" node="59Df55l9jc0" resolve="map" />
                      </node>
                      <node concept="liA8E" id="59Df55la13$" role="2OqNvi">
                        <ref role="37wK5l" to="lktc:~TLongObjectHashMap.get(long)" resolve="get" />
                        <node concept="37vLTw" id="59Df55la13_" role="37wK5m">
                          <ref role="3cqZAo" node="59Df55l9SrN" resolve="bucketKey" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="59Df55la2Fm" role="37vLTJ">
                      <ref role="3cqZAo" node="59Df55la13x" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="59Df55la5mL" role="3cqZAp">
              <node concept="37vLTw" id="59Df55la69k" role="1HWFw0">
                <ref role="3cqZAo" node="59Df55la13x" resolve="list" />
              </node>
              <node concept="3clFbS" id="59Df55la5mP" role="1HWHxc">
                <node concept="3clFbF" id="59Df55la6SJ" role="3cqZAp">
                  <node concept="2OqwBi" id="59Df55la8d0" role="3clFbG">
                    <node concept="37vLTw" id="59Df55la6SI" role="2Oq$k0">
                      <ref role="3cqZAo" node="59Df55la13x" resolve="list" />
                    </node>
                    <node concept="liA8E" id="59Df55la9ZU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                      <node concept="37vLTw" id="59Df55laf54" role="37wK5m">
                        <ref role="3cqZAo" node="59Df55laaEe" resolve="sLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="59Df55l8M_a" role="1zxBo5">
            <node concept="3clFbS" id="59Df55l8M_d" role="1zc67A">
              <node concept="YS8fn" id="59Df55l8X30" role="3cqZAp">
                <node concept="2ShNRf" id="59Df55l8XuA" role="YScLw">
                  <node concept="1pGfFk" id="59Df55l91Lk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="59Df55l92wE" role="37wK5m">
                      <property role="Xl_RC" value="can't hack MetaAdpterFactory" />
                    </node>
                    <node concept="37vLTw" id="59Df55l93i1" role="37wK5m">
                      <ref role="3cqZAo" node="59Df55l8M_e" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="59Df55l8M_e" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="59Df55l8M_f" role="1tU5fm">
                <node concept="3uibUv" id="59Df55l8Vx7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
                </node>
                <node concept="3uibUv" id="59Df55l8WvY" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
                <node concept="3uibUv" id="59Df55l99AP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="59Df55l8but" role="3clF45" />
      <node concept="3Tmbuc" id="KVKr66ii$V" role="1B3o_S" />
      <node concept="37vLTG" id="59Df55laaEe" role="3clF46">
        <property role="TrG5h" value="sLanguage" />
        <node concept="3uibUv" id="59Df55labsM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="59Df55l9CPR" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="59Df55l9CPS" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="P$JXv" id="59Df55lajjW" role="lGtFl">
        <node concept="TZ5HA" id="59Df55lajjX" role="TZ5H$">
          <node concept="1dT_AC" id="59Df55lajjY" role="1dT_Ay">
            <property role="1dT_AB" value="MPS &lt;i&gt;never&lt;/i&gt; removes anything from " />
          </node>
          <node concept="1dT_AA" id="59Df55lak3g" role="1dT_Ay">
            <node concept="92FcH" id="59Df55lak8l" role="qph3F">
              <node concept="TZ5HA" id="59Df55lak8n" role="2XjZqd" />
              <node concept="1RlsK7" id="59Df55lam25" role="92FcQ">
                <ref role="YTMYt" to="2k9e:~MetaAdapterFactory.ourLanguages" resolve="ourLanguages" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="59Df55lak3f" role="1dT_Ay">
            <property role="1dT_AB" value=", so we have to hack it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KVKr66j24I" role="1B3o_S" />
    <node concept="3uibUv" id="KVKr66j2av" role="EKbjA">
      <ref role="3uigEE" node="KVKr66iXdS" resolve="IMetaAdapterFactoryModifier" />
    </node>
  </node>
  <node concept="312cEu" id="24j7TNHkUrg">
    <property role="TrG5h" value="BuiltinsUsage" />
    <node concept="312cEg" id="24j7TNHl0Pp" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24j7TNHl0Pq" role="1B3o_S" />
      <node concept="3uibUv" id="24j7TNHl0Pr" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNHl1lP" role="jymVt" />
    <node concept="3clFbW" id="24j7TNHl1J_" role="jymVt">
      <node concept="37vLTG" id="24j7TNHl1JA" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="24j7TNHl1JB" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="24j7TNHm0qV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="24j7TNHl1JF" role="3clF45" />
      <node concept="3Tm1VV" id="24j7TNHl1JG" role="1B3o_S" />
      <node concept="3clFbS" id="24j7TNHl1JH" role="3clF47">
        <node concept="3clFbF" id="24j7TNHl1JI" role="3cqZAp">
          <node concept="37vLTI" id="24j7TNHl1JJ" role="3clFbG">
            <node concept="2OqwBi" id="24j7TNHl1JK" role="37vLTJ">
              <node concept="Xjq3P" id="24j7TNHl1JL" role="2Oq$k0" />
              <node concept="2OwXpG" id="24j7TNHl1JM" role="2OqNvi">
                <ref role="2Oxat5" node="24j7TNHl0Pp" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="24j7TNHl1JN" role="37vLTx">
              <ref role="3cqZAo" node="24j7TNHl1JA" resolve="constants" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNHl2eW" role="jymVt" />
    <node concept="3clFb_" id="24j7TNH80G3" role="jymVt">
      <property role="TrG5h" value="filterBuiltinsRef" />
      <node concept="3clFbS" id="24j7TNH80G6" role="3clF47">
        <node concept="3clFbJ" id="24j7TNH89y5" role="3cqZAp">
          <node concept="3clFbS" id="24j7TNH89y6" role="3clFbx">
            <node concept="3cpWs6" id="24j7TNH8pM8" role="3cqZAp">
              <node concept="1rXfSq" id="3M8YG$9Rouv" role="3cqZAk">
                <ref role="37wK5l" node="4$L4A$sYHf1" resolve="filterBuiltins" />
                <node concept="37vLTw" id="3M8YG$9Rouw" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH85GC" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="24j7TNH89yi" role="3clFbw">
            <node concept="2OqwBi" id="24j7TNH89yj" role="3fr31v">
              <node concept="2HwmR7" id="24j7TNH89yl" role="2OqNvi">
                <node concept="1bVj0M" id="24j7TNH89ym" role="23t8la">
                  <node concept="3clFbS" id="24j7TNH89yn" role="1bW5cS">
                    <node concept="3clFbF" id="24j7TNH89yo" role="3cqZAp">
                      <node concept="1rXfSq" id="3M8YG$9RnFU" role="3clFbG">
                        <ref role="37wK5l" node="39$JcGGLsAl" resolve="containsRefToBuiltins" />
                        <node concept="37vLTw" id="3M8YG$9RnFV" role="37wK5m">
                          <ref role="3cqZAo" node="24j7TNH89yr" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24j7TNH89yr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24j7TNH89ys" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4$L4A$sYNX1" role="2Oq$k0">
                <ref role="37wK5l" node="4$L4A$sYHf1" resolve="filterBuiltins" />
                <node concept="37vLTw" id="4$L4A$sYOx$" role="37wK5m">
                  <ref role="3cqZAo" node="24j7TNH85GC" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M8YG$9RoZ8" role="9aQIa">
            <node concept="3clFbS" id="3M8YG$9RoZ9" role="9aQI4">
              <node concept="3cpWs6" id="3M8YG$9Rq60" role="3cqZAp">
                <node concept="37vLTw" id="3M8YG$9Rq62" role="3cqZAk">
                  <ref role="3cqZAo" node="24j7TNH85GC" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24j7TNHlbPn" role="1B3o_S" />
      <node concept="A3Dl8" id="24j7TNH801R" role="3clF45">
        <node concept="3uibUv" id="24j7TNH808v" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="24j7TNH85GC" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="A3Dl8" id="24j7TNH85GA" role="1tU5fm">
          <node concept="3uibUv" id="24j7TNH88Ze" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9WHxN" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9WHxO" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WHxP" role="1dT_Ay">
            <property role="1dT_AB" value="Filters builtins languages from `dependencies` iff they can be replaced by dependencies to builtins." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9WIf5" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WIf6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9WPtS" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WPtT" role="1dT_Ay">
            <property role="1dT_AB" value="Example: if `io.lionweb.mps.m3` were only present in `dependencies`" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9WSRX" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WSRY" role="1dT_Ay">
            <property role="1dT_AB" value="because any of the languages contains a reference to `JSON` primitive type," />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9WTwO" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WTwP" role="1dT_Ay">
            <property role="1dT_AB" value="then `io.lionweb.mps.m3` would be filtered." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9WU0G" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WU0H" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9WU0U" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9WU0V" role="1dT_Ay">
            <property role="1dT_AB" value="Does &lt;i&gt;not&lt;/i&gt; recurse through transitive dependencies." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9WHxQ" role="3nqlJM">
          <property role="TUZQ4" value="Languages that might be filtered." />
          <node concept="zr_55" id="3M8YG$9WHxS" role="zr_5Q">
            <ref role="zr_51" node="24j7TNH85GC" resolve="dependencies" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9WHxT" role="3nqlJM">
          <property role="x79VB" value="`dependencies` without languages that can be replaced by builtins." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$L4A$sY$IP" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGLsAl" role="jymVt">
      <property role="TrG5h" value="containsRefToBuiltins" />
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
                  <node concept="3cpWs6" id="24j7TNHlXs_" role="3cqZAp">
                    <node concept="1rXfSq" id="24j7TNHlXs$" role="3cqZAk">
                      <ref role="37wK5l" node="24j7TNHlXsw" resolve="containsRefToBuiltins" />
                      <node concept="37vLTw" id="24j7TNHlXsz" role="37wK5m">
                        <ref role="3cqZAo" node="39$JcGGLEhL" resolve="it" />
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
      <node concept="3Tmbuc" id="3M8YG$9TOCN" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGLs$W" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGLtjR" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="39$JcGGLtjQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VEZ5X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNHlY1e" role="jymVt" />
    <node concept="3clFb_" id="24j7TNHlXsw" role="jymVt">
      <property role="TrG5h" value="containsRefToBuiltins" />
      <node concept="3Tmbuc" id="3M8YG$9TP8w" role="1B3o_S" />
      <node concept="10P_77" id="24j7TNHlXsy" role="3clF45" />
      <node concept="37vLTG" id="24j7TNHlXsl" role="3clF46">
        <property role="TrG5h" value="abstractConcept" />
        <node concept="3uibUv" id="24j7TNHlXsm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="24j7TNHlZwq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="24j7TNHlXr6" role="3clF47">
        <node concept="3clFbF" id="3M8YG$9TnVR" role="3cqZAp">
          <node concept="22lmx$" id="3M8YG$9TtV0" role="3clFbG">
            <node concept="22lmx$" id="3M8YG$9TrQf" role="3uHU7B">
              <node concept="22lmx$" id="3M8YG$9Tpyi" role="3uHU7B">
                <node concept="1rXfSq" id="3M8YG$9TnVP" role="3uHU7B">
                  <ref role="37wK5l" node="3M8YG$9SVBL" resolve="extendsBuiltins" />
                  <node concept="37vLTw" id="3M8YG$9ToyQ" role="37wK5m">
                    <ref role="3cqZAo" node="24j7TNHlXsl" resolve="abstractConcept" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3M8YG$9Tqah" role="3uHU7w">
                  <ref role="37wK5l" node="39$JcGGMh$D" resolve="implementsBuiltinsInterfaces" />
                  <node concept="37vLTw" id="3M8YG$9TqTP" role="37wK5m">
                    <ref role="3cqZAo" node="24j7TNHlXsl" resolve="abstractConcept" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3M8YG$9Rrgt" role="3uHU7w">
                <ref role="37wK5l" node="39$JcGGMkjk" resolve="linksToBuiltins" />
                <node concept="1rXfSq" id="3M8YG$9Sc9N" role="37wK5m">
                  <ref role="37wK5l" node="3M8YG$9S5QR" resolve="filterAttributeContainment" />
                  <node concept="2OqwBi" id="3M8YG$9Rrgy" role="37wK5m">
                    <node concept="37vLTw" id="3M8YG$9Rrgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="24j7TNHlXsl" resolve="abstractConcept" />
                    </node>
                    <node concept="liA8E" id="3M8YG$9Rrg$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3M8YG$9RvGT" role="3uHU7w">
              <ref role="37wK5l" node="39$JcGGMkjk" resolve="linksToBuiltins" />
              <node concept="2OqwBi" id="3M8YG$9RvGU" role="37wK5m">
                <node concept="37vLTw" id="3M8YG$9RvGV" role="2Oq$k0">
                  <ref role="3cqZAo" node="24j7TNHlXsl" resolve="abstractConcept" />
                </node>
                <node concept="liA8E" id="3M8YG$9RvGW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNHlaTM" role="jymVt" />
    <node concept="3clFb_" id="4$L4A$sYHf1" role="jymVt">
      <property role="TrG5h" value="filterBuiltins" />
      <node concept="3clFbS" id="4$L4A$sYHf4" role="3clF47">
        <node concept="3clFbF" id="4$L4A$sYMax" role="3cqZAp">
          <node concept="2OqwBi" id="4$L4A$sYMaz" role="3clFbG">
            <node concept="37vLTw" id="4$L4A$sYMa$" role="2Oq$k0">
              <ref role="3cqZAo" node="4$L4A$sYKSb" resolve="input" />
            </node>
            <node concept="66VNe" id="4$L4A$sYMa_" role="2OqNvi">
              <node concept="2OqwBi" id="3M8YG$9WrZI" role="576Qk">
                <node concept="37vLTw" id="3M8YG$9WrZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="24j7TNHl0Pp" resolve="constants" />
                </node>
                <node concept="liA8E" id="3M8YG$9WrZK" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:4R9posq8Wle" resolve="listSLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4$L4A$sYCJ1" role="1B3o_S" />
      <node concept="A3Dl8" id="4$L4A$sYGE1" role="3clF45">
        <node concept="3uibUv" id="4$L4A$sYGIJ" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="4$L4A$sYKSb" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="4$L4A$sYKS9" role="1tU5fm">
          <node concept="3uibUv" id="4$L4A$sYLzy" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNHlaWA" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$9S5QR" role="jymVt">
      <property role="TrG5h" value="filterAttributeContainment" />
      <node concept="3clFbS" id="3M8YG$9S5QU" role="3clF47">
        <node concept="3clFbF" id="3M8YG$9S7tG" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$9ShLJ" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$9Sjk5" role="2Oq$k0">
              <node concept="66VNe" id="3M8YG$9Sjk7" role="2OqNvi">
                <node concept="2ShNRf" id="3M8YG$9Sjk8" role="576Qk">
                  <node concept="2HTt$P" id="3M8YG$9Sjk9" role="2ShVmc">
                    <node concept="3uibUv" id="3M8YG$9Sjka" role="2HTBi0">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="359W_D" id="3M8YG$9Sjkb" role="2HTEbv">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3M8YG$9SD41" role="2Oq$k0">
                <node concept="10QFUN" id="3M8YG$9Sjkc" role="1eOMHV">
                  <node concept="3vKaQO" id="3M8YG$9SjYH" role="10QFUM">
                    <node concept="3uibUv" id="3M8YG$9SkR1" role="3O5elw">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3M8YG$9Sjk6" role="10QFUP">
                    <ref role="3cqZAo" node="3M8YG$9S6y4" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3M8YG$9SiGi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$9S50X" role="1B3o_S" />
      <node concept="3vKaQO" id="3M8YG$9Sh47" role="3clF45">
        <node concept="3uibUv" id="3M8YG$9Sh49" role="3O5elw">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$9S6y4" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="3M8YG$9S6y2" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$9S7fk" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24j7TNHl3qs" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$9SVBL" role="jymVt">
      <property role="TrG5h" value="extendsBuiltins" />
      <node concept="37vLTG" id="3M8YG$9SWlr" role="3clF46">
        <property role="TrG5h" value="abstractConcept" />
        <node concept="3uibUv" id="3M8YG$9SWls" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$9SWlt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$9SVBO" role="3clF47">
        <node concept="3clFbJ" id="3M8YG$9SWRt" role="3cqZAp">
          <node concept="2ZW3vV" id="3M8YG$9SYfT" role="3clFbw">
            <node concept="3uibUv" id="3M8YG$9SYNt" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="3M8YG$9SXz4" role="2ZW6bz">
              <ref role="3cqZAo" node="3M8YG$9SWlr" resolve="abstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="3M8YG$9SWRv" role="3clFbx">
            <node concept="3cpWs8" id="3M8YG$9SZt0" role="3cqZAp">
              <node concept="3cpWsn" id="3M8YG$9SZt1" role="3cpWs9">
                <property role="TrG5h" value="superConcept" />
                <node concept="3uibUv" id="3M8YG$9SZt2" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="3M8YG$9SZt3" role="33vP2m">
                  <node concept="1eOMI4" id="3M8YG$9TwyS" role="2Oq$k0">
                    <node concept="10QFUN" id="3M8YG$9TwyT" role="1eOMHV">
                      <node concept="37vLTw" id="3M8YG$9TwyU" role="10QFUP">
                        <ref role="3cqZAo" node="3M8YG$9SWlr" resolve="abstractConcept" />
                      </node>
                      <node concept="3uibUv" id="3M8YG$9TwyV" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3M8YG$9SZt5" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3M8YG$9T1iV" role="3cqZAp">
              <node concept="1Wc70l" id="3M8YG$9SZt9" role="3cqZAk">
                <node concept="3y3z36" id="3M8YG$9SZta" role="3uHU7B">
                  <node concept="10Nm6u" id="3M8YG$9SZtb" role="3uHU7w" />
                  <node concept="37vLTw" id="3M8YG$9SZtc" role="3uHU7B">
                    <ref role="3cqZAo" node="3M8YG$9SZt1" resolve="superConcept" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3M8YG$9SZtd" role="3uHU7w">
                  <ref role="37wK5l" node="39$JcGGLJm2" resolve="isInBuiltins" />
                  <node concept="37vLTw" id="3M8YG$9SZte" role="37wK5m">
                    <ref role="3cqZAo" node="3M8YG$9SZt1" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M8YG$9T32i" role="3cqZAp">
          <node concept="3clFbT" id="3M8YG$9T47N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3M8YG$9SUMS" role="1B3o_S" />
      <node concept="10P_77" id="3M8YG$9SVwu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3M8YG$9SU5l" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGMh$D" role="jymVt">
      <property role="TrG5h" value="implementsBuiltinsInterfaces" />
      <node concept="3Tm6S6" id="4$L4A$sWqIw" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGMh$F" role="3clF45" />
      <node concept="37vLTG" id="3M8YG$9T4Ff" role="3clF46">
        <property role="TrG5h" value="abstractConcept" />
        <node concept="3uibUv" id="3M8YG$9T4Fg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$9T4Fh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="39$JcGGMh$j" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$9T6HC" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$9T6HF" role="3cpWs9">
            <property role="TrG5h" value="ifaces" />
            <node concept="A3Dl8" id="3M8YG$9T6H_" role="1tU5fm">
              <node concept="3uibUv" id="3M8YG$9T7qQ" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="3M8YG$9TmvV" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M8YG$9T5ms" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$9T5mt" role="3clFbx">
            <node concept="3clFbF" id="3M8YG$9T9fV" role="3cqZAp">
              <node concept="37vLTI" id="3M8YG$9Ta5C" role="3clFbG">
                <node concept="2OqwBi" id="3M8YG$9Tczs" role="37vLTx">
                  <node concept="1eOMI4" id="3M8YG$9ThTq" role="2Oq$k0">
                    <node concept="10QFUN" id="3M8YG$9ThTr" role="1eOMHV">
                      <node concept="37vLTw" id="3M8YG$9ThTs" role="10QFUP">
                        <ref role="3cqZAo" node="3M8YG$9T4Ff" resolve="abstractConcept" />
                      </node>
                      <node concept="3uibUv" id="3M8YG$9ThTt" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3M8YG$9TdwN" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperInterfaces()" resolve="getSuperInterfaces" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M8YG$9T9fT" role="37vLTJ">
                  <ref role="3cqZAo" node="3M8YG$9T6HF" resolve="ifaces" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3M8YG$9T5mV" role="3clFbw">
            <node concept="3uibUv" id="3M8YG$9T5mW" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="3M8YG$9T5mX" role="2ZW6bz">
              <ref role="3cqZAo" node="3M8YG$9T4Ff" resolve="abstractConcept" />
            </node>
          </node>
          <node concept="3eNFk2" id="3M8YG$9T5mY" role="3eNLev">
            <node concept="2ZW3vV" id="3M8YG$9T5mZ" role="3eO9$A">
              <node concept="3uibUv" id="3M8YG$9T5n0" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
              </node>
              <node concept="37vLTw" id="3M8YG$9T5n1" role="2ZW6bz">
                <ref role="3cqZAo" node="3M8YG$9T4Ff" resolve="abstractConcept" />
              </node>
            </node>
            <node concept="3clFbS" id="3M8YG$9T5n2" role="3eOfB_">
              <node concept="3clFbF" id="3M8YG$9TfmK" role="3cqZAp">
                <node concept="37vLTI" id="3M8YG$9TfWl" role="3clFbG">
                  <node concept="37vLTw" id="3M8YG$9TfmI" role="37vLTJ">
                    <ref role="3cqZAo" node="3M8YG$9T6HF" resolve="ifaces" />
                  </node>
                  <node concept="2ShNRf" id="3M8YG$9T5n7" role="37vLTx">
                    <node concept="2HTt$P" id="3M8YG$9T5n8" role="2ShVmc">
                      <node concept="3uibUv" id="3M8YG$9T5n9" role="2HTBi0">
                        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
                      </node>
                      <node concept="10QFUN" id="3M8YG$9T5na" role="2HTEbv">
                        <node concept="37vLTw" id="3M8YG$9T5nb" role="10QFUP">
                          <ref role="3cqZAo" node="3M8YG$9T4Ff" resolve="abstractConcept" />
                        </node>
                        <node concept="3uibUv" id="3M8YG$9T5nc" role="10QFUM">
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
        <node concept="3clFbH" id="3M8YG$9T5mf" role="3cqZAp" />
        <node concept="3cpWs6" id="39$JcGGMh$k" role="3cqZAp">
          <node concept="2OqwBi" id="39$JcGGMh$l" role="3cqZAk">
            <node concept="37vLTw" id="1e6WGqS6Bbh" role="2Oq$k0">
              <ref role="3cqZAo" node="3M8YG$9T6HF" resolve="ifaces" />
            </node>
            <node concept="2HwmR7" id="39$JcGGMh$t" role="2OqNvi">
              <node concept="1bVj0M" id="39$JcGGMh$u" role="23t8la">
                <node concept="3clFbS" id="39$JcGGMh$v" role="1bW5cS">
                  <node concept="3clFbF" id="39$JcGGMh$w" role="3cqZAp">
                    <node concept="1rXfSq" id="39$JcGGMh$x" role="3clFbG">
                      <ref role="37wK5l" node="39$JcGGLJm2" resolve="isInBuiltins" />
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
    <node concept="2tJIrI" id="24j7TNHl4gK" role="jymVt" />
    <node concept="3clFb_" id="39$JcGGMkjk" role="jymVt">
      <property role="TrG5h" value="linksToBuiltins" />
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
                      <ref role="37wK5l" node="39$JcGGLJm2" resolve="isInBuiltins" />
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
      <node concept="3Tm6S6" id="4$L4A$sWraO" role="1B3o_S" />
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
      <property role="TrG5h" value="isInBuiltins" />
      <node concept="3clFbS" id="39$JcGGLJm5" role="3clF47">
        <node concept="3clFbF" id="4$L4A$sWM8J" role="3cqZAp">
          <node concept="1Wc70l" id="4$L4A$sWSEv" role="3clFbG">
            <node concept="3fqX7Q" id="4$L4A$sWTeu" role="3uHU7w">
              <node concept="2OqwBi" id="24j7TNHavVt" role="3fr31v">
                <node concept="2OqwBi" id="24j7TNHam7t" role="2Oq$k0">
                  <node concept="37vLTw" id="24j7TNHajvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="24j7TNHl0Pp" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="24j7TNHaqWl" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:39$JcGG9vEq" resolve="listSLanguageClassifiers" />
                  </node>
                </node>
                <node concept="3JPx81" id="24j7TNHaAmS" role="2OqNvi">
                  <node concept="37vLTw" id="24j7TNHaEhD" role="25WWJ7">
                    <ref role="3cqZAo" node="39$JcGGLKa3" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4R9posq9FHn" role="3uHU7B">
              <node concept="2OqwBi" id="4R9posq9DWs" role="2Oq$k0">
                <node concept="37vLTw" id="4R9posq9Dnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="24j7TNHl0Pp" resolve="constants" />
                </node>
                <node concept="liA8E" id="4R9posq9Ezn" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:4R9posq8Wle" resolve="listSLanguages" />
                </node>
              </node>
              <node concept="3JPx81" id="4R9posq9GU7" role="2OqNvi">
                <node concept="2OqwBi" id="4R9posq9IaL" role="25WWJ7">
                  <node concept="37vLTw" id="4R9posq9Hvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="39$JcGGLKa3" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="4R9posq9J3K" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4$L4A$sWrB8" role="1B3o_S" />
      <node concept="10P_77" id="39$JcGGLJk_" role="3clF45" />
      <node concept="37vLTG" id="39$JcGGLKa3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="39$JcGGLKa2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="1f4Qr8VF5_w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24j7TNHkUrh" role="1B3o_S" />
    <node concept="3UR2Jj" id="3M8YG$9TMHo" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$9TMHp" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9TMHq" role="1dT_Ay">
          <property role="1dT_AB" value="Identifies factual MPS language dependencies that are replaced by LionWeb builtins dependencies." />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9WrhO" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9WrhP" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$9WqDj" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9WqDk" role="1dT_Ay">
          <property role="1dT_AB" value="&quot;Factual language dependencies&quot; means dependencies from language contents, not its declared dependencies." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4R9pospH1E7">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="ILanguageLookup" />
    <node concept="3clFb_" id="4R9pospH1R8" role="jymVt">
      <property role="TrG5h" value="toId" />
      <node concept="37vLTG" id="4R9pospH28e" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="4R9pospH28f" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9pospH2mh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9pospH1Rb" role="3clF47" />
      <node concept="3Tm1VV" id="4R9pospH1Rc" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospH1Qk" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="2AHcQZ" id="4R9pospH2pX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9pospH2B$" role="jymVt" />
    <node concept="3clFb_" id="4R9pospH2tC" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="4R9pospH2tD" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="4R9pospH2tE" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9pospH2tF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9pospH2tG" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospH2tH" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="4R9pospH2tI" role="3clF47" />
      <node concept="2AHcQZ" id="4R9pospH2tT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4R9pospH1E8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4R9pospH8oj">
    <property role="3GE5qa" value="languageLookup" />
    <property role="TrG5h" value="LanguageLookup" />
    <node concept="312cEg" id="4R9pospHc51" role="jymVt">
      <property role="TrG5h" value="idDeserializer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4R9pospHc52" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospHc53" role="1tU5fm">
        <ref role="3uigEE" node="3zvxfLhsBRw" resolve="MpsIdDeserializer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9pospHc54" role="jymVt" />
    <node concept="3clFbW" id="4R9pospHc55" role="jymVt">
      <node concept="3cqZAl" id="4R9pospHc56" role="3clF45" />
      <node concept="3Tm1VV" id="4R9pospHc57" role="1B3o_S" />
      <node concept="3clFbS" id="4R9pospHc58" role="3clF47">
        <node concept="3clFbF" id="4R9pospHc59" role="3cqZAp">
          <node concept="37vLTI" id="4R9pospHc5a" role="3clFbG">
            <node concept="2ShNRf" id="4R9pospHc5b" role="37vLTx">
              <node concept="HV5vD" id="4R9pospHc5c" role="2ShVmc">
                <ref role="HV5vE" node="3zvxfLhsBRw" resolve="MpsIdDeserializer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4R9pospHc5d" role="37vLTJ">
              <node concept="Xjq3P" id="4R9pospHc5e" role="2Oq$k0" />
              <node concept="2OwXpG" id="4R9pospHc5f" role="2OqNvi">
                <ref role="2Oxat5" node="4R9pospHc51" resolve="idDeserializer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R9pospHbTw" role="jymVt" />
    <node concept="3clFb_" id="4R9pospHa4g" role="jymVt">
      <property role="TrG5h" value="toId" />
      <node concept="3uibUv" id="4R9pospHa4i" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
      <node concept="37vLTG" id="4R9pospHa4j" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="4R9pospHa4k" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9pospHbDf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9pospHa4l" role="3clF47">
        <node concept="3cpWs8" id="4R9pospHa4m" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospHa4n" role="3cpWs9">
            <property role="TrG5h" value="languageId" />
            <node concept="17QB3L" id="4R9pospHa4o" role="1tU5fm" />
            <node concept="2OqwBi" id="4R9pospHa4p" role="33vP2m">
              <node concept="37vLTw" id="4R9pospHa4q" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospHa4j" resolve="lcLanguage" />
              </node>
              <node concept="3TrcHB" id="4R9pospHa4r" role="2OqNvi">
                <ref role="3TsBF5" to="h3y3:2ju2syjkkk9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4R9pospHa4s" role="3cqZAp">
          <node concept="3clFbS" id="4R9pospHa4t" role="1zxBo7">
            <node concept="3clFbF" id="4R9pospHa4u" role="3cqZAp">
              <node concept="2YIFZM" id="4R9pospHa4v" role="3clFbG">
                <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                <node concept="37vLTw" id="4R9pospHa4w" role="37wK5m">
                  <ref role="3cqZAo" node="4R9pospHa4n" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4R9pospHa4x" role="1zxBo5">
            <node concept="XOnhg" id="4R9pospHa4y" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4R9pospHa4z" role="1tU5fm">
                <node concept="3uibUv" id="4R9pospHa4$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4R9pospHa4_" role="1zc67A">
              <node concept="3clFbF" id="4R9pospHa4A" role="3cqZAp">
                <node concept="37vLTI" id="4R9pospHa4B" role="3clFbG">
                  <node concept="2OqwBi" id="4R9pospHa4C" role="37vLTx">
                    <node concept="2YIFZM" id="4R9pospHa4D" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~UUID.nameUUIDFromBytes(byte[])" resolve="nameUUIDFromBytes" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <node concept="2OqwBi" id="4R9pospHa4E" role="37wK5m">
                        <node concept="37vLTw" id="4R9pospHa4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R9pospHa4n" resolve="languageId" />
                        </node>
                        <node concept="liA8E" id="4R9pospHa4G" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4R9pospHa4H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4R9pospHa4I" role="37vLTJ">
                    <ref role="3cqZAo" node="4R9pospHa4n" resolve="languageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9pospHa4J" role="3cqZAp" />
        <node concept="3cpWs6" id="4R9pospHa4K" role="3cqZAp">
          <node concept="2OqwBi" id="4R9pospHa4L" role="3cqZAk">
            <node concept="37vLTw" id="4R9pospHa4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4R9pospHc51" resolve="idDeserializer" />
            </node>
            <node concept="liA8E" id="4R9pospHa4N" role="2OqNvi">
              <ref role="37wK5l" node="3zvxfLhsDcB" resolve="language" />
              <node concept="37vLTw" id="4R9pospHa4O" role="37wK5m">
                <ref role="3cqZAo" node="4R9pospHa4n" resolve="languageId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9pospHa4P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="4R9pospHbwS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4R9pospHba_" role="jymVt" />
    <node concept="3clFb_" id="4R9pospH9O2" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="4R9pospH9O3" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="4R9pospH9O4" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="4R9pospH9O5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4R9pospH9O6" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospH9O7" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="4R9pospH9O8" role="3clF47">
        <node concept="3cpWs8" id="4R9pospH9O9" role="3cqZAp">
          <node concept="3cpWsn" id="4R9pospH9Oa" role="3cpWs9">
            <property role="TrG5h" value="sLanguage" />
            <node concept="3uibUv" id="4R9pospH9Ob" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="4R9pospH9Oc" role="33vP2m">
              <ref role="37wK5l" node="4R9pospHa41" resolve="callMetaAdapterFactory" />
              <node concept="37vLTw" id="4R9pospH9Od" role="37wK5m">
                <ref role="3cqZAo" node="4R9pospH9O3" resolve="lcLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R9pospHdQx" role="3cqZAp">
          <node concept="3clFbS" id="4R9pospHdQz" role="3clFbx">
            <node concept="3cpWs6" id="4R9pospHeNF" role="3cqZAp">
              <node concept="10Nm6u" id="4R9pospHf8L" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4R9pospHdZM" role="3clFbw">
            <node concept="2OqwBi" id="4R9pospHeow" role="3fr31v">
              <node concept="37vLTw" id="4R9pospHe9z" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospH9Oa" resolve="sLanguage" />
              </node>
              <node concept="liA8E" id="4R9pospHeDe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.isValid()" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R9pospHcQu" role="3cqZAp" />
        <node concept="3cpWs6" id="4R9pospH9Oe" role="3cqZAp">
          <node concept="2OqwBi" id="4R9pospH9Of" role="3cqZAk">
            <node concept="37vLTw" id="4R9pospH9Og" role="2Oq$k0">
              <ref role="3cqZAo" node="4R9pospH9Oa" resolve="sLanguage" />
            </node>
            <node concept="liA8E" id="4R9pospH9Oh" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9pospH9Oi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4R9pospH9Oj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R9pospHa0Z" role="jymVt" />
    <node concept="3clFb_" id="4R9pospHa41" role="jymVt">
      <property role="TrG5h" value="callMetaAdapterFactory" />
      <node concept="37vLTG" id="4R9pospHa42" role="3clF46">
        <property role="TrG5h" value="lcLanguage" />
        <node concept="3Tqbb2" id="4R9pospHa43" role="1tU5fm">
          <ref role="ehGHo" to="h3y3:2ju2syjkngz" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="4R9pospHa44" role="3clF47">
        <node concept="3clFbF" id="4R9pospHa45" role="3cqZAp">
          <node concept="2YIFZM" id="4R9pospHa46" role="3clFbG">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="1rXfSq" id="4R9pospHa47" role="37wK5m">
              <ref role="37wK5l" node="4R9pospHa4g" resolve="toId" />
              <node concept="37vLTw" id="4R9pospHa48" role="37wK5m">
                <ref role="3cqZAo" node="4R9pospHa42" resolve="lcLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4R9pospHa49" role="37wK5m">
              <node concept="37vLTw" id="4R9pospHa4a" role="2Oq$k0">
                <ref role="3cqZAo" node="4R9pospHa42" resolve="lcLanguage" />
              </node>
              <node concept="3TrcHB" id="4R9pospHa4b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4R9pospHa4c" role="1B3o_S" />
      <node concept="3uibUv" id="4R9pospHa4d" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="2AHcQZ" id="4R9pospHa4e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4R9pospH8ok" role="1B3o_S" />
    <node concept="3uibUv" id="4R9pospH8sj" role="EKbjA">
      <ref role="3uigEE" node="4R9pospH1E7" resolve="ILanguageLookup" />
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
  <node concept="312cEu" id="18UigYQMpCK">
    <property role="TrG5h" value="AnnotationFinder" />
    <node concept="312cEg" id="pPZz6cPzAy" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pPZz6cPzAz" role="1B3o_S" />
      <node concept="3uibUv" id="pPZz6cPzA_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="18UigYQMGEd" role="jymVt">
      <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18UigYQMGEe" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQMGEg" role="1tU5fm">
        <ref role="3uigEE" node="18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYQMyx6" role="jymVt" />
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
      <node concept="37vLTG" id="18UigYQMGwF" role="3clF46">
        <property role="TrG5h" value="metaAdapterByDeclarationHelper" />
        <node concept="3uibUv" id="18UigYQMGAa" role="1tU5fm">
          <ref role="3uigEE" node="18UigYOOPKz" resolve="IMetaAdapterByDeclarationHelper" />
        </node>
        <node concept="2AHcQZ" id="18UigYQMGBS" role="2AJF6D">
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
        <node concept="3clFbF" id="18UigYQMGEh" role="3cqZAp">
          <node concept="37vLTI" id="18UigYQMGEj" role="3clFbG">
            <node concept="2OqwBi" id="18UigYQMH8E" role="37vLTJ">
              <node concept="Xjq3P" id="18UigYQMHfQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="18UigYQMH8H" role="2OqNvi">
                <ref role="2Oxat5" node="18UigYQMGEd" resolve="metaAdapterByDeclarationHelper" />
              </node>
            </node>
            <node concept="37vLTw" id="18UigYQMGEn" role="37vLTx">
              <ref role="3cqZAo" node="18UigYQMGwF" resolve="metaAdapterByDeclarationHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYQMzEL" role="jymVt" />
    <node concept="3clFb_" id="18UigYQAG0z" role="jymVt">
      <property role="TrG5h" value="isAnnotation" />
      <node concept="3clFbS" id="18UigYQAG0A" role="3clF47">
        <node concept="3cpWs8" id="18UigYQAMKM" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYQAMKN" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="18UigYQAMKO" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="18UigYQAMKP" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="0kSF2" id="18UigYQAMKQ" role="37wK5m">
                <node concept="3uibUv" id="18UigYQAMKR" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="18UigYQAMKS" role="0kSFX">
                  <ref role="3cqZAo" node="18UigYQAIOY" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18UigYQAMKT" role="3cqZAp">
          <node concept="3clFbS" id="18UigYQAMKU" role="3clFbx">
            <node concept="3cpWs6" id="18UigYQAMKV" role="3cqZAp">
              <node concept="10Nm6u" id="18UigYQAMKW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="18UigYQAMKX" role="3clFbw">
            <node concept="10Nm6u" id="18UigYQAMKY" role="3uHU7w" />
            <node concept="37vLTw" id="18UigYQAMKZ" role="3uHU7B">
              <ref role="3cqZAo" node="18UigYQAMKN" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18UigYQBf1g" role="3cqZAp">
          <node concept="1rXfSq" id="18UigYQBf1e" role="3clFbG">
            <ref role="37wK5l" node="18UigYQAU08" resolve="isAnnotation" />
            <node concept="37vLTw" id="18UigYQBhzl" role="37wK5m">
              <ref role="3cqZAo" node="18UigYQAMKN" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYQACWD" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQAFL4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="18UigYQAIOY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="18UigYQAIOX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="18UigYQALV0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18UigYQF7IR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9R9jZ" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9R9k0" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9R9k1" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `concept` is an Annotation." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Rcli" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rclj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9EiDP" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9EiDQ" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if the structure aspect language containing `concept` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9EleV" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9Elf1" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9Elf3" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9RcPW" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9EleU" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9R9k2" role="3nqlJM">
          <property role="TUZQ4" value="Concept to inspect." />
          <node concept="zr_55" id="3M8YG$9R9k4" role="zr_5Q">
            <ref role="zr_51" node="18UigYQAIOY" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9R9k5" role="3nqlJM">
          <property role="x79VB" value="`true` if `concept` is an Annotation, `false` otherwise. `null` if structure aspect unavailable." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQAU08" role="jymVt">
      <property role="TrG5h" value="isAnnotation" />
      <node concept="3clFbS" id="18UigYQAU0b" role="3clF47">
        <node concept="3clFbF" id="30uXOOfP6Cr" role="3cqZAp">
          <node concept="2YIFZM" id="30uXOOfP7iK" role="3clFbG">
            <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
            <node concept="37vLTw" id="30uXOOfP7wQ" role="37wK5m">
              <ref role="3cqZAo" node="18UigYQAWPW" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYQAQUN" role="1B3o_S" />
      <node concept="10P_77" id="18UigYQATwD" role="3clF45" />
      <node concept="37vLTG" id="18UigYQAWPW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="18UigYQAWPV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYQAZNf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9Re7E" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Re7F" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Re7G" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether `concept` is an Annotation." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Re7H" role="3nqlJM">
          <property role="TUZQ4" value="Concept to inspect." />
          <node concept="zr_55" id="3M8YG$9Re7J" role="zr_5Q">
            <ref role="zr_51" node="18UigYQAWPW" resolve="concept" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Re7K" role="3nqlJM">
          <property role="x79VB" value="`true` if `concept` is an Annotation, `false` otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYQF4_8" role="jymVt" />
    <node concept="3clFb_" id="18UigYQFgaR" role="jymVt">
      <property role="TrG5h" value="extractMultiple" />
      <node concept="37vLTG" id="18UigYQFiYp" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3uibUv" id="18UigYQFiYq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="18UigYQFiYr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQFgaU" role="3clF47">
        <node concept="3cpWs8" id="18UigYQG3nt" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYQG3nu" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="18UigYQG3nv" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="18UigYQG3nw" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="0kSF2" id="18UigYQG3nx" role="37wK5m">
                <node concept="3uibUv" id="18UigYQG3ny" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="18UigYQG3nz" role="0kSFX">
                  <ref role="3cqZAo" node="18UigYQFiYp" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18UigYQG3n$" role="3cqZAp">
          <node concept="3clFbS" id="18UigYQG3n_" role="3clFbx">
            <node concept="3cpWs6" id="18UigYQG3nA" role="3cqZAp">
              <node concept="10Nm6u" id="18UigYQG3nB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="18UigYQG3nC" role="3clFbw">
            <node concept="10Nm6u" id="18UigYQG3nD" role="3uHU7w" />
            <node concept="37vLTw" id="18UigYQG3nE" role="3uHU7B">
              <ref role="3cqZAo" node="18UigYQG3nu" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18UigYQG8l5" role="3cqZAp">
          <node concept="1rXfSq" id="18UigYQG8l3" role="3clFbG">
            <ref role="37wK5l" node="18UigYQFpr$" resolve="extractMultiple" />
            <node concept="37vLTw" id="18UigYQGa5B" role="37wK5m">
              <ref role="3cqZAo" node="18UigYQG3nu" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYQFd3m" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQFfSl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="2AHcQZ" id="18UigYQFlCa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9ReRI" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9ReRJ" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9ReRK" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `annotation` instances can be added multiple times to the same node." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9RfaA" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9RfaB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Rfti" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rftj" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if `annotation` is an Annotation, and the structure aspect language containing `annotation` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9Rftk" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9Rftl" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9Rftm" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9Rftn" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9Rfto" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9ReRL" role="3nqlJM">
          <property role="TUZQ4" value="Annotation to inspect." />
          <node concept="zr_55" id="3M8YG$9ReRN" role="zr_5Q">
            <ref role="zr_51" node="18UigYQFiYp" resolve="annotation" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9ReRO" role="3nqlJM">
          <property role="x79VB" value="`true` if `annotation` instances can be added multiple times to the same node, `false` otherwise. `null` if `annotation` is not an Annotation, or structure aspect unavailable." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQFpr$" role="jymVt">
      <property role="TrG5h" value="extractMultiple" />
      <node concept="37vLTG" id="18UigYQFpr_" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="18UigYQFs1i" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYQFprB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQFprC" role="3clF47">
        <node concept="3clFbJ" id="30uXOOfParB" role="3cqZAp">
          <node concept="3clFbS" id="30uXOOfParD" role="3clFbx">
            <node concept="3cpWs6" id="30uXOOfPbHT" role="3cqZAp">
              <node concept="10Nm6u" id="30uXOOfPch2" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="30uXOOfPaPm" role="3clFbw">
            <node concept="1rXfSq" id="30uXOOfPb4_" role="3fr31v">
              <ref role="37wK5l" node="18UigYQAU08" resolve="isAnnotation" />
              <node concept="37vLTw" id="30uXOOfPbsh" role="37wK5m">
                <ref role="3cqZAo" node="18UigYQFpr_" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30uXOOfP8Ya" role="3cqZAp">
          <node concept="2YIFZM" id="30uXOOfP9cv" role="3clFbG">
            <ref role="37wK5l" to="tpcn:6_gUeuqIK5K" resolve="isMultipleAttribute" />
            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
            <node concept="37vLTw" id="30uXOOfP9q$" role="37wK5m">
              <ref role="3cqZAo" node="18UigYQFpr_" resolve="annotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYQFprD" role="1B3o_S" />
      <node concept="3uibUv" id="18UigYQFprE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="2AHcQZ" id="18UigYQFprF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3M8YG$9Rg1w" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Rgkv" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rgkw" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if `annotation` instances can be added multiple times to the same node." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Rgkx" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rgky" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9RgB5" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9RgB6" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if `annotation` is an Annotation." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Rg1z" role="3nqlJM">
          <property role="TUZQ4" value="Annotation to inspect." />
          <node concept="zr_55" id="3M8YG$9Rg1_" role="zr_5Q">
            <ref role="zr_51" node="18UigYQFpr_" resolve="annotation" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Rg1A" role="3nqlJM">
          <property role="x79VB" value="`true` if `annotation` instances can be added multiple times to the same node, `false` otherwise. `null` if `annotation` is not an Annotation." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYQFprG" role="jymVt" />
    <node concept="3clFb_" id="18UigYQGjAO" role="jymVt">
      <property role="TrG5h" value="extractAnnotated" />
      <node concept="37vLTG" id="18UigYQGjAP" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3uibUv" id="18UigYQGjAQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2AHcQZ" id="18UigYQGjAR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQGjAS" role="3clF47">
        <node concept="3cpWs8" id="18UigYQGjAT" role="3cqZAp">
          <node concept="3cpWsn" id="18UigYQGjAU" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="18UigYQGjAV" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="18UigYQGjAW" role="33vP2m">
              <ref role="37wK5l" node="5AGBwuFcf8P" resolve="toDeclaration" />
              <node concept="0kSF2" id="18UigYQGjAX" role="37wK5m">
                <node concept="3uibUv" id="18UigYQGjAY" role="0kSFW">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="37vLTw" id="18UigYQGjAZ" role="0kSFX">
                  <ref role="3cqZAo" node="18UigYQGjAP" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18UigYQGjB0" role="3cqZAp">
          <node concept="3clFbS" id="18UigYQGjB1" role="3clFbx">
            <node concept="3cpWs6" id="18UigYQGjB2" role="3cqZAp">
              <node concept="2YIFZM" id="6Pr6izIUDZb" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="18UigYQGjB4" role="3clFbw">
            <node concept="10Nm6u" id="18UigYQGjB5" role="3uHU7w" />
            <node concept="37vLTw" id="18UigYQGjB6" role="3uHU7B">
              <ref role="3cqZAo" node="18UigYQGjAU" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18UigYQGjB7" role="3cqZAp">
          <node concept="2OqwBi" id="18UigYQMIjL" role="3clFbG">
            <node concept="1rXfSq" id="18UigYQGjB8" role="2Oq$k0">
              <ref role="37wK5l" node="18UigYQGjBd" resolve="extractAnnotated" />
              <node concept="37vLTw" id="18UigYQGjB9" role="37wK5m">
                <ref role="3cqZAo" node="18UigYQGjAU" resolve="declaration" />
              </node>
            </node>
            <node concept="3$u5V9" id="18UigYQMIVH" role="2OqNvi">
              <node concept="1bVj0M" id="18UigYQMIVJ" role="23t8la">
                <node concept="3clFbS" id="18UigYQMIVK" role="1bW5cS">
                  <node concept="3clFbF" id="18UigYQMJac" role="3cqZAp">
                    <node concept="2OqwBi" id="18UigYQMJF3" role="3clFbG">
                      <node concept="37vLTw" id="18UigYQMJab" role="2Oq$k0">
                        <ref role="3cqZAo" node="18UigYQMGEd" resolve="metaAdapterByDeclarationHelper" />
                      </node>
                      <node concept="liA8E" id="18UigYQMJWU" role="2OqNvi">
                        <ref role="37wK5l" node="18UigYOPtMm" resolve="getConcept" />
                        <node concept="37vLTw" id="18UigYQMKa5" role="37wK5m">
                          <ref role="3cqZAo" node="18UigYQMIVL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="18UigYQMIVL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="18UigYQMIVM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYQGjBa" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYQHlKp" role="3clF45">
        <node concept="3uibUv" id="18UigYQMegA" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9Rh$B" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9Rh$C" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rh$D" role="1dT_Ay">
            <property role="1dT_AB" value="Collects all concepts that can be annotated by `annotation`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9RiK6" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9RiK7" role="1dT_Ay">
            <property role="1dT_AB" value="Does &lt;i&gt;not&lt;/i&gt; include all applicable sub-concepts (i.e. inheritance hierarchy)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9RiiP" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9RiiQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Rij3" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rij4" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if `annotation` is an Annotation, and the structure aspect language containing `annotation` is available in " />
          </node>
          <node concept="1dT_AA" id="3M8YG$9Rij5" role="1dT_Ay">
            <node concept="92FcH" id="3M8YG$9Rij6" role="qph3F">
              <node concept="TZ5HA" id="3M8YG$9Rij7" role="2XjZqd" />
              <node concept="VUqz4" id="3M8YG$9Rij8" role="92FcQ">
                <ref role="YTMYt" node="pPZz6cPzAy" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3M8YG$9Rij9" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Rh$E" role="3nqlJM">
          <property role="TUZQ4" value="Annotation to inspect." />
          <node concept="zr_55" id="3M8YG$9Rh$G" role="zr_5Q">
            <ref role="zr_51" node="18UigYQGjAP" resolve="annotation" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Rh$H" role="3nqlJM">
          <property role="x79VB" value="All concepts `annotation` can be attached to. Empty sequence if `annotation` is not an Annotation, or structure aspect unavailable." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18UigYQGjBd" role="jymVt">
      <property role="TrG5h" value="extractAnnotated" />
      <node concept="37vLTG" id="18UigYQGjBe" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="18UigYQGjBf" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="18UigYQGjBg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="18UigYQGjBh" role="3clF47">
        <node concept="3clFbF" id="30uXOOfPd9g" role="3cqZAp">
          <node concept="2OqwBi" id="6Pr6izIKZNl" role="3clFbG">
            <node concept="2OqwBi" id="6Pr6izIKXCT" role="2Oq$k0">
              <node concept="2OqwBi" id="6Pr6izIKWiL" role="2Oq$k0">
                <node concept="37vLTw" id="6Pr6izIKVP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="18UigYQGjBe" resolve="annotation" />
                </node>
                <node concept="3CFZ6_" id="6Pr6izIKX1F" role="2OqNvi">
                  <node concept="3CFYIy" id="6Pr6izIKXiI" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6Pr6izIKY7M" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:6_fwX53_MKe" resolve="attributed" />
              </node>
            </node>
            <node concept="13MTOL" id="6Pr6izIL1qf" role="2OqNvi">
              <ref role="13MTZf" to="tpce:5g5Zgd9qGMp" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18UigYQGjB$" role="1B3o_S" />
      <node concept="A3Dl8" id="18UigYQHaN_" role="3clF45">
        <node concept="3Tqbb2" id="18UigYQHcjI" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="3M8YG$9Rj3X" role="lGtFl">
        <node concept="TZ5HA" id="3M8YG$9RjmW" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9RjmX" role="1dT_Ay">
            <property role="1dT_AB" value="Collects all concepts that can be annotated by `annotation`." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9RjmY" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9RjmZ" role="1dT_Ay">
            <property role="1dT_AB" value="Does &lt;i&gt;not&lt;/i&gt; include all applicable sub-concepts (i.e. inheritance hierarchy)." />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Rjn0" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rjn1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3M8YG$9Rjn2" role="TZ5H$">
          <node concept="1dT_AC" id="3M8YG$9Rjn3" role="1dT_Ay">
            <property role="1dT_AB" value="Only works if `annotation` is an Annotation." />
          </node>
        </node>
        <node concept="TUZQ0" id="3M8YG$9Rj40" role="3nqlJM">
          <property role="TUZQ4" value="Annotation to inspect." />
          <node concept="zr_55" id="3M8YG$9Rj42" role="zr_5Q">
            <ref role="zr_51" node="18UigYQGjBe" resolve="annotation" />
          </node>
        </node>
        <node concept="x79VA" id="3M8YG$9Rj43" role="3nqlJM">
          <property role="x79VB" value="All concepts `annotation` can be attached to. Empty sequence if `annotation` is not an Annotation." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18UigYQMwVO" role="jymVt" />
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
    <node concept="3Tm1VV" id="18UigYQMpCL" role="1B3o_S" />
    <node concept="3UR2Jj" id="3M8YG$9R8C4" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$9R8C5" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$9R8C6" role="1dT_Ay">
          <property role="1dT_AB" value="Identifies LionWeb Annotation (aka MPS Attribute) Concepts." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M8YG$atyAm">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="ALanguageDependsOnFinder" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3M8YG$atA3V" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3M8YG$atAAu" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atA3X" role="1tU5fm">
        <node concept="3uibUv" id="3M8YG$atA3Y" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3M8YG$atA3Z" role="jymVt">
      <property role="TrG5h" value="builtinsUsage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3M8YG$atAAJ" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$atA41" role="1tU5fm">
        <ref role="3uigEE" node="24j7TNHkUrg" resolve="BuiltinsUsage" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$atAAX" role="jymVt" />
    <node concept="3clFbW" id="3M8YG$atACu" role="jymVt">
      <node concept="37vLTG" id="3M8YG$atAD3" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$atAD4" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$atAD5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$atAD6" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$atAD7" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$atAD8" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3M8YG$atACx" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$atACy" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$atACz" role="3clF47">
        <node concept="3clFbF" id="3M8YG$atBgf" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$atBCt" role="3clFbG">
            <node concept="37vLTw" id="3M8YG$atBFj" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$atAD6" resolve="languages" />
            </node>
            <node concept="2OqwBi" id="3M8YG$atBlR" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$atBge" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$atBsU" role="2OqNvi">
                <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$atBIK" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$atC4I" role="3clFbG">
            <node concept="2ShNRf" id="3M8YG$atC8z" role="37vLTx">
              <node concept="1pGfFk" id="3M8YG$atC8c" role="2ShVmc">
                <ref role="37wK5l" node="24j7TNHl1J_" resolve="BuiltinsUsage" />
                <node concept="37vLTw" id="3M8YG$atCdf" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$atAD3" resolve="constants" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3M8YG$atBOD" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$atBII" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$atBWg" role="2OqNvi">
                <ref role="2Oxat5" node="3M8YG$atA3Z" resolve="builtinsUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$atCga" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$atCUT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="all" />
      <node concept="3clFbS" id="3M8YG$atCUW" role="3clF47" />
      <node concept="3Tm1VV" id="3M8YG$atCkk" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atCor" role="3clF45">
        <node concept="3uibUv" id="3M8YG$atCoO" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$avuyY" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$atDqR" role="jymVt">
      <property role="TrG5h" value="lionWeb" />
      <node concept="3clFbS" id="3M8YG$atDqS" role="3clF47">
        <node concept="3cpWs6" id="3M8YG$auUWc" role="3cqZAp">
          <node concept="1rXfSq" id="3M8YG$auUWb" role="3cqZAk">
            <ref role="37wK5l" node="3M8YG$auUW6" resolve="filterBuiltins" />
            <node concept="1rXfSq" id="3M8YG$auVtM" role="37wK5m">
              <ref role="37wK5l" node="3M8YG$atCUT" resolve="all" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M8YG$atDqT" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atDqU" role="3clF45">
        <node concept="3uibUv" id="3M8YG$atDqV" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$avuHq" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$avuJJ" role="jymVt">
      <property role="TrG5h" value="missing" />
      <node concept="3clFbS" id="3M8YG$avuJK" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$avuJL" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$avuJM" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="3M8YG$avuJN" role="1tU5fm">
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="3M8YG$avuJO" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$atLJI" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M8YG$avuJP" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$avuJQ" role="3cpWs9">
            <property role="TrG5h" value="existingLanguagesIds" />
            <node concept="_YKpA" id="3M8YG$avuJR" role="1tU5fm">
              <node concept="3uibUv" id="3M8YG$avuJS" role="_ZDj9">
                <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3M8YG$avuJT" role="33vP2m">
              <node concept="2OqwBi" id="3M8YG$avuJU" role="2Oq$k0">
                <node concept="2OqwBi" id="3M8YG$avuJV" role="2Oq$k0">
                  <node concept="Xjq3P" id="3M8YG$avuJW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M8YG$avuJX" role="2OqNvi">
                    <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3M8YG$avuJY" role="2OqNvi">
                  <node concept="1bVj0M" id="3M8YG$avuJZ" role="23t8la">
                    <node concept="3clFbS" id="3M8YG$avuK0" role="1bW5cS">
                      <node concept="3clFbF" id="3M8YG$avuK1" role="3cqZAp">
                        <node concept="2OqwBi" id="3M8YG$avuK2" role="3clFbG">
                          <node concept="37vLTw" id="3M8YG$avuK3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M8YG$avuJM" resolve="mpsLanguageConverter" />
                          </node>
                          <node concept="liA8E" id="3M8YG$avuK4" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:39$JcGGnELF" resolve="toSLanguageId" />
                            <node concept="37vLTw" id="3M8YG$avuK5" role="37wK5m">
                              <ref role="3cqZAo" node="3M8YG$avuK6" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3M8YG$avuK6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3M8YG$avuK7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3M8YG$avuK8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$avuK9" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$avuKa" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$avuKb" role="2Oq$k0">
              <node concept="Xjq3P" id="3M8YG$avuKc" role="2Oq$k0" />
              <node concept="liA8E" id="3M8YG$avuKd" role="2OqNvi">
                <ref role="37wK5l" node="3M8YG$atDqR" resolve="lionWeb" />
              </node>
            </node>
            <node concept="3zZkjj" id="3M8YG$avuKe" role="2OqNvi">
              <node concept="1bVj0M" id="3M8YG$avuKf" role="23t8la">
                <node concept="3clFbS" id="3M8YG$avuKg" role="1bW5cS">
                  <node concept="3clFbF" id="3M8YG$avuKh" role="3cqZAp">
                    <node concept="3fqX7Q" id="3M8YG$avuKi" role="3clFbG">
                      <node concept="2OqwBi" id="3M8YG$avuKj" role="3fr31v">
                        <node concept="37vLTw" id="3M8YG$avuKk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M8YG$avuJQ" resolve="existingLanguagesIds" />
                        </node>
                        <node concept="3JPx81" id="3M8YG$avuKl" role="2OqNvi">
                          <node concept="2OqwBi" id="3M8YG$avuKm" role="25WWJ7">
                            <node concept="37vLTw" id="3M8YG$avuKn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M8YG$avuJM" resolve="mpsLanguageConverter" />
                            </node>
                            <node concept="liA8E" id="3M8YG$avuKo" role="2OqNvi">
                              <ref role="37wK5l" to="y7p:39$JcGGnELF" resolve="toSLanguageId" />
                              <node concept="37vLTw" id="3M8YG$avuKp" role="37wK5m">
                                <ref role="3cqZAo" node="3M8YG$avuKq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3M8YG$avuKq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3M8YG$avuKr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M8YG$avuKs" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$avuKt" role="3clF45">
        <node concept="3uibUv" id="3M8YG$avuKu" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$auVa_" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$auUW6" role="jymVt">
      <property role="TrG5h" value="filterBuiltins" />
      <node concept="3Tmbuc" id="3M8YG$auVjM" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$auUW8" role="3clF45">
        <node concept="3uibUv" id="3M8YG$auUW9" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$auUVY" role="3clF46">
        <property role="TrG5h" value="extendedLanguages" />
        <node concept="A3Dl8" id="3M8YG$auUVZ" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$auUW0" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$auUVP" role="3clF47">
        <node concept="3clFbF" id="3M8YG$auUVQ" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$auUVR" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$auUVS" role="2Oq$k0">
              <node concept="37vLTw" id="3M8YG$auUVT" role="2Oq$k0">
                <ref role="3cqZAo" node="3M8YG$atA3Z" resolve="builtinsUsage" />
              </node>
              <node concept="liA8E" id="3M8YG$auUVU" role="2OqNvi">
                <ref role="37wK5l" node="24j7TNH80G3" resolve="filterBuiltinsRef" />
                <node concept="37vLTw" id="3M8YG$auUW1" role="37wK5m">
                  <ref role="3cqZAo" node="3M8YG$auUVY" resolve="extendedLanguages" />
                </node>
              </node>
            </node>
            <node concept="66VNe" id="3M8YG$auUVW" role="2OqNvi">
              <node concept="37vLTw" id="3M8YG$auUVX" role="576Qk">
                <ref role="3cqZAo" node="3M8YG$atA3V" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$atJSv" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$atLJI" role="jymVt">
      <property role="TrG5h" value="getMpsLanguageConverter" />
      <node concept="3Tmbuc" id="3M8YG$atMtE" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$atLJK" role="3clF45">
        <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
      </node>
      <node concept="3clFbS" id="3M8YG$atLJL" role="3clF47">
        <node concept="3cpWs6" id="3M8YG$atLJM" role="3cqZAp">
          <node concept="2YIFZM" id="3M8YG$atLJN" role="3cqZAk">
            <ref role="37wK5l" to="y7p:39$JcGGnzni" resolve="getInstance" />
            <ref role="1Pybhc" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$atLJO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3M8YG$atyAn" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$atFCG" role="EKbjA">
      <ref role="3uigEE" node="3M8YG$atFqF" resolve="ILanguageDependsOnFinder" />
    </node>
  </node>
  <node concept="3HP615" id="3M8YG$atFqF">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="ILanguageDependsOnFinder" />
    <node concept="3clFb_" id="3M8YG$atFKD" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3clFbS" id="3M8YG$atFKE" role="3clF47" />
      <node concept="3Tm1VV" id="3M8YG$atFKF" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atFKG" role="3clF45">
        <node concept="3uibUv" id="3M8YG$atFKH" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3M8YG$atFKI" role="jymVt">
      <property role="TrG5h" value="lionWeb" />
      <node concept="3clFbS" id="3M8YG$atFKJ" role="3clF47" />
      <node concept="3Tm1VV" id="3M8YG$atFKS" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atFKT" role="3clF45">
        <node concept="3uibUv" id="3M8YG$atFKU" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3M8YG$aAI4M" role="jymVt">
      <property role="TrG5h" value="missing" />
      <node concept="3clFbS" id="3M8YG$aAI4N" role="3clF47" />
      <node concept="3Tm1VV" id="3M8YG$aAI5v" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$aAI5w" role="3clF45">
        <node concept="3uibUv" id="3M8YG$aAI5x" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$a_FDj" role="jymVt" />
    <node concept="2YIFZL" id="3M8YG$a_Gct" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="37vLTG" id="3M8YG$a_IdX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3M8YG$a_IdY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$a_IdZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$a_Ie0" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$a_Ie1" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$a_Ie2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$a_Ie3" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$a_Ie4" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$a_Ie5" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$a_Gcw" role="3clF47">
        <node concept="3clFbF" id="3M8YG$a_Ily" role="3cqZAp">
          <node concept="2ShNRf" id="3M8YG$a_Ilw" role="3clFbG">
            <node concept="1pGfFk" id="3M8YG$a_IP6" role="2ShVmc">
              <ref role="37wK5l" node="3M8YG$aumw9" resolve="StructureImportsDependsOnFinder" />
              <node concept="37vLTw" id="3M8YG$a_LTk" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$a_IdX" resolve="repository" />
              </node>
              <node concept="37vLTw" id="3M8YG$a_Qgc" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$a_Ie0" resolve="constants" />
              </node>
              <node concept="37vLTw" id="3M8YG$a_Vda" role="37wK5m">
                <ref role="3cqZAo" node="3M8YG$a_Ie3" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M8YG$a_Gcx" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$a_Gbo" role="3clF45">
        <ref role="3uigEE" node="3M8YG$atFqF" resolve="ILanguageDependsOnFinder" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3M8YG$atFqG" role="1B3o_S" />
    <node concept="3UR2Jj" id="3M8YG$aPtvR" role="lGtFl">
      <node concept="TZ5HA" id="3M8YG$aPtvS" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$aPtvT" role="1dT_Ay">
          <property role="1dT_AB" value="Finds the transitive closure of all " />
        </node>
        <node concept="1dT_AA" id="3M8YG$aP$TG" role="1dT_Ay">
          <node concept="92FcH" id="3M8YG$aP$TM" role="qph3F">
            <node concept="TZ5HA" id="3M8YG$aP$TO" role="2XjZqd" />
            <node concept="VXe08" id="3M8YG$aP$TV" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3M8YG$aP$TF" role="1dT_Ay">
          <property role="1dT_AB" value="s that `languages` depend on from LionWeb point of view." />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$aPWH_" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$aPWHA" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3M8YG$aPWHK" role="TZ5H$">
        <node concept="1dT_AC" id="3M8YG$aPWHL" role="1dT_Ay">
          <property role="1dT_AB" value="Each implementation uses a different MPS API to find requ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M8YG$atGCu">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="ExtendedDependsOnFinder" />
    <node concept="3Tm1VV" id="3M8YG$atGCv" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$atGKK" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$atyAm" resolve="ALanguageDependsOnFinder" />
    </node>
    <node concept="3clFbW" id="3M8YG$atGOP" role="jymVt">
      <node concept="37vLTG" id="3M8YG$atGOQ" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$atGOR" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$atGOS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$atGOT" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$atGOU" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$atGOV" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3M8YG$atGOW" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$atGOX" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$atGPd" role="3clF47">
        <node concept="XkiVB" id="3M8YG$atGPe" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$atACu" resolve="ALanguageDependsOnFinder" />
          <node concept="37vLTw" id="3M8YG$atGPf" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$atGOQ" resolve="constants" />
          </node>
          <node concept="37vLTw" id="3M8YG$atGPg" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$atGOT" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3M8YG$atHp6" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3Tm1VV" id="3M8YG$atHp8" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atHp9" role="3clF45">
        <node concept="3uibUv" id="3M8YG$atHpa" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$atHpc" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$atI1x" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$atI1y" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="3M8YG$atI1z" role="1tU5fm">
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="3M8YG$atI1$" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$atLJI" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$atI1_" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$atI1A" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$atI1B" role="2Oq$k0">
              <node concept="2OqwBi" id="3M8YG$atI1C" role="2Oq$k0">
                <node concept="2OqwBi" id="3M8YG$atI1D" role="2Oq$k0">
                  <node concept="2OqwBi" id="3M8YG$atI1E" role="2Oq$k0">
                    <node concept="Xjq3P" id="3M8YG$atI1F" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3M8YG$atI1G" role="2OqNvi">
                      <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3M8YG$atI1H" role="2OqNvi">
                    <node concept="1bVj0M" id="3M8YG$atI1I" role="23t8la">
                      <node concept="3clFbS" id="3M8YG$atI1J" role="1bW5cS">
                        <node concept="3clFbF" id="3M8YG$atI1K" role="3cqZAp">
                          <node concept="2OqwBi" id="3M8YG$atI1L" role="3clFbG">
                            <node concept="37vLTw" id="3M8YG$atI1M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M8YG$atI1y" resolve="mpsLanguageConverter" />
                            </node>
                            <node concept="liA8E" id="3M8YG$atI1N" role="2OqNvi">
                              <ref role="37wK5l" to="y7p:39$JcGGnH7F" resolve="toLanguage" />
                              <node concept="37vLTw" id="3M8YG$atI1O" role="37wK5m">
                                <ref role="3cqZAo" node="3M8YG$atI1P" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3M8YG$atI1P" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3M8YG$atI1Q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3M8YG$atI1R" role="2OqNvi">
                  <node concept="1bVj0M" id="3M8YG$atI1S" role="23t8la">
                    <node concept="3clFbS" id="3M8YG$atI1T" role="1bW5cS">
                      <node concept="3clFbF" id="3M8YG$atI1U" role="3cqZAp">
                        <node concept="2OqwBi" id="3M8YG$atI1V" role="3clFbG">
                          <node concept="37vLTw" id="3M8YG$atI1W" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M8YG$atI1Y" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3M8YG$atI1X" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages()" resolve="getAllExtendedLanguages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3M8YG$atI1Y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3M8YG$atI1Z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="3M8YG$atI20" role="2OqNvi" />
            </node>
            <node concept="3$u5V9" id="3M8YG$atI21" role="2OqNvi">
              <node concept="1bVj0M" id="3M8YG$atI22" role="23t8la">
                <node concept="3clFbS" id="3M8YG$atI23" role="1bW5cS">
                  <node concept="3clFbF" id="3M8YG$atI24" role="3cqZAp">
                    <node concept="2OqwBi" id="3M8YG$atI25" role="3clFbG">
                      <node concept="37vLTw" id="3M8YG$atI26" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M8YG$atI1y" resolve="mpsLanguageConverter" />
                      </node>
                      <node concept="liA8E" id="3M8YG$atI27" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:39$JcGGn$$e" resolve="toSLanguage" />
                        <node concept="37vLTw" id="3M8YG$atI28" role="37wK5m">
                          <ref role="3cqZAo" node="3M8YG$atI29" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3M8YG$atI29" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3M8YG$atI2a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$atHpd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M8YG$atZe4">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="DeclaredDependenciesDependsOnFinder" />
    <node concept="3Tm1VV" id="3M8YG$atZe5" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$atZkY" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$atyAm" resolve="ALanguageDependsOnFinder" />
    </node>
    <node concept="3clFbW" id="3M8YG$atZlE" role="jymVt">
      <node concept="37vLTG" id="3M8YG$atZlF" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$atZlG" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$atZlH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$atZlI" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$atZlJ" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$atZlK" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3M8YG$atZlL" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$atZlM" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$atZm2" role="3clF47">
        <node concept="XkiVB" id="3M8YG$atZm3" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$atACu" resolve="ALanguageDependsOnFinder" />
          <node concept="37vLTw" id="3M8YG$atZm4" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$atZlF" resolve="constants" />
          </node>
          <node concept="37vLTw" id="3M8YG$atZm5" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$atZlI" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$au0ip" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$atZL$" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3Tm1VV" id="3M8YG$atZLA" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$atZLB" role="3clF45">
        <node concept="3uibUv" id="3M8YG$atZLC" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$atZLE" role="3clF47">
        <node concept="3clFbF" id="3M8YG$au0Dr" role="3cqZAp">
          <node concept="1rXfSq" id="3M8YG$au0kz" role="3clFbG">
            <ref role="37wK5l" node="51EPk3sN2W4" resolve="collectDependentLanguages" />
            <node concept="2OqwBi" id="3M8YG$au0k$" role="37wK5m">
              <node concept="Xjq3P" id="3M8YG$au0k_" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$au0kA" role="2OqNvi">
                <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$atZLF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$au3Rq" role="jymVt" />
    <node concept="3clFb_" id="51EPk3sN2W4" role="jymVt">
      <property role="TrG5h" value="collectDependentLanguages" />
      <node concept="3Tmbuc" id="3M8YG$au5c1" role="1B3o_S" />
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
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="51EPk3sAr3u" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$atLJI" resolve="getMpsLanguageConverter" />
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
                                  <ref role="37wK5l" to="y7p:39$JcGGnH7F" resolve="toLanguage" />
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
                          <ref role="37wK5l" to="y7p:39$JcGGn$$e" resolve="toSLanguage" />
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
  </node>
  <node concept="312cEu" id="3M8YG$aufqS">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="UsedLanguagesDependsOnFinder" />
    <node concept="3Tm1VV" id="3M8YG$aufqT" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$aufwE" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$atyAm" resolve="ALanguageDependsOnFinder" />
    </node>
    <node concept="3clFbW" id="3M8YG$aufzB" role="jymVt">
      <node concept="37vLTG" id="3M8YG$aufzC" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$aufzD" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$aufzE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$aufzF" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$aufzG" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$aufzH" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3M8YG$aufzI" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$aufzJ" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$aufzZ" role="3clF47">
        <node concept="XkiVB" id="3M8YG$auf$0" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$atACu" resolve="ALanguageDependsOnFinder" />
          <node concept="37vLTw" id="3M8YG$auf$1" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$aufzC" resolve="constants" />
          </node>
          <node concept="37vLTw" id="3M8YG$auf$2" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$aufzF" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$aug5c" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$aufML" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3Tm1VV" id="3M8YG$aufMN" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$aufMO" role="3clF45">
        <node concept="3uibUv" id="3M8YG$aufMP" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$aufMR" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$aug7l" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$aug7m" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="3M8YG$aug7n" role="1tU5fm">
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="3M8YG$aug7o" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$atLJI" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$aug7p" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$aug7q" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$aug7r" role="2Oq$k0">
              <node concept="2OqwBi" id="3M8YG$aug7s" role="2Oq$k0">
                <node concept="2OqwBi" id="3M8YG$aug7t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3M8YG$aug7u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M8YG$aug7v" role="2OqNvi">
                    <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3M8YG$aug7w" role="2OqNvi">
                  <node concept="1bVj0M" id="3M8YG$aug7x" role="23t8la">
                    <node concept="3clFbS" id="3M8YG$aug7y" role="1bW5cS">
                      <node concept="3clFbF" id="3M8YG$aug7z" role="3cqZAp">
                        <node concept="2OqwBi" id="3M8YG$aug7$" role="3clFbG">
                          <node concept="37vLTw" id="3M8YG$aug7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M8YG$aug7m" resolve="mpsLanguageConverter" />
                          </node>
                          <node concept="liA8E" id="3M8YG$aug7A" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:39$JcGGnH7F" resolve="toLanguage" />
                            <node concept="37vLTw" id="3M8YG$aug7B" role="37wK5m">
                              <ref role="3cqZAo" node="3M8YG$aug7C" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3M8YG$aug7C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3M8YG$aug7D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="3M8YG$aug7E" role="2OqNvi">
                <node concept="1bVj0M" id="3M8YG$aug7F" role="23t8la">
                  <node concept="3clFbS" id="3M8YG$aug7G" role="1bW5cS">
                    <node concept="3clFbF" id="3M8YG$aug7H" role="3cqZAp">
                      <node concept="2OqwBi" id="3M8YG$aug7I" role="3clFbG">
                        <node concept="37vLTw" id="3M8YG$aug7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M8YG$aug7L" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3M8YG$aug7K" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguages()" resolve="getUsedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3M8YG$aug7L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3M8YG$aug7M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="3M8YG$aug7N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$aufMS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M8YG$aumos">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="StructureImportsDependsOnFinder" />
    <node concept="3Tm1VV" id="3M8YG$aumot" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$aumtS" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$atyAm" resolve="ALanguageDependsOnFinder" />
    </node>
    <node concept="312cEg" id="3M8YG$auq1R" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$auq1S" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$auq1U" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$auqF9" role="jymVt" />
    <node concept="3clFbW" id="3M8YG$aumw9" role="jymVt">
      <node concept="37vLTG" id="3M8YG$aupDe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3M8YG$aupDf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$aupDg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$aumwa" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$aumwb" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$aumwc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$aumwd" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$aumwe" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$aumwf" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3M8YG$aumwg" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$aumwh" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$aumwx" role="3clF47">
        <node concept="XkiVB" id="3M8YG$aumwy" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$atACu" resolve="ALanguageDependsOnFinder" />
          <node concept="37vLTw" id="3M8YG$aumwz" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$aumwa" resolve="constants" />
          </node>
          <node concept="37vLTw" id="3M8YG$aumw$" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$aumwd" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$auq1V" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$auq1X" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$auqBC" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$auqCP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$auqBF" role="2OqNvi">
                <ref role="2Oxat5" node="3M8YG$auq1R" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="3M8YG$auq21" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$aupDe" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$aun0Q" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$aumIu" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3Tm1VV" id="3M8YG$aumIw" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$aumIx" role="3clF45">
        <node concept="3uibUv" id="3M8YG$aumIy" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$aumI$" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$aun33" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$aun34" role="3cpWs9">
            <property role="TrG5h" value="mpsLanguageConverter" />
            <node concept="3uibUv" id="3M8YG$aun35" role="1tU5fm">
              <ref role="3uigEE" to="y7p:39$JcGGnjRO" resolve="MpsLanguageConverter" />
            </node>
            <node concept="1rXfSq" id="3M8YG$aun36" role="33vP2m">
              <ref role="37wK5l" node="3M8YG$atLJI" resolve="getMpsLanguageConverter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$aun37" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$aun38" role="3clFbG">
            <node concept="2OqwBi" id="3M8YG$aun39" role="2Oq$k0">
              <node concept="2OqwBi" id="3M8YG$aun3a" role="2Oq$k0">
                <node concept="2OqwBi" id="3M8YG$aun3b" role="2Oq$k0">
                  <node concept="2OqwBi" id="3M8YG$aun3c" role="2Oq$k0">
                    <node concept="2OqwBi" id="3M8YG$aun3d" role="2Oq$k0">
                      <node concept="Xjq3P" id="3M8YG$aun3e" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3M8YG$aun3f" role="2OqNvi">
                        <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3M8YG$aun3g" role="2OqNvi">
                      <node concept="1bVj0M" id="3M8YG$aun3h" role="23t8la">
                        <node concept="3clFbS" id="3M8YG$aun3i" role="1bW5cS">
                          <node concept="3clFbF" id="3M8YG$aun3j" role="3cqZAp">
                            <node concept="2OqwBi" id="3M8YG$aun3k" role="3clFbG">
                              <node concept="37vLTw" id="3M8YG$aun3l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3M8YG$aun34" resolve="mpsLanguageConverter" />
                              </node>
                              <node concept="liA8E" id="3M8YG$aun3m" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:39$JcGGsLhM" resolve="toStructureModel" />
                                <node concept="37vLTw" id="3M8YG$aun3n" role="37wK5m">
                                  <ref role="3cqZAo" node="3M8YG$aun3o" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3M8YG$aun3o" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3M8YG$aun3p" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="3M8YG$aun3q" role="2OqNvi">
                    <node concept="3uibUv" id="3M8YG$aun3r" role="UnYnz">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3M8YG$aun3s" role="2OqNvi">
                  <node concept="1bVj0M" id="3M8YG$aun3t" role="23t8la">
                    <node concept="3clFbS" id="3M8YG$aun3u" role="1bW5cS">
                      <node concept="3clFbF" id="3M8YG$aun3v" role="3cqZAp">
                        <node concept="2OqwBi" id="3M8YG$aun3w" role="3clFbG">
                          <node concept="37vLTw" id="3M8YG$aun3x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M8YG$aun3z" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3M8YG$aun3y" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports()" resolve="getModelImports" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3M8YG$aun3z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3M8YG$aun3$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3M8YG$aun3_" role="2OqNvi">
                <node concept="1bVj0M" id="3M8YG$aun3A" role="23t8la">
                  <node concept="3clFbS" id="3M8YG$aun3B" role="1bW5cS">
                    <node concept="3clFbF" id="3M8YG$aun3C" role="3cqZAp">
                      <node concept="2OqwBi" id="3M8YG$aun3D" role="3clFbG">
                        <node concept="37vLTw" id="3M8YG$aun3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M8YG$aun3H" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3M8YG$aun3F" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="3M8YG$aun3G" role="37wK5m">
                            <ref role="3cqZAo" node="3M8YG$auq1R" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3M8YG$aun3H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3M8YG$aun3I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3M8YG$aun3J" role="2OqNvi">
              <node concept="1bVj0M" id="3M8YG$aun3K" role="23t8la">
                <node concept="3clFbS" id="3M8YG$aun3L" role="1bW5cS">
                  <node concept="3clFbF" id="3M8YG$aun3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3M8YG$aun3N" role="3clFbG">
                      <node concept="37vLTw" id="3M8YG$aun3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M8YG$aun34" resolve="mpsLanguageConverter" />
                      </node>
                      <node concept="liA8E" id="3M8YG$aun3P" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:39$JcGGnAUM" resolve="toSLanguage" />
                        <node concept="37vLTw" id="3M8YG$aun3Q" role="37wK5m">
                          <ref role="3cqZAo" node="3M8YG$aun3R" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3M8YG$aun3R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3M8YG$aun3S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$aumI_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M8YG$auzHJ">
    <property role="3GE5qa" value="languageDependsOn" />
    <property role="TrG5h" value="RequiredDependsOnFinder" />
    <node concept="312cEg" id="3M8YG$avgGl" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3M8YG$avgGm" role="1B3o_S" />
      <node concept="3uibUv" id="3M8YG$avgGo" role="1tU5fm">
        <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$avedw" role="jymVt" />
    <node concept="3Tm1VV" id="3M8YG$auzHK" role="1B3o_S" />
    <node concept="3uibUv" id="3M8YG$auAk_" role="1zkMxy">
      <ref role="3uigEE" node="3M8YG$atZe4" resolve="DeclaredDependenciesDependsOnFinder" />
    </node>
    <node concept="3clFbW" id="3M8YG$auzMd" role="jymVt">
      <node concept="37vLTG" id="3M8YG$auzMe" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="3uibUv" id="3M8YG$auzMf" role="1tU5fm">
          <ref role="3uigEE" to="y7p:DUXtGZOlwJ" resolve="LionCoreConstants" />
        </node>
        <node concept="2AHcQZ" id="3M8YG$auzMg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3M8YG$auzMh" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3M8YG$auzMi" role="1tU5fm">
          <node concept="3uibUv" id="3M8YG$auzMj" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3M8YG$auzMk" role="3clF45" />
      <node concept="3Tm1VV" id="3M8YG$auzMl" role="1B3o_S" />
      <node concept="3clFbS" id="3M8YG$auzM_" role="3clF47">
        <node concept="XkiVB" id="3M8YG$auzMA" role="3cqZAp">
          <ref role="37wK5l" node="3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
          <node concept="37vLTw" id="3M8YG$auzMB" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$auzMe" resolve="constants" />
          </node>
          <node concept="37vLTw" id="3M8YG$auzMC" role="37wK5m">
            <ref role="3cqZAo" node="3M8YG$auzMh" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$avi_A" role="3cqZAp">
          <node concept="37vLTI" id="3M8YG$avjdW" role="3clFbG">
            <node concept="37vLTw" id="3M8YG$avjkF" role="37vLTx">
              <ref role="3cqZAo" node="3M8YG$auzMe" resolve="constants" />
            </node>
            <node concept="2OqwBi" id="3M8YG$aviKs" role="37vLTJ">
              <node concept="Xjq3P" id="3M8YG$avi_$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3M8YG$avj37" role="2OqNvi">
                <ref role="2Oxat5" node="3M8YG$avgGl" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M8YG$auzXz" role="jymVt" />
    <node concept="3clFb_" id="3M8YG$auzQk" role="jymVt">
      <property role="TrG5h" value="all" />
      <node concept="3Tm1VV" id="3M8YG$auzQm" role="1B3o_S" />
      <node concept="A3Dl8" id="3M8YG$auzQn" role="3clF45">
        <node concept="3uibUv" id="3M8YG$auzQo" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3M8YG$auzQq" role="3clF47">
        <node concept="3cpWs8" id="3M8YG$au$0K" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$au$0L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="3M8YG$au$0M" role="1tU5fm">
              <node concept="3uibUv" id="3M8YG$au$0N" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3M8YG$au$0O" role="33vP2m">
              <node concept="32HrFt" id="3M8YG$au$0P" role="2ShVmc">
                <node concept="3uibUv" id="3M8YG$au$0Q" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$auCKS" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$auEzA" role="3clFbG">
            <node concept="37vLTw" id="3M8YG$auCKQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
            </node>
            <node concept="X8dFx" id="3M8YG$auGas" role="2OqNvi">
              <node concept="1rXfSq" id="3M8YG$av50n" role="25WWJ7">
                <ref role="37wK5l" node="3M8YG$auUW6" resolve="filterBuiltins" />
                <node concept="1rXfSq" id="3M8YG$auI2E" role="37wK5m">
                  <ref role="37wK5l" node="51EPk3sN2W4" resolve="collectDependentLanguages" />
                  <node concept="2OqwBi" id="3M8YG$auLYo" role="37wK5m">
                    <node concept="Xjq3P" id="3M8YG$auJSh" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3M8YG$auMHO" role="2OqNvi">
                      <ref role="2Oxat5" node="3M8YG$atA3V" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M8YG$auOTu" role="3cqZAp">
          <node concept="2OqwBi" id="3M8YG$auQwJ" role="3clFbG">
            <node concept="37vLTw" id="3M8YG$auOTs" role="2Oq$k0">
              <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
            </node>
            <node concept="X8dFx" id="3M8YG$auSnR" role="2OqNvi">
              <node concept="1rXfSq" id="3M8YG$av7fB" role="25WWJ7">
                <ref role="37wK5l" node="3M8YG$auUW6" resolve="filterBuiltins" />
                <node concept="2OqwBi" id="3M8YG$avq14" role="37wK5m">
                  <node concept="2ShNRf" id="3M8YG$av87d" role="2Oq$k0">
                    <node concept="1pGfFk" id="3M8YG$ava_r" role="2ShVmc">
                      <ref role="37wK5l" node="3M8YG$atZlE" resolve="DeclaredDependenciesDependsOnFinder" />
                      <node concept="37vLTw" id="3M8YG$avjpX" role="37wK5m">
                        <ref role="3cqZAo" node="3M8YG$avgGl" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="3M8YG$avn2_" role="37wK5m">
                        <ref role="3cqZAo" node="3M8YG$atA3V" resolve="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3M8YG$avr_u" role="2OqNvi">
                    <ref role="37wK5l" node="3M8YG$atZL$" resolve="all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M8YG$auBtA" role="3cqZAp" />
        <node concept="3cpWs8" id="3M8YG$au$7e" role="3cqZAp">
          <node concept="3cpWsn" id="3M8YG$au$7f" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="10Oyi0" id="3M8YG$au$7g" role="1tU5fm" />
            <node concept="3cmrfG" id="3M8YG$au$7h" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3M8YG$au$7i" role="3cqZAp">
          <node concept="3clFbS" id="3M8YG$au$7j" role="2LFqv$">
            <node concept="3clFbF" id="3M8YG$au$7k" role="3cqZAp">
              <node concept="37vLTI" id="3M8YG$au$7l" role="3clFbG">
                <node concept="2OqwBi" id="3M8YG$au$7m" role="37vLTx">
                  <node concept="37vLTw" id="3M8YG$au$7n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
                  </node>
                  <node concept="34oBXx" id="3M8YG$au$7o" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3M8YG$au$7p" role="37vLTJ">
                  <ref role="3cqZAo" node="3M8YG$au$7f" resolve="members" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M8YG$au$7q" role="3cqZAp">
              <node concept="2OqwBi" id="3M8YG$au$7r" role="3clFbG">
                <node concept="37vLTw" id="3M8YG$au$7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
                </node>
                <node concept="X8dFx" id="3M8YG$au$7t" role="2OqNvi">
                  <node concept="2OqwBi" id="3M8YG$au$7u" role="25WWJ7">
                    <node concept="37vLTw" id="3M8YG$au$7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M8YG$atA3Z" resolve="builtinsUsage" />
                    </node>
                    <node concept="liA8E" id="3M8YG$au$7w" role="2OqNvi">
                      <ref role="37wK5l" node="24j7TNH80G3" resolve="filterBuiltinsRef" />
                      <node concept="1rXfSq" id="3M8YG$au$7x" role="37wK5m">
                        <ref role="37wK5l" node="51EPk3sN2W4" resolve="collectDependentLanguages" />
                        <node concept="2OqwBi" id="3M8YG$au$7y" role="37wK5m">
                          <node concept="37vLTw" id="3M8YG$au$7z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
                          </node>
                          <node concept="ANE8D" id="3M8YG$au$7$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3M8YG$au$7_" role="2$JKZa">
            <node concept="2OqwBi" id="3M8YG$au$7A" role="3uHU7w">
              <node concept="37vLTw" id="3M8YG$au$7B" role="2Oq$k0">
                <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
              </node>
              <node concept="34oBXx" id="3M8YG$au$7C" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3M8YG$au$7D" role="3uHU7B">
              <ref role="3cqZAo" node="3M8YG$au$7f" resolve="members" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M8YG$au$7E" role="3cqZAp" />
        <node concept="3clFbF" id="3M8YG$au$7F" role="3cqZAp">
          <node concept="37vLTw" id="3M8YG$au$7G" role="3clFbG">
            <ref role="3cqZAo" node="3M8YG$au$0L" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M8YG$auzQr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

