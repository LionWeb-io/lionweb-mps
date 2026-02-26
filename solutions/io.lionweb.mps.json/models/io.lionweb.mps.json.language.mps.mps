<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75259495-87b7-4ae0-9186-818f1c16b7b1(io.lionweb.mps.json.language.mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="y7p" ref="r:3303ef0b-a58e-4f50-b3cb-bd3d7aaf3653(io.lionweb.mps.m3.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6peh" ref="r:677983a1-6578-432d-8175-68c906e0375c(io.lionweb.mps.json)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="58k5" ref="r:085d8b5e-61a2-49e9-a34e-565f4024917d(io.lionweb.mps.converter.m2.idmapper.declarationnode)" />
    <import index="apzt" ref="r:ea3bdd37-0680-4524-8252-d8093e3b6903(io.lionweb.mps.converter.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2qhi" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.language(io.lionweb.lionweb.java/)" />
    <import index="en45" ref="r:22b51c3d-d5d6-4746-9401-f324f9429ada(io.lionweb.mps.converter.m2)" />
    <import index="c54z" ref="r:208fb3a0-587d-41ff-b1e5-028317a5c8df(io.lionweb.mps.json.language.slanguage)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fxn" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.model(io.lionweb.lionweb.java/)" />
    <import index="teza" ref="r:84248d29-a48a-459b-8ba9-05c71de1fb63(io.lionweb.mps.converter.m2.idmapper)" />
    <import index="dhtv" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.model.impl(io.lionweb.lionweb.java/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="7que" ref="9d6d7230-3178-4b3f-a837-7c0180c86207/java:io.lionweb.serialization.data(io.lionweb.lionweb.java/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1uaufUW3Kp6">
    <property role="TrG5h" value="MpsFineGrainedClosureLanguage2JsonConverter" />
    <node concept="3Tm1VV" id="1uaufUW3Kp7" role="1B3o_S" />
    <node concept="3uibUv" id="1uaufUW42TT" role="1zkMxy">
      <ref role="3uigEE" node="1uaufUUmUTj" resolve="MpsLanguage2JsonConverter" />
    </node>
    <node concept="312cEg" id="1uaufUW3Kp9" role="jymVt">
      <property role="TrG5h" value="languagesToProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUW3Kpa" role="1B3o_S" />
      <node concept="2hMVRd" id="1uaufUW3Kpb" role="1tU5fm">
        <node concept="H_c77" id="1uaufUW4xVY" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="1uaufUW3Kpd" role="33vP2m">
        <node concept="YeOm9" id="1uaufUW3Kpe" role="2ShVmc">
          <node concept="1Y3b0j" id="1uaufUW3Kpf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <ref role="1Y3XeK" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
            <node concept="3Tm1VV" id="1uaufUW3Kpg" role="1B3o_S" />
            <node concept="H_c77" id="1uaufUW4r0L" role="2Ghqu4" />
            <node concept="3clFb_" id="1uaufUW3Kpi" role="jymVt">
              <property role="TrG5h" value="add" />
              <node concept="3Tm1VV" id="1uaufUW3Kpj" role="1B3o_S" />
              <node concept="10P_77" id="1uaufUW3Kpk" role="3clF45" />
              <node concept="37vLTG" id="1uaufUW3Kpl" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="H_c77" id="1uaufUW4CH0" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1uaufUW3Kpn" role="3clF47">
                <node concept="3clFbJ" id="1uaufUW3Kpo" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUW3Kpp" role="3clFbx">
                    <node concept="3cpWs6" id="1uaufUW3Kpq" role="3cqZAp">
                      <node concept="3nyPlj" id="1uaufUW3Kpr" role="3cqZAk">
                        <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="1uaufUW3Kps" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUW3Kpl" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1uaufUW3Kpt" role="3clFbw">
                    <node concept="3y3z36" id="1uaufUW3Kpu" role="3uHU7B">
                      <node concept="10Nm6u" id="1uaufUW3Kpv" role="3uHU7w" />
                      <node concept="37vLTw" id="1uaufUW3Kpw" role="3uHU7B">
                        <ref role="3cqZAo" node="1uaufUW3Kpl" resolve="e" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1uaufUW3Kpx" role="3uHU7w">
                      <node concept="2OqwBi" id="1uaufUW3Kpy" role="3fr31v">
                        <node concept="37vLTw" id="1uaufUW3Kpz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
                        </node>
                        <node concept="2Nt0df" id="1uaufUW3Kp$" role="2OqNvi">
                          <node concept="37vLTw" id="1uaufUW3Kp_" role="38cxEo">
                            <ref role="3cqZAo" node="1uaufUW3Kpl" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3KpA" role="3cqZAp">
                  <node concept="3clFbT" id="1uaufUW3KpB" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="1uaufUW3KpC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="P$JXv" id="1uaufUW3KpD" role="lGtFl">
                <node concept="TZ5HA" id="1uaufUW3KpE" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3KpF" role="1dT_Ay">
                    <property role="1dT_AB" value="Only add languages not created yet." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUW3KpG" role="jymVt">
      <property role="TrG5h" value="classifiersToProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUW3KpH" role="1B3o_S" />
      <node concept="2hMVRd" id="1uaufUW3KpI" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUW5bo_" role="2hN53Y">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUW3KpK" role="33vP2m">
        <node concept="YeOm9" id="1uaufUW3KpL" role="2ShVmc">
          <node concept="1Y3b0j" id="1uaufUW3KpM" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <ref role="1Y3XeK" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
            <node concept="3Tm1VV" id="1uaufUW3KpN" role="1B3o_S" />
            <node concept="3Tqbb2" id="1uaufUW5rca" role="2Ghqu4">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="3clFb_" id="1uaufUW3KpP" role="jymVt">
              <property role="TrG5h" value="add" />
              <node concept="3Tm1VV" id="1uaufUW3KpQ" role="1B3o_S" />
              <node concept="10P_77" id="1uaufUW3KpR" role="3clF45" />
              <node concept="37vLTG" id="1uaufUW3KpS" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="1uaufUW5zou" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="1uaufUW3KpU" role="3clF47">
                <node concept="3clFbJ" id="1uaufUW3KpV" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUW3KpW" role="3clFbx">
                    <node concept="3clFbF" id="1uaufUW3KpX" role="3cqZAp">
                      <node concept="2OqwBi" id="1uaufUW3KpY" role="3clFbG">
                        <node concept="37vLTw" id="1uaufUW3KpZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUW3Kp9" resolve="languagesToProcess" />
                        </node>
                        <node concept="TSZUe" id="1uaufUW3Kq0" role="2OqNvi">
                          <node concept="2OqwBi" id="1uaufUW3Kq1" role="25WWJ7">
                            <node concept="37vLTw" id="1uaufUW3Kq2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uaufUW3KpS" resolve="e" />
                            </node>
                            <node concept="I4A8Y" id="1uaufUW5OcO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1uaufUW3Kq4" role="3cqZAp">
                      <node concept="3nyPlj" id="1uaufUW3Kq5" role="3cqZAk">
                        <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="1uaufUW3Kq6" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUW3KpS" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1uaufUW3Kq7" role="3clFbw">
                    <node concept="3fqX7Q" id="1uaufUW3Kq8" role="3uHU7w">
                      <node concept="2OqwBi" id="1uaufUW3Kq9" role="3fr31v">
                        <node concept="37vLTw" id="1uaufUW3Kqa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                        </node>
                        <node concept="liA8E" id="1uaufUW3Kqb" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:5JNiski3k1Z" resolve="isMpsInternalConcept" />
                          <node concept="37vLTw" id="1uaufUW3Kqc" role="37wK5m">
                            <ref role="3cqZAo" node="1uaufUW3KpS" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1uaufUW3Kqd" role="3uHU7B">
                      <node concept="1Wc70l" id="1uaufUW3Kqe" role="3uHU7B">
                        <node concept="2OqwBi" id="1uaufUXIubz" role="3uHU7B">
                          <node concept="37vLTw" id="1uaufUW3Kqh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUW3KpS" resolve="e" />
                          </node>
                          <node concept="3x8VRR" id="1uaufUXIBM2" role="2OqNvi" />
                        </node>
                        <node concept="3fqX7Q" id="1uaufUW3Kqi" role="3uHU7w">
                          <node concept="2OqwBi" id="1uaufUW3Kqj" role="3fr31v">
                            <node concept="37vLTw" id="1uaufUW3Kqk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uaufUUmUTQ" resolve="classifiers" />
                            </node>
                            <node concept="2Nt0df" id="1uaufUW3Kql" role="2OqNvi">
                              <node concept="37vLTw" id="1uaufUW3Kqm" role="38cxEo">
                                <ref role="3cqZAo" node="1uaufUW3KpS" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1uaufUW3Kqn" role="3uHU7w">
                        <node concept="1rXfSq" id="1uaufUW3Kqo" role="3fr31v">
                          <ref role="37wK5l" node="1uaufUUmVtF" resolve="isSmartReference" />
                          <node concept="37vLTw" id="1uaufUW3Kqp" role="37wK5m">
                            <ref role="3cqZAo" node="1uaufUW3KpS" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3Kqq" role="3cqZAp">
                  <node concept="3clFbT" id="1uaufUW3Kqr" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="1uaufUW3Kqs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="P$JXv" id="1uaufUW3Kqt" role="lGtFl">
                <node concept="TZ5HA" id="1uaufUW3Kqu" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3Kqv" role="1dT_Ay">
                    <property role="1dT_AB" value="Only add classifiers not created yet and are no smart references." />
                  </node>
                </node>
                <node concept="TZ5HA" id="1uaufUW3Kqw" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3Kqx" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                </node>
                <node concept="TZ5HA" id="1uaufUW3Kqy" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3Kqz" role="1dT_Ay">
                    <property role="1dT_AB" value="Also add the owning language." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUW3Kq$" role="jymVt">
      <property role="TrG5h" value="dataTypesToProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUW3Kq_" role="1B3o_S" />
      <node concept="2hMVRd" id="1uaufUW3KqA" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUW5W5I" role="2hN53Y">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUW3KqC" role="33vP2m">
        <node concept="YeOm9" id="1uaufUW3KqD" role="2ShVmc">
          <node concept="1Y3b0j" id="1uaufUW3KqE" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <ref role="1Y3XeK" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
            <node concept="3Tm1VV" id="1uaufUW3KqF" role="1B3o_S" />
            <node concept="3Tqbb2" id="1uaufUW6db1" role="2Ghqu4">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="3clFb_" id="1uaufUW3KqH" role="jymVt">
              <property role="TrG5h" value="add" />
              <node concept="3Tm1VV" id="1uaufUW3KqI" role="1B3o_S" />
              <node concept="10P_77" id="1uaufUW3KqJ" role="3clF45" />
              <node concept="37vLTG" id="1uaufUW3KqK" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="1uaufUW6k$2" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="1uaufUW3KqM" role="3clF47">
                <node concept="3clFbJ" id="1uaufUW3KqN" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUW3KqO" role="3clFbx">
                    <node concept="3clFbF" id="1uaufUW3Kr1" role="3cqZAp">
                      <node concept="2OqwBi" id="1uaufUW3Kr2" role="3clFbG">
                        <node concept="37vLTw" id="1uaufUW3Kr3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUW3Kp9" resolve="languagesToProcess" />
                        </node>
                        <node concept="TSZUe" id="1uaufUW3Kr4" role="2OqNvi">
                          <node concept="2OqwBi" id="1uaufUW6Rni" role="25WWJ7">
                            <node concept="37vLTw" id="1uaufUW6JUT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uaufUW3KqK" resolve="e" />
                            </node>
                            <node concept="I4A8Y" id="1uaufUW6W1a" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1uaufUW3Kra" role="3cqZAp">
                      <node concept="3nyPlj" id="1uaufUW3Krb" role="3cqZAk">
                        <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="1uaufUW3Krc" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUW3KqK" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1uaufUW3Krd" role="3clFbw">
                    <node concept="2OqwBi" id="1uaufUXJ0VN" role="3uHU7B">
                      <node concept="37vLTw" id="1uaufUW3Krg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUW3KqK" resolve="e" />
                      </node>
                      <node concept="3x8VRR" id="1uaufUXJ9YN" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="1uaufUW3Krh" role="3uHU7w">
                      <node concept="2OqwBi" id="1uaufUW3Kri" role="3fr31v">
                        <node concept="37vLTw" id="1uaufUW3Krj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmUTZ" resolve="dataTypes" />
                        </node>
                        <node concept="2Nt0df" id="1uaufUW3Krk" role="2OqNvi">
                          <node concept="37vLTw" id="1uaufUW3Krl" role="38cxEo">
                            <ref role="3cqZAo" node="1uaufUW3KqK" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3Krm" role="3cqZAp">
                  <node concept="3clFbT" id="1uaufUW3Krn" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="1uaufUW3Kro" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="P$JXv" id="1uaufUW3Krp" role="lGtFl">
                <node concept="TZ5HA" id="1uaufUW3Krq" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3Krr" role="1dT_Ay">
                    <property role="1dT_AB" value="Only add datatypes not created yet that are " />
                  </node>
                  <node concept="1dT_AA" id="1uaufUW3Krs" role="1dT_Ay">
                    <node concept="92FcH" id="1uaufUW3Krt" role="qph3F">
                      <node concept="TZ5HA" id="1uaufUW3Kru" role="2XjZqd" />
                      <node concept="VXe08" id="1uaufUW3Krv" role="92FcQ">
                        <ref role="VXe09" to="c17a:~SElement" resolve="SElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="1uaufUW3Krw" role="1dT_Ay">
                    <property role="1dT_AB" value="s (otherwise we cannot find their language)." />
                  </node>
                </node>
                <node concept="TZ5HA" id="1uaufUW3Krx" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3Kry" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                </node>
                <node concept="TZ5HA" id="1uaufUW3Krz" role="TZ5H$">
                  <node concept="1dT_AC" id="1uaufUW3Kr$" role="1dT_Ay">
                    <property role="1dT_AB" value="Also add the owning language." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kr_" role="jymVt" />
    <node concept="3clFbW" id="1uaufUW3KrA" role="jymVt">
      <node concept="3cqZAl" id="1uaufUW3KrB" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUW3KrC" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUW3KrD" role="3clF47">
        <node concept="XkiVB" id="1uaufUW3KrE" role="3cqZAp">
          <ref role="37wK5l" node="1uaufUUmUVC" resolve="MpsLanguage2JsonConverter" />
          <node concept="37vLTw" id="1uaufUW3KrF" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3KrN" resolve="lionwebVersion" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrG" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3KrQ" resolve="jsonConstants" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrH" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3KrT" resolve="constants" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrI" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3KrW" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrJ" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3KrZ" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrK" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3Ks2" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrL" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3Ks5" resolve="repository" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KrM" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW3Ks8" resolve="lioncoreFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3KrN" role="3clF46">
        <property role="TrG5h" value="lionwebVersion" />
        <node concept="3uibUv" id="1uaufUW3KrO" role="1tU5fm">
          <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3KrP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3KrQ" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="2AHcQZ" id="1uaufUW3KrR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUW3KrS" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3KrT" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="1uaufUW3KrU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUW3KrV" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3KrW" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1uaufUW3KrX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUW3KrY" role="1tU5fm">
          <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsGuaranteedMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3KrZ" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="1uaufUW3Ks0" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Ks1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3Ks2" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="1uaufUW3Ks3" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Ks4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3Ks5" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1uaufUW3Ks6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Ks7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3Ks8" role="3clF46">
        <property role="TrG5h" value="lioncoreFactory" />
        <node concept="3uibUv" id="1uaufUW3Ks9" role="1tU5fm">
          <ref role="3uigEE" to="6peh:4ZQFfbQ8_Xh" resolve="ILionCoreFactory" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Ksa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Ksb" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUW3Ksc" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Ksd" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm1VV" id="1uaufUW3Kse" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW3Ksf" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="A3Dl8" id="1uaufUW3Ksg" role="1tU5fm">
          <node concept="H_c77" id="1uaufUW7KhQ" role="A3Ik2" />
        </node>
      </node>
      <node concept="3rvAFt" id="1uaufUW3Ksi" role="3clF45">
        <node concept="H_c77" id="1uaufUW7BAX" role="3rvQeY" />
        <node concept="3uibUv" id="1uaufUW3Ksk" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUW3Ksl" role="3clF47">
        <node concept="3clFbF" id="1uaufUW3Ksm" role="3cqZAp">
          <node concept="3nyPlj" id="1uaufUW3Ksn" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmUXQ" resolve="convert" />
            <node concept="37vLTw" id="1uaufUW3Kso" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW3Ksf" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUW3Ksp" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3Ksq" role="3cpWs9">
            <property role="TrG5h" value="emptyLangs" />
            <node concept="_YKpA" id="1uaufUW3Ksr" role="1tU5fm">
              <node concept="H_c77" id="1uaufUW7SDO" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1uaufUW3Kst" role="33vP2m">
              <node concept="2OqwBi" id="1uaufUW3Ksu" role="2Oq$k0">
                <node concept="2OqwBi" id="1uaufUW3Ksv" role="2Oq$k0">
                  <node concept="37vLTw" id="1uaufUW3Ksw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
                  </node>
                  <node concept="3zZkjj" id="1uaufUW3Ksx" role="2OqNvi">
                    <node concept="1bVj0M" id="1uaufUW3Ksy" role="23t8la">
                      <node concept="3clFbS" id="1uaufUW3Ksz" role="1bW5cS">
                        <node concept="3clFbF" id="1uaufUW3Ks$" role="3cqZAp">
                          <node concept="2OqwBi" id="1uaufUW3Ks_" role="3clFbG">
                            <node concept="2OqwBi" id="1uaufUW3KsA" role="2Oq$k0">
                              <node concept="2OqwBi" id="1uaufUW3KsB" role="2Oq$k0">
                                <node concept="37vLTw" id="1uaufUW3KsC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uaufUW3KsG" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="1uaufUW3KsD" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1uaufUW3KsE" role="2OqNvi">
                                <ref role="37wK5l" to="2qhi:~Language.getElements()" resolve="getElements" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1uaufUW3KsF" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1uaufUW3KsG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uaufUW3KsH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1uaufUW3KsI" role="2OqNvi">
                  <node concept="1bVj0M" id="1uaufUW3KsJ" role="23t8la">
                    <node concept="3clFbS" id="1uaufUW3KsK" role="1bW5cS">
                      <node concept="3clFbF" id="1uaufUW3KsL" role="3cqZAp">
                        <node concept="2OqwBi" id="1uaufUW3KsM" role="3clFbG">
                          <node concept="37vLTw" id="1uaufUW3KsN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUW3KsP" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="1uaufUW3KsO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1uaufUW3KsP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uaufUW3KsQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1uaufUW3KsR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUW3KsS" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUW3KsT" role="2Gsz3X">
            <property role="TrG5h" value="emptyLang" />
          </node>
          <node concept="37vLTw" id="1uaufUW3KsU" role="2GsD0m">
            <ref role="3cqZAo" node="1uaufUW3Ksq" resolve="emptyLangs" />
          </node>
          <node concept="3clFbS" id="1uaufUW3KsV" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUW3KsW" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUW3KsX" role="3clFbG">
                <node concept="37vLTw" id="1uaufUW3KsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
                </node>
                <node concept="kI3uX" id="1uaufUW3KsZ" role="2OqNvi">
                  <node concept="2GrUjf" id="1uaufUW3Kt0" role="kIiFs">
                    <ref role="2Gs0qQ" node="1uaufUW3KsT" resolve="emptyLang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3Kt1" role="3cqZAp">
          <node concept="2YIFZM" id="1uaufUW3Kt2" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1uaufUW3Kt3" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kt4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kt5" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Kt6" role="jymVt">
      <property role="TrG5h" value="createEntities" />
      <node concept="37vLTG" id="1uaufUW3Kt7" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUW80Nk" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uaufUW3Kt9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1uaufUW3Kta" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUW3Ktb" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1uaufUW3Ktc" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3Ktd" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3Kte" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3Ktf" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="3EllGN" id="1uaufUW3Ktg" role="33vP2m">
              <node concept="37vLTw" id="1uaufUW3Kth" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUW3Kt7" resolve="mps" />
              </node>
              <node concept="37vLTw" id="1uaufUW3Kti" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUW3Ktj" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUW3Ktk" role="3clFbx">
            <node concept="3clFbF" id="1uaufUW3Ktl" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUW3Ktm" role="3clFbG">
                <node concept="1rXfSq" id="1uaufUW3Ktn" role="37vLTx">
                  <ref role="37wK5l" node="1uaufUUmUZg" resolve="createAndRegisterLanguage" />
                  <node concept="37vLTw" id="1uaufUW3Kto" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUW3Kt7" resolve="mps" />
                  </node>
                </node>
                <node concept="37vLTw" id="1uaufUW3Ktp" role="37vLTJ">
                  <ref role="3cqZAo" node="1uaufUW3Kte" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1uaufUW3Ktq" role="3clFbw">
            <node concept="37vLTw" id="1uaufUW3Ktr" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUW3Kte" resolve="json" />
            </node>
            <node concept="10Nm6u" id="1uaufUW3Kts" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUW3Ktt" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUW3Ktu" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUW3Ktv" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="1rXfSq" id="1uaufUW3Ktw" role="2GsD0m">
            <ref role="37wK5l" node="1uaufUUmV0n" resolve="prepareClassifiers" />
            <node concept="2OqwBi" id="1uaufUW3Ktx" role="37wK5m">
              <node concept="37vLTw" id="1uaufUW3Kty" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUW3Kt7" resolve="mps" />
              </node>
              <node concept="2RRcyG" id="1uaufUW89VS" role="2OqNvi">
                <node concept="chp4Y" id="1uaufUW8ip1" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUW3Kt$" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUW3Kt_" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUW3KtA" role="3clFbG">
                <ref role="37wK5l" node="1uaufUW3KwZ" resolve="createAndRegisterClassifier" />
                <node concept="2GrUjf" id="1uaufUW3KtB" role="37wK5m">
                  <ref role="2Gs0qQ" node="1uaufUW3Ktv" resolve="concept" />
                </node>
                <node concept="37vLTw" id="1uaufUW3KtC" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUW3Kte" resolve="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUW3KtD" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUW3KtE" role="2Gsz3X">
            <property role="TrG5h" value="dataType" />
          </node>
          <node concept="3clFbS" id="1uaufUW3KtF" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUW3KtG" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUW3KtH" role="3clFbG">
                <ref role="37wK5l" node="1uaufUW3Kxi" resolve="createAndRegisterDataType" />
                <node concept="2GrUjf" id="1uaufUW3KtI" role="37wK5m">
                  <ref role="2Gs0qQ" node="1uaufUW3KtE" resolve="dataType" />
                </node>
                <node concept="37vLTw" id="1uaufUW3KtJ" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUW3Kte" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1uaufUW3KtK" role="2GsD0m">
            <ref role="37wK5l" node="1uaufUUmV0V" resolve="prepareDataTypes" />
            <node concept="2OqwBi" id="1uaufUW3KtL" role="37wK5m">
              <node concept="37vLTw" id="1uaufUW3KtM" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUW3Kt7" resolve="mps" />
              </node>
              <node concept="2RRcyG" id="1uaufUW8$R2" role="2OqNvi">
                <node concept="chp4Y" id="1uaufUW8XrH" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUW3KtO" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW3Kt7" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUW3KtP" role="3cqZAp" />
        <node concept="2$JKZl" id="1uaufUW3KtQ" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUW3KtR" role="2LFqv$">
            <node concept="2Gpval" id="1uaufUW3KtS" role="3cqZAp">
              <node concept="2GrKxI" id="1uaufUW3KtT" role="2Gsz3X">
                <property role="TrG5h" value="mpsLanguage" />
              </node>
              <node concept="3clFbS" id="1uaufUW3KtU" role="2LFqv$">
                <node concept="3clFbF" id="1uaufUW3KtV" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUW3KtW" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmUZg" resolve="createAndRegisterLanguage" />
                    <node concept="2GrUjf" id="1uaufUW3KtX" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUW3KtT" resolve="mpsLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3KtY" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUW3KtZ" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUW3Ku0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUW3Kp9" resolve="languagesToProcess" />
                    </node>
                    <node concept="3dhRuq" id="1uaufUW3Ku1" role="2OqNvi">
                      <node concept="2GrUjf" id="1uaufUW3Ku2" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1uaufUW3KtT" resolve="mpsLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1uaufUW3Ku3" role="2GsD0m">
                <node concept="32HrFt" id="1uaufUW3Ku4" role="2ShVmc">
                  <node concept="37vLTw" id="1uaufUW3Ku5" role="I$8f6">
                    <ref role="3cqZAo" node="1uaufUW3Kp9" resolve="languagesToProcess" />
                  </node>
                  <node concept="H_c77" id="1uaufUW95tA" role="HW$YZ" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1uaufUW3Ku7" role="3cqZAp" />
            <node concept="2Gpval" id="1uaufUW3Ku8" role="3cqZAp">
              <node concept="2GrKxI" id="1uaufUW3Ku9" role="2Gsz3X">
                <property role="TrG5h" value="mpsDataType" />
              </node>
              <node concept="2ShNRf" id="1uaufUW3Kua" role="2GsD0m">
                <node concept="32HrFt" id="1uaufUW3Kub" role="2ShVmc">
                  <node concept="37vLTw" id="1uaufUW3Kuc" role="I$8f6">
                    <ref role="3cqZAo" node="1uaufUW3Kq$" resolve="dataTypesToProcess" />
                  </node>
                  <node concept="3Tqbb2" id="1uaufUW9fi1" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uaufUW3Kue" role="2LFqv$">
                <node concept="3cpWs8" id="1uaufUW3Kuf" role="3cqZAp">
                  <node concept="3cpWsn" id="1uaufUW3Kug" role="3cpWs9">
                    <property role="TrG5h" value="mpsLanguage" />
                    <node concept="H_c77" id="1uaufUWaeT$" role="1tU5fm" />
                    <node concept="2OqwBi" id="1uaufUWa0bn" role="33vP2m">
                      <node concept="2GrUjf" id="1uaufUW9R1i" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1uaufUW3Ku9" resolve="mpsDataType" />
                      </node>
                      <node concept="I4A8Y" id="1uaufUWa5M_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1uaufUW3Kuo" role="3cqZAp">
                  <node concept="3cpWsn" id="1uaufUW3Kup" role="3cpWs9">
                    <property role="TrG5h" value="jsonLanguage" />
                    <node concept="3uibUv" id="1uaufUW3Kuq" role="1tU5fm">
                      <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                    </node>
                    <node concept="3EllGN" id="1uaufUW3Kur" role="33vP2m">
                      <node concept="37vLTw" id="1uaufUW3Kus" role="3ElVtu">
                        <ref role="3cqZAo" node="1uaufUW3Kug" resolve="mpsLanguage" />
                      </node>
                      <node concept="37vLTw" id="1uaufUW3Kut" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1uaufUW3Kuu" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUW3Kuv" role="3clFbx">
                    <node concept="3SKdUt" id="1uaufUW3Kuw" role="3cqZAp">
                      <node concept="1PaTwC" id="1uaufUW3Kux" role="1aUNEU">
                        <node concept="3oM_SD" id="1uaufUW3Kuy" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Kuz" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Ku$" role="1PaTwD">
                          <property role="3oM_SC" value="never" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Ku_" role="1PaTwD">
                          <property role="3oM_SC" value="happen," />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KuA" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KuB" role="1PaTwD">
                          <property role="3oM_SC" value="I'd" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KuC" role="1PaTwD">
                          <property role="3oM_SC" value="rather" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KuD" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KuE" role="1PaTwD">
                          <property role="3oM_SC" value="notified" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="1uaufUW3KuF" role="3cqZAp">
                      <node concept="2ShNRf" id="1uaufUW3KuG" role="YScLw">
                        <node concept="1pGfFk" id="1uaufUW3KuH" role="2ShVmc">
                          <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                          <node concept="3cpWs3" id="1uaufUW3KuI" role="37wK5m">
                            <node concept="Xl_RD" id="1uaufUW3KuJ" role="3uHU7w">
                              <property role="Xl_RC" value=", which is not included in this conversion" />
                            </node>
                            <node concept="3cpWs3" id="1uaufUW3KuK" role="3uHU7B">
                              <node concept="3cpWs3" id="1uaufUW3KuL" role="3uHU7B">
                                <node concept="3cpWs3" id="1uaufUW3KuM" role="3uHU7B">
                                  <node concept="Xl_RD" id="1uaufUW3KuN" role="3uHU7B">
                                    <property role="Xl_RC" value="datatype " />
                                  </node>
                                  <node concept="2GrUjf" id="1uaufUW3KuO" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="1uaufUW3Ku9" resolve="mpsDataType" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1uaufUW3KuP" role="3uHU7w">
                                  <property role="Xl_RC" value=" is member of " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1uaufUW3KuQ" role="3uHU7w">
                                <ref role="3cqZAo" node="1uaufUW3Kug" resolve="mpsLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1uaufUW3KuR" role="3clFbw">
                    <node concept="10Nm6u" id="1uaufUW3KuS" role="3uHU7w" />
                    <node concept="37vLTw" id="1uaufUW3KuT" role="3uHU7B">
                      <ref role="3cqZAo" node="1uaufUW3Kup" resolve="jsonLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3KuU" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUW3KuV" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUW3Kxi" resolve="createAndRegisterDataType" />
                    <node concept="2GrUjf" id="1uaufUW3KuW" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUW3Ku9" resolve="mpsDataType" />
                    </node>
                    <node concept="37vLTw" id="1uaufUW3KuX" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUW3Kup" resolve="jsonLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3KuY" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUW3KuZ" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUW3Kv0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUW3Kq$" resolve="dataTypesToProcess" />
                    </node>
                    <node concept="3dhRuq" id="1uaufUW3Kv1" role="2OqNvi">
                      <node concept="2GrUjf" id="1uaufUW3Kv2" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1uaufUW3Ku9" resolve="mpsDataType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1uaufUW3Kv3" role="3cqZAp" />
            <node concept="3clFbF" id="1uaufUW3Kv4" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUW3Kv5" role="3clFbG">
                <node concept="37vLTw" id="1uaufUW3Kv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
                </node>
                <node concept="3dhRuq" id="1uaufUW3Kv7" role="2OqNvi">
                  <node concept="2OqwBi" id="1uaufUW3Kv8" role="25WWJ7">
                    <node concept="2OqwBi" id="1uaufUW3Kv9" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUW3Kva" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="1uaufUW3Kvb" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqwQm21" resolve="getAnnotation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUW3Kvc" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqvKqcS" resolve="getMps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1uaufUW3Kvd" role="3cqZAp">
              <node concept="2GrKxI" id="1uaufUW3Kve" role="2Gsz3X">
                <property role="TrG5h" value="mpsClassifier" />
              </node>
              <node concept="2ShNRf" id="1uaufUW3Kvf" role="2GsD0m">
                <node concept="32HrFt" id="1uaufUW3Kvg" role="2ShVmc">
                  <node concept="37vLTw" id="1uaufUW3Kvh" role="I$8f6">
                    <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
                  </node>
                  <node concept="3Tqbb2" id="1uaufUWawS_" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uaufUW3Kvj" role="2LFqv$">
                <node concept="3cpWs8" id="1uaufUW3Kvk" role="3cqZAp">
                  <node concept="3cpWsn" id="1uaufUW3Kvl" role="3cpWs9">
                    <property role="TrG5h" value="jsonLanguage" />
                    <node concept="3uibUv" id="1uaufUW3Kvm" role="1tU5fm">
                      <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                    </node>
                    <node concept="3EllGN" id="1uaufUW3Kvn" role="33vP2m">
                      <node concept="2OqwBi" id="1uaufUW3Kvo" role="3ElVtu">
                        <node concept="2GrUjf" id="1uaufUW3Kvp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uaufUW3Kve" resolve="mpsClassifier" />
                        </node>
                        <node concept="I4A8Y" id="1uaufUWb6sv" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="1uaufUW3Kvr" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1uaufUW3Kvs" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUW3Kvt" role="3clFbx">
                    <node concept="3SKdUt" id="1uaufUW3Kvu" role="3cqZAp">
                      <node concept="1PaTwC" id="1uaufUW3Kvv" role="1aUNEU">
                        <node concept="3oM_SD" id="1uaufUW3Kvw" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Kvx" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Kvy" role="1PaTwD">
                          <property role="3oM_SC" value="never" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Kvz" role="1PaTwD">
                          <property role="3oM_SC" value="happen," />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Kv$" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3Kv_" role="1PaTwD">
                          <property role="3oM_SC" value="I'd" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KvA" role="1PaTwD">
                          <property role="3oM_SC" value="rather" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KvB" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="1uaufUW3KvC" role="1PaTwD">
                          <property role="3oM_SC" value="notified" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="1uaufUW3KvD" role="3cqZAp">
                      <node concept="2ShNRf" id="1uaufUW3KvE" role="YScLw">
                        <node concept="1pGfFk" id="1uaufUW3KvF" role="2ShVmc">
                          <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                          <node concept="3cpWs3" id="1uaufUW3KvG" role="37wK5m">
                            <node concept="Xl_RD" id="1uaufUW3KvH" role="3uHU7w">
                              <property role="Xl_RC" value=", which is not included in this conversion" />
                            </node>
                            <node concept="3cpWs3" id="1uaufUW3KvI" role="3uHU7B">
                              <node concept="3cpWs3" id="1uaufUW3KvJ" role="3uHU7B">
                                <node concept="3cpWs3" id="1uaufUW3KvK" role="3uHU7B">
                                  <node concept="Xl_RD" id="1uaufUW3KvL" role="3uHU7B">
                                    <property role="Xl_RC" value="classifier " />
                                  </node>
                                  <node concept="2GrUjf" id="1uaufUW3KvM" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="1uaufUW3Kve" resolve="mpsClassifier" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1uaufUW3KvN" role="3uHU7w">
                                  <property role="Xl_RC" value=" is member of " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1uaufUW3KvO" role="3uHU7w">
                                <node concept="2GrUjf" id="1uaufUW3KvP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1uaufUW3Kve" resolve="mpsClassifier" />
                                </node>
                                <node concept="I4A8Y" id="1uaufUWborP" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1uaufUW3KvR" role="3clFbw">
                    <node concept="10Nm6u" id="1uaufUW3KvS" role="3uHU7w" />
                    <node concept="37vLTw" id="1uaufUW3KvT" role="3uHU7B">
                      <ref role="3cqZAo" node="1uaufUW3Kvl" resolve="jsonLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3KvU" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUW3KvV" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUW3KwZ" resolve="createAndRegisterClassifier" />
                    <node concept="2GrUjf" id="1uaufUW3KvW" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUW3Kve" resolve="mpsClassifier" />
                    </node>
                    <node concept="37vLTw" id="1uaufUW3KvX" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUW3Kvl" resolve="jsonLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW3KvY" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUW3KvZ" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUW3Kw0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
                    </node>
                    <node concept="3dhRuq" id="1uaufUW3Kw1" role="2OqNvi">
                      <node concept="2GrUjf" id="1uaufUW3Kw2" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1uaufUW3Kve" resolve="mpsClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1uaufUW3Kw3" role="2$JKZa">
            <node concept="2OqwBi" id="1uaufUW3Kw4" role="3uHU7w">
              <node concept="37vLTw" id="1uaufUW3Kw5" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
              </node>
              <node concept="3GX2aA" id="1uaufUW3Kw6" role="2OqNvi" />
            </node>
            <node concept="22lmx$" id="1uaufUW3Kw7" role="3uHU7B">
              <node concept="2OqwBi" id="1uaufUW3Kw8" role="3uHU7B">
                <node concept="37vLTw" id="1uaufUW3Kw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3Kp9" resolve="languagesToProcess" />
                </node>
                <node concept="3GX2aA" id="1uaufUW3Kwa" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1uaufUW3Kwb" role="3uHU7w">
                <node concept="37vLTw" id="1uaufUW3Kwc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3Kq$" resolve="dataTypesToProcess" />
                </node>
                <node concept="3GX2aA" id="1uaufUW3Kwd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUW3Kwe" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUW3Kwf" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3Kwg" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUW3Kte" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kwh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kwi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kwj" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Kwk" role="jymVt">
      <property role="TrG5h" value="linkLanguage" />
      <node concept="3cqZAl" id="1uaufUW3Kwl" role="3clF45" />
      <node concept="3Tmbuc" id="1uaufUW3Kwm" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW3Kwn" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUWbDNG" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uaufUW3Kwp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3Kwq" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUW3Kwr" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Kws" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUW3Kwt" role="3clF47">
        <node concept="2Gpval" id="1uaufUW3Kwu" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUW3Kwv" role="2Gsz3X">
            <property role="TrG5h" value="extended" />
          </node>
          <node concept="3clFbS" id="1uaufUW3Kww" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUW3Kwx" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUW3Kwy" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="1uaufUW3Kwz" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                </node>
                <node concept="3EllGN" id="1uaufUW3Kw$" role="33vP2m">
                  <node concept="2GrUjf" id="1uaufUW3Kw_" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUW3Kwv" resolve="extended" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUW3KwA" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUW3KwB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUW3KwC" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTH" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUW3KwD" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUW3KwE" role="3clFbx">
                <node concept="3clFbF" id="1uaufUW3KwF" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUW3KwG" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUW3KwH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUW3Kwq" resolve="json" />
                    </node>
                    <node concept="liA8E" id="1uaufUW3KwI" role="2OqNvi">
                      <ref role="37wK5l" to="2qhi:~Language.addDependency(io.lionweb.language.Language)" resolve="addDependency" />
                      <node concept="37vLTw" id="1uaufUW3KwJ" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUW3Kwy" resolve="lang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uaufUW3KwK" role="3clFbw">
                <node concept="37vLTw" id="1uaufUW3KwL" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUW3Kwy" resolve="lang" />
                </node>
                <node concept="10Nm6u" id="1uaufUW3KwM" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUW3KwN" role="2GsD0m">
            <node concept="liA8E" id="1uaufUW3KwO" role="2OqNvi">
              <ref role="37wK5l" to="apzt:1uaufUWh28G" resolve="lionWeb" />
            </node>
            <node concept="2YIFZM" id="1uaufUW3KwP" role="2Oq$k0">
              <ref role="37wK5l" to="apzt:1uaufUWh296" resolve="getDefault" />
              <ref role="1Pybhc" to="apzt:1uaufUWh28y" resolve="IMpsLanguageDependsOnFinder" />
              <node concept="37vLTw" id="1uaufUW3KwQ" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUTA" resolve="repository" />
              </node>
              <node concept="37vLTw" id="1uaufUW3KwR" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
              </node>
              <node concept="37vLTw" id="1uaufUW3KwS" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUTz" resolve="annotationFinder" />
              </node>
              <node concept="2ShNRf" id="1uaufUW3KwT" role="37wK5m">
                <node concept="2HTt$P" id="1uaufUW3KwU" role="2ShVmc">
                  <node concept="H_c77" id="1uaufUWbwIh" role="2HTBi0" />
                  <node concept="37vLTw" id="1uaufUW3KwW" role="2HTEbv">
                    <ref role="3cqZAo" node="1uaufUW3Kwn" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3KwX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3KwY" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3KwZ" role="jymVt">
      <property role="TrG5h" value="createAndRegisterClassifier" />
      <node concept="3Tmbuc" id="1uaufUW3Kx0" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUW3Kx1" role="3clF45" />
      <node concept="37vLTG" id="1uaufUW3Kx2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1uaufUWbWmE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3Kx4" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1uaufUW3Kx5" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUW3Kx6" role="3clF47">
        <node concept="3clFbF" id="1uaufUW3Kx7" role="3cqZAp">
          <node concept="3nyPlj" id="1uaufUW3Kx8" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmUZA" resolve="createAndRegisterClassifier" />
            <node concept="37vLTw" id="1uaufUW3Kx9" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW3Kx2" resolve="concept" />
            </node>
            <node concept="37vLTw" id="1uaufUW3Kxa" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW3Kx4" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3Kxb" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3Kxc" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3Kxd" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="3dhRuq" id="1uaufUW3Kxe" role="2OqNvi">
              <node concept="37vLTw" id="1uaufUW3Kxf" role="25WWJ7">
                <ref role="3cqZAo" node="1uaufUW3Kx2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kxg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kxh" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Kxi" role="jymVt">
      <property role="TrG5h" value="createAndRegisterDataType" />
      <node concept="3Tmbuc" id="1uaufUW3Kxj" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUW3Kxk" role="3clF45" />
      <node concept="37vLTG" id="1uaufUW3Kxl" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="1uaufUWciyD" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW3Kxn" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1uaufUW3Kxo" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUW3Kxp" role="3clF47">
        <node concept="3clFbF" id="1uaufUW3Kxq" role="3cqZAp">
          <node concept="3nyPlj" id="1uaufUW3Kxr" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmUZY" resolve="createAndRegisterDataType" />
            <node concept="37vLTw" id="1uaufUW3Kxs" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW3Kxl" resolve="dataType" />
            </node>
            <node concept="37vLTw" id="1uaufUW3Kxt" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW3Kxn" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3Kxu" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3Kxv" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3Kxw" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3Kq$" resolve="dataTypesToProcess" />
            </node>
            <node concept="3dhRuq" id="1uaufUW3Kxx" role="2OqNvi">
              <node concept="37vLTw" id="1uaufUW3Kxy" role="25WWJ7">
                <ref role="3cqZAo" node="1uaufUW3Kxl" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kxz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kx$" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Kx_" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3uibUv" id="1uaufUW3KxA" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tmbuc" id="1uaufUW3KxB" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW3KxC" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUWcE8C" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3KxE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3KxF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3KxG" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3KxH" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3KxI" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3KxJ" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3KxK" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVbW" resolve="createConcept" />
              <node concept="37vLTw" id="1uaufUW3KxL" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3KxC" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3KxM" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3KxN" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3KxO" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="TSZUe" id="1uaufUW3KxP" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUW3KxQ" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUW3KxR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3KxC" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="1uaufUWcW49" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3KxT" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3KxU" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3KxV" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="X8dFx" id="1uaufUW3KxW" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUWdc1Y" role="25WWJ7">
                <node concept="2OqwBi" id="1uaufUW3KxX" role="2Oq$k0">
                  <node concept="37vLTw" id="1uaufUW3KxY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUW3KxC" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="1uaufUWd5$V" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                  </node>
                </node>
                <node concept="13MTOL" id="1uaufUWdy1R" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3Ky0" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3Ky1" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3KxI" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Ky2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Ky3" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Ky4" role="jymVt">
      <property role="TrG5h" value="createAnnotation" />
      <node concept="3uibUv" id="1uaufUW3Ky5" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3Tmbuc" id="1uaufUW3Ky6" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW3Ky7" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUW3Ky9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUWdEeX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kya" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3Kyb" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3Kyc" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3Kyd" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3Kye" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3Kyf" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVes" resolve="createAnnotation" />
              <node concept="37vLTw" id="1uaufUW3Kyg" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3Ky7" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3Kyh" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3Kyi" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3Kyj" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="TSZUe" id="1uaufUW3Kyk" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUW3Kyl" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUW3Kym" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3Ky7" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="1uaufUWe3Ue" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3Kyo" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3Kyp" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3Kyq" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="X8dFx" id="1uaufUW3Kyr" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUWenLB" role="25WWJ7">
                <node concept="2OqwBi" id="1uaufUW3Kys" role="2Oq$k0">
                  <node concept="37vLTw" id="1uaufUW3Kyt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUW3Ky7" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="1uaufUWedMm" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                  </node>
                </node>
                <node concept="13MTOL" id="1uaufUWexWt" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3Kyv" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3Kyw" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3Kyx" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="X8dFx" id="1uaufUW3Kyy" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUW3Kyz" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUW3Ky$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmUTz" resolve="annotationFinder" />
                </node>
                <node concept="liA8E" id="1uaufUW3Ky_" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:18UigYQGjBd" resolve="extractAnnotated" />
                  <node concept="37vLTw" id="1uaufUW3KyA" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUW3Ky7" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3KyB" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3KyC" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3Kyd" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3KyD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3KyE" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3KyF" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3uibUv" id="1uaufUW3KyG" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
      </node>
      <node concept="3Tmbuc" id="1uaufUW3KyH" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW3KyI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUW3KyK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUWeE3Z" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3KyL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3KyM" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3KyN" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3KyO" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3KyP" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3KyQ" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVi$" resolve="createInterface" />
              <node concept="37vLTw" id="1uaufUW3KyR" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3KyI" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3KyS" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3KyT" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3KyU" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="X8dFx" id="1uaufUW3KyV" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUWf1S3" role="25WWJ7">
                <node concept="2OqwBi" id="1uaufUW3KyW" role="2Oq$k0">
                  <node concept="37vLTw" id="1uaufUW3KyX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUW3KyI" resolve="mps" />
                  </node>
                  <node concept="3Tsc0h" id="1uaufUWeVDi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                </node>
                <node concept="13MTOL" id="1uaufUWffzn" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3KyZ" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3Kz0" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3KyO" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kz1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kz2" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Kz3" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3Tmbuc" id="1uaufUW3Kz4" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUW3Kz5" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
      </node>
      <node concept="37vLTG" id="1uaufUW3Kz6" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUWfn_u" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Kz8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kz9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3Kza" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3Kzb" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3Kzc" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3Kzd" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3Kze" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVjX" resolve="createProperty" />
              <node concept="37vLTw" id="1uaufUW3Kzf" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3Kz6" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3Kzg" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3Kzh" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3Kzi" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3Kq$" resolve="dataTypesToProcess" />
            </node>
            <node concept="TSZUe" id="1uaufUW3Kzj" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUW3Kzk" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUW3Kzl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3Kz6" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="1uaufUWfDzq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3Kzn" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3Kzo" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3Kzc" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kzp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3Kzq" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3Kzr" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3Tmbuc" id="1uaufUW3Kzs" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUW3Kzt" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Containment" resolve="Containment" />
      </node>
      <node concept="37vLTG" id="1uaufUW3Kzu" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUWfLlL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW3Kzw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3Kzx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3Kzy" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3Kzz" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3Kz$" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3Kz_" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Containment" resolve="Containment" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3KzA" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVnG" resolve="createContainment" />
              <node concept="37vLTw" id="1uaufUW3KzB" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3Kzu" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3KzC" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3KzD" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3KzE" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="TSZUe" id="1uaufUW3KzF" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUW3KzG" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUW3KzH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3Kzu" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="1uaufUWg3Gz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3KzJ" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3KzK" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3Kz$" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3KzL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3KzM" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3KzN" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3uibUv" id="1uaufUW3KzO" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
      </node>
      <node concept="3Tmbuc" id="1uaufUW3KzP" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW3KzQ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUW3KzS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUWgb$p" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3KzT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3KzU" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3KzV" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3KzW" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3KzX" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3KzY" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVoA" resolve="createSmartReference" />
              <node concept="37vLTw" id="1uaufUW3KzZ" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3KzQ" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUW3K$0" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3K$1" role="3cpWs9">
            <property role="TrG5h" value="smartTarget" />
            <node concept="2OqwBi" id="1uaufUW3K$3" role="33vP2m">
              <node concept="37vLTw" id="1uaufUW3K$4" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
              </node>
              <node concept="liA8E" id="1uaufUW3K$5" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5AGBwuDIChe" resolve="extractSmartTarget" />
                <node concept="37vLTw" id="1uaufUW3K$6" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUW3KzQ" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1uaufUWgnU_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUW3K$7" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUW3K$8" role="3clFbx">
            <node concept="3clFbF" id="1uaufUW3K$9" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUW3K$a" role="3clFbG">
                <node concept="37vLTw" id="1uaufUW3K$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
                </node>
                <node concept="TSZUe" id="1uaufUW3K$c" role="2OqNvi">
                  <node concept="2OqwBi" id="1uaufUW3K$d" role="25WWJ7">
                    <node concept="37vLTw" id="1uaufUW3K$e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUW3K$1" resolve="smartTarget" />
                    </node>
                    <node concept="3TrEf2" id="1uaufUWg___" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUXJzn3" role="3clFbw">
            <node concept="37vLTw" id="1uaufUW3K$i" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3K$1" resolve="smartTarget" />
            </node>
            <node concept="3x8VRR" id="1uaufUXJHtM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3K$j" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3K$k" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3KzW" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3K$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW3K$m" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW3K$n" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3Tmbuc" id="1uaufUW3K$o" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUW3K$p" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
      </node>
      <node concept="37vLTG" id="1uaufUW3K$q" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUW3K$s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUWgHFX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3K$t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1uaufUW3K$u" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW3K$v" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW3K$w" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUW3K$x" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
            </node>
            <node concept="3nyPlj" id="1uaufUW3K$y" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVpu" resolve="createReference" />
              <node concept="37vLTw" id="1uaufUW3K$z" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW3K$q" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUW3K$$" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUW3K$_" role="3clFbG">
            <node concept="37vLTw" id="1uaufUW3K$A" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW3KpG" resolve="classifiersToProcess" />
            </node>
            <node concept="TSZUe" id="1uaufUW3K$B" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUW3K$C" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUW3K$D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW3K$q" resolve="mps" />
                </node>
                <node concept="3TrEf2" id="1uaufUWgPhA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW3K$F" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW3K$G" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUW3K$w" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW3K$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1uaufUW3K$I" role="lGtFl">
      <node concept="TZ5HA" id="1uaufUW3K$J" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K$K" role="1dT_Ay">
          <property role="1dT_AB" value="Converts all input languages, and only the required part of all (transitively) required languages, from MPS " />
        </node>
        <node concept="1dT_AA" id="1uaufUW3K$L" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUW3K$M" role="qph3F">
            <node concept="TZ5HA" id="1uaufUW3K$N" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUW3K$O" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUW3K$P" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K$Q" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K$R" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="1uaufUW3K$S" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUW3K$T" role="qph3F">
            <node concept="TZ5HA" id="1uaufUW3K$U" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUW3K$V" role="92FcQ">
              <ref role="VXe09" to="2qhi:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUW3K$W" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K$X" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K$Y" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K$Z" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_0" role="1dT_Ay">
          <property role="1dT_AB" value="In other words: We completely convert input languages, and &quot;tree-shake&quot; all required dependencies." />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_1" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_2" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_3" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_4" role="1dT_Ay">
          <property role="1dT_AB" value="Required dependencies include:" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_5" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_7" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_8" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_9" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_a" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Annotation.extends&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_b" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_c" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Annotation.implements&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_d" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_e" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Annotation.annotates&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_f" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_g" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Annotation.features&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_h" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_i" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Concept.extends&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_j" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_k" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Concept.implements&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_l" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_m" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Concept.features&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_n" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_o" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Interface.extends&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_p" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_q" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Interface.features&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_r" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_s" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Property.type&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_t" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_u" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Containment.type&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_v" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_w" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Reference.type&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_x" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_y" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Enumeration.members&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_z" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_$" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K__" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_A" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_B" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_C" role="1dT_Ay">
          <property role="1dT_AB" value="Required dependencies &lt;b&gt;exclude&lt;/b&gt;:" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_D" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_E" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_F" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_G" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_H" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_I" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Language.dependsOn (use " />
        </node>
        <node concept="1dT_AA" id="1uaufUW3K_J" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUW3K_K" role="qph3F">
            <node concept="TZ5HA" id="1uaufUW3K_L" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUW3K_M" role="92FcQ">
              <ref role="VXe09" to="c54z:48csSBOkJjY" resolve="IndirectLanguage2JsonConverter" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUW3K_N" role="1dT_Ay">
          <property role="1dT_AB" value=")&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_O" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_P" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Annotation &lt;i&gt;extended by&lt;/i&gt; (i.e. sub-annotations)&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_Q" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_R" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Concept &lt;i&gt;extended by&lt;/i&gt; (i.e. sub-concepts)&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_S" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_T" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;li&gt;Interface &lt;i&gt;implemented by&lt;/li&gt;&lt;/li&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW3K_U" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW3K_V" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/ul&gt;" />
        </node>
      </node>
      <node concept="VUp57" id="1uaufUXW$K0" role="3nqlJM">
        <property role="VUp50" value="SLanguage-based equivalent" />
        <node concept="VXe08" id="1uaufUXWGrY" role="VUp5m">
          <ref role="VXe09" to="c54z:utjSYFlODE" resolve="FineGrainedClosureLanguage2JsonConverter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uaufUW37aj">
    <property role="TrG5h" value="MpsIndirectLanguage2JsonConverter" />
    <node concept="3Tm1VV" id="1uaufUW37ak" role="1B3o_S" />
    <node concept="3uibUv" id="1uaufUW38_x" role="1zkMxy">
      <ref role="3uigEE" node="1uaufUUmUTj" resolve="MpsLanguage2JsonConverter" />
    </node>
    <node concept="2tJIrI" id="1uaufUW37am" role="jymVt" />
    <node concept="3clFbW" id="1uaufUW37an" role="jymVt">
      <node concept="3cqZAl" id="1uaufUW37ao" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUW37ap" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUW37aq" role="3clF47">
        <node concept="XkiVB" id="1uaufUW37ar" role="3cqZAp">
          <ref role="37wK5l" node="1uaufUUmUVC" resolve="MpsLanguage2JsonConverter" />
          <node concept="37vLTw" id="1uaufUW37as" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37a$" resolve="lionwebVersion" />
          </node>
          <node concept="37vLTw" id="1uaufUW37at" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aB" resolve="jsonConstants" />
          </node>
          <node concept="37vLTw" id="1uaufUW37au" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aE" resolve="constants" />
          </node>
          <node concept="37vLTw" id="1uaufUW37av" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aH" resolve="idMapper" />
          </node>
          <node concept="37vLTw" id="1uaufUW37aw" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aK" resolve="attributeFinder" />
          </node>
          <node concept="37vLTw" id="1uaufUW37ax" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aN" resolve="annotationFinder" />
          </node>
          <node concept="37vLTw" id="1uaufUW37ay" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aQ" resolve="repository" />
          </node>
          <node concept="37vLTw" id="1uaufUW37az" role="37wK5m">
            <ref role="3cqZAo" node="1uaufUW37aT" resolve="lioncoreFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37a$" role="3clF46">
        <property role="TrG5h" value="lionwebVersion" />
        <node concept="3uibUv" id="1uaufUW37a_" role="1tU5fm">
          <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW37aA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aB" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="2AHcQZ" id="1uaufUW37aC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUW37aD" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aE" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="1uaufUW37aF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUW37aG" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aH" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1uaufUW37aI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUW37aJ" role="1tU5fm">
          <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsGuaranteedMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aK" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="1uaufUW37aL" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW37aM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aN" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="1uaufUW37aO" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW37aP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1uaufUW37aR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW37aS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUW37aT" role="3clF46">
        <property role="TrG5h" value="lioncoreFactory" />
        <node concept="3uibUv" id="1uaufUW37aU" role="1tU5fm">
          <ref role="3uigEE" to="6peh:4ZQFfbQ8_Xh" resolve="ILionCoreFactory" />
        </node>
        <node concept="2AHcQZ" id="1uaufUW37aV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW37aW" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW37aX" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm1VV" id="1uaufUW37aY" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUW37aZ" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="A3Dl8" id="1uaufUW37b0" role="1tU5fm">
          <node concept="H_c77" id="1uaufUW3DPI" role="A3Ik2" />
        </node>
      </node>
      <node concept="3rvAFt" id="1uaufUW37b2" role="3clF45">
        <node concept="H_c77" id="1uaufUW3Da2" role="3rvQeY" />
        <node concept="3uibUv" id="1uaufUW37b4" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUW37b5" role="3clF47">
        <node concept="3clFbF" id="1uaufUW37b6" role="3cqZAp">
          <node concept="3nyPlj" id="1uaufUW37b7" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmUXQ" resolve="convert" />
            <node concept="37vLTw" id="1uaufUW37b8" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUW37aZ" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUW37b9" role="3cqZAp">
          <node concept="2YIFZM" id="1uaufUW37ba" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <node concept="37vLTw" id="1uaufUW37bb" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW37bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUW37bd" role="jymVt" />
    <node concept="3clFb_" id="1uaufUW37be" role="jymVt">
      <property role="TrG5h" value="createEntities" />
      <node concept="37vLTG" id="1uaufUW37bf" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUW3G1S" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uaufUW37bh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1uaufUW37bi" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUW37bj" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="1uaufUW37bk" role="3clF47">
        <node concept="3cpWs8" id="1uaufUW37bl" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW37bm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1uaufUW37bn" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="3nyPlj" id="1uaufUW37bo" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmUYr" resolve="createEntities" />
              <node concept="37vLTw" id="1uaufUW37bp" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUW37bf" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUW37bq" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUW37br" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUW37bs" role="3cpWs9">
            <property role="TrG5h" value="additionalLanguages" />
            <node concept="2hMVRd" id="1uaufUW37bt" role="1tU5fm">
              <node concept="H_c77" id="1uaufUW3H01" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1uaufUW37bv" role="33vP2m">
              <node concept="32HrFt" id="1uaufUW37bw" role="2ShVmc">
                <node concept="H_c77" id="1uaufUW3G$Z" role="HW$YZ" />
                <node concept="37vLTw" id="1uaufUW37by" role="HW$Y0">
                  <ref role="3cqZAo" node="1uaufUW37bf" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="1uaufUW37bz" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUW37b$" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUW37b_" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUW37bA" role="3clFbG">
                <node concept="37vLTw" id="1uaufUW37bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUW37bs" resolve="additionalLanguages" />
                </node>
                <node concept="X8dFx" id="1uaufUW37bC" role="2OqNvi">
                  <node concept="2OqwBi" id="1uaufUW37bD" role="25WWJ7">
                    <node concept="2YIFZM" id="1uaufUW37bE" role="2Oq$k0">
                      <ref role="1Pybhc" to="apzt:1uaufUWh28y" resolve="IMpsLanguageDependsOnFinder" />
                      <ref role="37wK5l" to="apzt:1uaufUWh296" resolve="getDefault" />
                      <node concept="37vLTw" id="1uaufUW37bF" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmUTA" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="1uaufUW37bG" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                      </node>
                      <node concept="37vLTw" id="1uaufUW37bH" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmUTz" resolve="annotationFinder" />
                      </node>
                      <node concept="37vLTw" id="1uaufUW37bI" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUW37bs" resolve="additionalLanguages" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUW37bJ" role="2OqNvi">
                      <ref role="37wK5l" to="apzt:1uaufUWh28G" resolve="lionWeb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1uaufUW37bK" role="3cqZAp">
              <node concept="2GrKxI" id="1uaufUW37bL" role="2Gsz3X">
                <property role="TrG5h" value="extended" />
              </node>
              <node concept="3clFbS" id="1uaufUW37bM" role="2LFqv$">
                <node concept="3clFbF" id="1uaufUW37bN" role="3cqZAp">
                  <node concept="3nyPlj" id="1uaufUW37bO" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmUYr" resolve="createEntities" />
                    <node concept="2GrUjf" id="1uaufUW37bP" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUW37bL" resolve="extended" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUW37bQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUW37bR" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUW37bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUW37bs" resolve="additionalLanguages" />
                    </node>
                    <node concept="3dhRuq" id="1uaufUW37bT" role="2OqNvi">
                      <node concept="2GrUjf" id="1uaufUW37bU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1uaufUW37bL" resolve="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1uaufUW37bV" role="2GsD0m">
                <node concept="32HrFt" id="1uaufUW37bW" role="2ShVmc">
                  <node concept="37vLTw" id="1uaufUW37bX" role="I$8f6">
                    <ref role="3cqZAo" node="1uaufUW37bs" resolve="additionalLanguages" />
                  </node>
                  <node concept="H_c77" id="1uaufUW3HKH" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUW37bZ" role="MpTkK">
            <node concept="37vLTw" id="1uaufUW37c0" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUW37bs" resolve="additionalLanguages" />
            </node>
            <node concept="3GX2aA" id="1uaufUW37c1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUW37c2" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUW37c3" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUW37c4" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUW37bm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUW37c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1uaufUW37c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1uaufUW37c7" role="lGtFl">
      <node concept="TZ5HA" id="1uaufUW37c8" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW37c9" role="1dT_Ay">
          <property role="1dT_AB" value="Converts the transitive closure of MPS " />
        </node>
        <node concept="1dT_AA" id="1uaufUW37ca" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUW37cb" role="qph3F">
            <node concept="TZ5HA" id="1uaufUW37cc" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUW37cd" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUW37ce" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUW37cf" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUW37cg" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="1uaufUW37ch" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUW37ci" role="qph3F">
            <node concept="TZ5HA" id="1uaufUW37cj" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUW37ck" role="92FcQ">
              <ref role="VXe09" to="2qhi:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUW37cl" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="VUp57" id="1uaufUY13md" role="3nqlJM">
        <property role="VUp50" value="SLanguage-based equivalent" />
        <node concept="VXe08" id="1uaufUY15cH" role="VUp5m">
          <ref role="VXe09" to="c54z:48csSBOkJjY" resolve="IndirectLanguage2JsonConverter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uaufUUmUTj">
    <property role="TrG5h" value="MpsLanguage2JsonConverter" />
    <node concept="312cEg" id="1uaufUUmUTk" role="jymVt">
      <property role="TrG5h" value="lionwebVersion" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTl" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTm" role="1tU5fm">
        <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTn" role="jymVt">
      <property role="TrG5h" value="jsonConstants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTo" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTp" role="1tU5fm">
        <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTq" role="jymVt">
      <property role="TrG5h" value="constants" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTr" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTs" role="1tU5fm">
        <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTt" role="jymVt">
      <property role="TrG5h" value="idMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUUmUTu" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTv" role="1tU5fm">
        <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsGuaranteedMapper" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTw" role="jymVt">
      <property role="TrG5h" value="attributeFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTx" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTy" role="1tU5fm">
        <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTz" role="jymVt">
      <property role="TrG5h" value="annotationFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUT$" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUT_" role="1tU5fm">
        <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTA" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTB" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTC" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTD" role="jymVt">
      <property role="TrG5h" value="lioncoreFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTE" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUTF" role="1tU5fm">
        <ref role="3uigEE" to="6peh:4ZQFfbQ8_Xh" resolve="ILionCoreFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmUTG" role="jymVt" />
    <node concept="312cEg" id="1uaufUUmUTH" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTI" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUTJ" role="1tU5fm">
        <node concept="H_c77" id="1uaufUUoMgd" role="3rvQeY" />
        <node concept="3uibUv" id="1uaufUUmUTL" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUTM" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUTN" role="2ShVmc">
          <node concept="H_c77" id="1uaufUUp5AV" role="3rHrn6" />
          <node concept="3uibUv" id="1uaufUUmUTP" role="3rHtpV">
            <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTQ" role="jymVt">
      <property role="TrG5h" value="classifiers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUTR" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUTS" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUUpqsU" role="3rvQeY">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUTU" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUTV" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUTW" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUTY" role="3rHtpV">
            <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
          </node>
          <node concept="3Tqbb2" id="1uaufUUr7cY" role="3rHrn6">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUTZ" role="jymVt">
      <property role="TrG5h" value="dataTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUU0" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUU1" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUUrpIp" role="3rvQeY">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUU3" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUU4" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUU5" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUU7" role="3rHtpV">
            <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
          </node>
          <node concept="3Tqbb2" id="1uaufUUs30M" role="3rHrn6">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUU8" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUU9" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUUa" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUUskS1" role="3rvQeY">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUUc" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUUd" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUUe" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUUg" role="3rHtpV">
            <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
          </node>
          <node concept="3Tqbb2" id="1uaufUUsU$6" role="3rHrn6">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUUh" role="jymVt">
      <property role="TrG5h" value="links" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUUi" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUUj" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUUtedQ" role="3rvQeY">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUUl" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Link" resolve="Link" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUUm" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUUn" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUUp" role="3rHtpV">
            <ref role="3uigEE" to="2qhi:~Link" resolve="Link" />
          </node>
          <node concept="3Tqbb2" id="1uaufUUtQdZ" role="3rHrn6">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUUq" role="jymVt">
      <property role="TrG5h" value="enumLiterals" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="1uaufUUmUUr" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUUs" role="1tU5fm">
        <node concept="3Tqbb2" id="1uaufUUu8dJ" role="3rvQeY">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUUu" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~EnumerationLiteral" resolve="EnumerationLiteral" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUUv" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUUw" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUUy" role="3rHtpV">
            <ref role="3uigEE" to="2qhi:~EnumerationLiteral" resolve="EnumerationLiteral" />
          </node>
          <node concept="3Tqbb2" id="1uaufUUuCXm" role="3rHrn6">
            <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUUz" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUUmUU$" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmUU_" role="1tU5fm">
        <node concept="3uibUv" id="1uaufUUmUUA" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUUB" role="3rvSg0">
          <ref role="3uigEE" to="fxn:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUUC" role="33vP2m">
        <node concept="32Fmki" id="1uaufUUmUUD" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUUE" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="1uaufUUmUUF" role="3rHtpV">
            <ref role="3uigEE" to="fxn:~Node" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1uaufUUmUUG" role="lGtFl">
        <node concept="TZ5HA" id="1uaufUUmUUH" role="TZ5H$">
          <node concept="1dT_AC" id="1uaufUUmUUI" role="1dT_Ay">
            <property role="1dT_AB" value="Needed to map references in annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1uaufUUmUUJ" role="jymVt">
      <property role="TrG5h" value="referenceContainers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUUmUUK" role="1B3o_S" />
      <node concept="_YKpA" id="1uaufUUmUUL" role="1tU5fm">
        <node concept="3uibUv" id="1uaufUUmUUM" role="_ZDj9">
          <ref role="3uigEE" node="1uaufUUmUUR" resolve="MpsLanguage2JsonConverter.ReferenceContainer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1uaufUUmUUN" role="33vP2m">
        <node concept="Tc6Ow" id="1uaufUUmUUO" role="2ShVmc">
          <node concept="3uibUv" id="1uaufUUmUUP" role="HW$YZ">
            <ref role="3uigEE" node="1uaufUUmUUR" resolve="MpsLanguage2JsonConverter.ReferenceContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmUUQ" role="jymVt" />
    <node concept="312cEu" id="1uaufUUmUUR" role="jymVt">
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3clFbW" id="1uaufUUmUUS" role="jymVt">
        <node concept="37vLTG" id="1uaufUUmUUT" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1uaufUUmUUU" role="1tU5fm">
            <ref role="3uigEE" to="fxn:~ClassifierInstance" resolve="ClassifierInstance" />
          </node>
        </node>
        <node concept="37vLTG" id="1uaufUUmUUV" role="3clF46">
          <property role="TrG5h" value="reference" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1uaufUUmUUW" role="1tU5fm">
            <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
          </node>
        </node>
        <node concept="37vLTG" id="1uaufUUmUUX" role="3clF46">
          <property role="TrG5h" value="target" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1uaufUUmUUY" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="1uaufUUmUUZ" role="3clF45" />
        <node concept="3Tm1VV" id="1uaufUUmUV0" role="1B3o_S" />
        <node concept="3clFbS" id="1uaufUUmUV1" role="3clF47">
          <node concept="3clFbF" id="1uaufUUmUV2" role="3cqZAp">
            <node concept="37vLTI" id="1uaufUUmUV3" role="3clFbG">
              <node concept="37vLTw" id="1uaufUUmUV4" role="37vLTx">
                <ref role="3cqZAo" node="1uaufUUmUUT" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="1uaufUUmUV5" role="37vLTJ">
                <node concept="Xjq3P" id="1uaufUUmUV6" role="2Oq$k0" />
                <node concept="2OwXpG" id="1uaufUUmUV7" role="2OqNvi">
                  <ref role="2Oxat5" node="1uaufUUmUVk" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uaufUUmUV8" role="3cqZAp">
            <node concept="37vLTI" id="1uaufUUmUV9" role="3clFbG">
              <node concept="37vLTw" id="1uaufUUmUVa" role="37vLTx">
                <ref role="3cqZAo" node="1uaufUUmUUV" resolve="reference" />
              </node>
              <node concept="2OqwBi" id="1uaufUUmUVb" role="37vLTJ">
                <node concept="Xjq3P" id="1uaufUUmUVc" role="2Oq$k0" />
                <node concept="2OwXpG" id="1uaufUUmUVd" role="2OqNvi">
                  <ref role="2Oxat5" node="1uaufUUmUVn" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uaufUUmUVe" role="3cqZAp">
            <node concept="37vLTI" id="1uaufUUmUVf" role="3clFbG">
              <node concept="37vLTw" id="1uaufUUmUVg" role="37vLTx">
                <ref role="3cqZAo" node="1uaufUUmUUX" resolve="target" />
              </node>
              <node concept="2OqwBi" id="1uaufUUmUVh" role="37vLTJ">
                <node concept="Xjq3P" id="1uaufUUmUVi" role="2Oq$k0" />
                <node concept="2OwXpG" id="1uaufUUmUVj" role="2OqNvi">
                  <ref role="2Oxat5" node="1uaufUUmUVq" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1uaufUUmUVk" role="jymVt">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1uaufUUmUVl" role="1B3o_S" />
        <node concept="3uibUv" id="1uaufUUmUVm" role="1tU5fm">
          <ref role="3uigEE" to="fxn:~ClassifierInstance" resolve="ClassifierInstance" />
        </node>
      </node>
      <node concept="312cEg" id="1uaufUUmUVn" role="jymVt">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1uaufUUmUVo" role="1B3o_S" />
        <node concept="3uibUv" id="1uaufUUmUVp" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
        </node>
      </node>
      <node concept="312cEg" id="1uaufUUmUVq" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1uaufUUmUVr" role="1B3o_S" />
        <node concept="3uibUv" id="1uaufUUmUVs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmUVt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1uaufUUmUVu" role="jymVt" />
    <node concept="312cEg" id="1uaufUUmUVv" role="jymVt">
      <property role="TrG5h" value="exportDescriptionAnnotations" />
      <node concept="3Tm6S6" id="1uaufUUmUVw" role="1B3o_S" />
      <node concept="10P_77" id="1uaufUUmUVx" role="1tU5fm" />
      <node concept="3clFbT" id="1uaufUUmUVy" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1uaufUUmUVz" role="jymVt">
      <property role="TrG5h" value="exportSpecialAnnotations" />
      <node concept="3Tm6S6" id="1uaufUUmUV$" role="1B3o_S" />
      <node concept="10P_77" id="1uaufUUmUV_" role="1tU5fm" />
      <node concept="3clFbT" id="1uaufUUmUVA" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1uaufUUmUVB" role="jymVt" />
    <node concept="3clFbW" id="1uaufUUmUVC" role="jymVt">
      <node concept="3cqZAl" id="1uaufUUmUVD" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUUmUVE" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUUmUVF" role="3clF47">
        <node concept="3clFbF" id="1uaufUUmUVG" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUVH" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUVI" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWE" resolve="lionwebVersion" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmUVJ" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUVK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUVL" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTk" resolve="lionwebVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUVM" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUVN" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUVO" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWH" resolve="jsonConstants" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmUVP" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUVQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUVR" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTn" resolve="jsonConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUVS" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUVT" role="3clFbG">
            <node concept="2OqwBi" id="1uaufUUmUVU" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUVV" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUVW" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTq" resolve="constants" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUVX" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWK" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUVY" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUVZ" role="3clFbG">
            <node concept="2OqwBi" id="1uaufUUmUW0" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUW1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUW2" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUW3" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWN" resolve="idMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUW4" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUW5" role="3clFbG">
            <node concept="2OqwBi" id="1uaufUUmUW6" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUW7" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUW8" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTw" resolve="attributeFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUW9" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWQ" resolve="attributeFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUWa" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUWb" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUWc" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWT" resolve="annotationFinder" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmUWd" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUWe" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUWf" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTz" resolve="annotationFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUWg" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUWh" role="3clFbG">
            <node concept="2OqwBi" id="1uaufUUmUWi" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUWj" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUWk" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTA" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUWl" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWW" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUWm" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUWn" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUWo" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUWZ" resolve="lioncoreFactory" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmUWp" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmUWq" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmUWr" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmUWs" role="3cqZAp" />
        <node concept="1gVbGN" id="1uaufUUmUWt" role="3cqZAp">
          <node concept="Xl_RD" id="1uaufUUmUWu" role="1gVpfI">
            <property role="Xl_RC" value="Lionweb versions should be consistent" />
          </node>
          <node concept="1Wc70l" id="1uaufUUmUWv" role="1gVkn0">
            <node concept="2OqwBi" id="1uaufUUmUWw" role="3uHU7w">
              <node concept="37vLTw" id="1uaufUUmUWx" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUWZ" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmUWy" role="2OqNvi">
                <ref role="37wK5l" to="6peh:5l7iVieAFXJ" resolve="isCompatible" />
                <node concept="37vLTw" id="1uaufUUmUWz" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmUWE" resolve="lionwebVersion" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUUmUW$" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmUW_" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUWH" resolve="jsonConstants" />
              </node>
              <node concept="liA8E" id="1uaufUUmUWA" role="2OqNvi">
                <ref role="37wK5l" to="6peh:5l7iViewuCm" resolve="isCompatible" />
                <node concept="37vLTw" id="1uaufUUmUWB" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmUWE" resolve="lionwebVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUWC" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmUWD" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmUX3" resolve="initBuiltins" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWE" role="3clF46">
        <property role="TrG5h" value="lionwebVersion" />
        <node concept="3uibUv" id="1uaufUUmUWF" role="1tU5fm">
          <ref role="3uigEE" to="6peh:1KsTggJdySE" resolve="ILionWebVersionAdapter" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmUWG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWH" role="3clF46">
        <property role="TrG5h" value="jsonConstants" />
        <node concept="2AHcQZ" id="1uaufUUmUWI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUWJ" role="1tU5fm">
          <ref role="3uigEE" to="6peh:5JNiskj4R_R" resolve="IJsonConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWK" role="3clF46">
        <property role="TrG5h" value="constants" />
        <node concept="2AHcQZ" id="1uaufUUmUWL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUWM" role="1tU5fm">
          <ref role="3uigEE" to="y7p:5JNiskhxHcX" resolve="ILionCoreConstants" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWN" role="3clF46">
        <property role="TrG5h" value="idMapper" />
        <node concept="2AHcQZ" id="1uaufUUmUWO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUUmUWP" role="1tU5fm">
          <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsGuaranteedMapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWQ" role="3clF46">
        <property role="TrG5h" value="attributeFinder" />
        <node concept="3uibUv" id="1uaufUUmUWR" role="1tU5fm">
          <ref role="3uigEE" to="y7p:pPZz6cPvUw" resolve="LionWebAttributeFinder" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmUWS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWT" role="3clF46">
        <property role="TrG5h" value="annotationFinder" />
        <node concept="3uibUv" id="1uaufUUmUWU" role="1tU5fm">
          <ref role="3uigEE" to="apzt:18UigYQMpCK" resolve="AnnotationFinder" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmUWV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1uaufUUmUWX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmUWY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUWZ" role="3clF46">
        <property role="TrG5h" value="lioncoreFactory" />
        <node concept="3uibUv" id="1uaufUUmUX0" role="1tU5fm">
          <ref role="3uigEE" to="6peh:4ZQFfbQ8_Xh" resolve="ILionCoreFactory" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmUX1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmUX2" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmUX3" role="jymVt">
      <property role="TrG5h" value="initBuiltins" />
      <node concept="3Tm6S6" id="1uaufUUmUX4" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmUX5" role="3clF45" />
      <node concept="3clFbS" id="1uaufUUmUX6" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmUX7" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmUX8" role="2Gsz3X">
            <property role="TrG5h" value="dataType" />
          </node>
          <node concept="3clFbS" id="1uaufUUmUX9" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmUXa" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUUmUXb" role="3clFbG">
                <node concept="2OqwBi" id="1uaufUUmUXc" role="37vLTx">
                  <node concept="2GrUjf" id="1uaufUUmUXd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmUX8" resolve="dataType" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmUXe" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                  </node>
                </node>
                <node concept="3EllGN" id="1uaufUUmUXf" role="37vLTJ">
                  <node concept="1eOMI4" id="1uaufUUmUXg" role="3ElVtu">
                    <node concept="10QFUN" id="1uaufUUmUXh" role="1eOMHV">
                      <node concept="2OqwBi" id="1uaufUUmUXi" role="10QFUP">
                        <node concept="2OqwBi" id="1uaufUUmUXj" role="2Oq$k0">
                          <node concept="2GrUjf" id="1uaufUUmUXk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1uaufUUmUX8" resolve="dataType" />
                          </node>
                          <node concept="liA8E" id="1uaufUUmUXl" role="2OqNvi">
                            <ref role="37wK5l" to="6peh:7OJcYqxR0T3" resolve="getStaple" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUUmUXm" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqvKihR" resolve="getMps" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1uaufUUvcTB" role="10QFUM">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmUXo" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmUXp" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmUXq" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTZ" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUUmUXr" role="2GsD0m">
            <node concept="37vLTw" id="1uaufUUmUXs" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
            </node>
            <node concept="liA8E" id="1uaufUUmUXt" role="2OqNvi">
              <ref role="37wK5l" to="6peh:7OJcYqxTsMO" resolve="listLcPrimitiveTypes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmUXu" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmUXv" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmUXw" role="2GsD0m">
            <node concept="37vLTw" id="1uaufUUmUXx" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
            </node>
            <node concept="liA8E" id="1uaufUUmUXy" role="2OqNvi">
              <ref role="37wK5l" to="6peh:7OJcYqxTwQ8" resolve="listLcClassifiers" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmUXz" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmUX$" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUUmUX_" role="3clFbG">
                <node concept="2OqwBi" id="1uaufUUmUXA" role="37vLTx">
                  <node concept="2GrUjf" id="1uaufUUmUXB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmUXv" resolve="classifier" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmUXC" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                  </node>
                </node>
                <node concept="3EllGN" id="1uaufUUmUXD" role="37vLTJ">
                  <node concept="1eOMI4" id="1uaufUUmUXE" role="3ElVtu">
                    <node concept="10QFUN" id="1uaufUUmUXF" role="1eOMHV">
                      <node concept="2OqwBi" id="1uaufUUmUXG" role="10QFUP">
                        <node concept="2OqwBi" id="1uaufUUmUXH" role="2Oq$k0">
                          <node concept="2GrUjf" id="1uaufUUmUXI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1uaufUUmUXv" resolve="classifier" />
                          </node>
                          <node concept="liA8E" id="1uaufUUmUXJ" role="2OqNvi">
                            <ref role="37wK5l" to="6peh:7OJcYqxR0T3" resolve="getStaple" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUUmUXK" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqvKihR" resolve="getMps" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1uaufUUwrRe" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmUXM" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmUXN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmUXO" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmUXP" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmUXQ" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="1uaufUUmUXR" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmUXS" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmUXT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="1uaufUUmUXU" role="1tU5fm">
              <node concept="H_c77" id="1uaufUUy0rN" role="3rvQeY" />
              <node concept="3uibUv" id="1uaufUUmUXW" role="3rvSg0">
                <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="1uaufUUmUXX" role="33vP2m">
              <node concept="32Fmki" id="1uaufUUmUXY" role="2ShVmc">
                <node concept="H_c77" id="1uaufUUyiUG" role="3rHrn6" />
                <node concept="3uibUv" id="1uaufUUmUY0" role="3rHtpV">
                  <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmUY1" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUUmUY2" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmUY3" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="1uaufUUmUY4" role="2GsD0m">
            <ref role="3cqZAo" node="1uaufUUmUYk" resolve="mps" />
          </node>
          <node concept="3clFbS" id="1uaufUUmUY5" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmUY6" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUUmUY7" role="3clFbG">
                <node concept="3EllGN" id="1uaufUUmUY8" role="37vLTJ">
                  <node concept="2GrUjf" id="1uaufUUmUY9" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUUmUY3" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmUYa" role="3ElQJh">
                    <ref role="3cqZAo" node="1uaufUUmUXT" resolve="result" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1uaufUUmUYb" role="37vLTx">
                  <ref role="37wK5l" node="1uaufUUmUYr" resolve="createEntities" />
                  <node concept="2GrUjf" id="1uaufUUmUYc" role="37wK5m">
                    <ref role="2Gs0qQ" node="1uaufUUmUY3" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmUYd" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmUYe" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmUYf" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmV23" resolve="linkEntities" />
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmUYg" role="3cqZAp" />
        <node concept="3cpWs6" id="1uaufUUmUYh" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmUYi" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUUmUXT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uaufUUmUYj" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmUYk" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="A3Dl8" id="1uaufUUmUYl" role="1tU5fm">
          <node concept="H_c77" id="1uaufUUxutH" role="A3Ik2" />
        </node>
      </node>
      <node concept="3rvAFt" id="1uaufUUmUYn" role="3clF45">
        <node concept="H_c77" id="1uaufUUxMUo" role="3rvQeY" />
        <node concept="3uibUv" id="1uaufUUmUYp" role="3rvSg0">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmUYq" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmUYr" role="jymVt">
      <property role="TrG5h" value="createEntities" />
      <node concept="37vLTG" id="1uaufUUmUYs" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUUy$g9" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uaufUUmUYu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmUYv" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmUYw" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmUYx" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1uaufUUmUYy" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="3EllGN" id="1uaufUUmUYz" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmUY$" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUUmUYs" resolve="mps" />
              </node>
              <node concept="37vLTw" id="1uaufUUmUY_" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmUYA" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmUYB" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmUYC" role="3cqZAp">
              <node concept="37vLTw" id="1uaufUUmUYD" role="3cqZAk">
                <ref role="3cqZAo" node="1uaufUUmUYx" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uaufUUmUYE" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmUYF" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmUYG" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmUYx" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUYH" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUYI" role="3clFbG">
            <node concept="1rXfSq" id="1uaufUUmUYJ" role="37vLTx">
              <ref role="37wK5l" node="1uaufUUmUZg" resolve="createAndRegisterLanguage" />
              <node concept="37vLTw" id="1uaufUUmUYK" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUYs" resolve="mps" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUYL" role="37vLTJ">
              <ref role="3cqZAo" node="1uaufUUmUYx" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmUYM" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUUmUYN" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmUYO" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="1rXfSq" id="1uaufUUmUYP" role="2GsD0m">
            <ref role="37wK5l" node="1uaufUUmV0n" resolve="prepareClassifiers" />
            <node concept="2OqwBi" id="1uaufUUmUYQ" role="37wK5m">
              <node concept="37vLTw" id="1uaufUUmUYR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUYs" resolve="mps" />
              </node>
              <node concept="2RRcyG" id="1uaufUUAqxX" role="2OqNvi">
                <node concept="chp4Y" id="1uaufUUAJT0" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmUYT" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmUYU" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmUYV" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmUZA" resolve="createAndRegisterClassifier" />
                <node concept="2GrUjf" id="1uaufUUmUYW" role="37wK5m">
                  <ref role="2Gs0qQ" node="1uaufUUmUYO" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="1uaufUUmUYX" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmUYx" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmUYY" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmUYZ" role="2Gsz3X">
            <property role="TrG5h" value="dataType" />
          </node>
          <node concept="3clFbS" id="1uaufUUmUZ0" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmUZ1" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmUZ2" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmUZY" resolve="createAndRegisterDataType" />
                <node concept="2GrUjf" id="1uaufUUmUZ3" role="37wK5m">
                  <ref role="2Gs0qQ" node="1uaufUUmUYZ" resolve="dataType" />
                </node>
                <node concept="37vLTw" id="1uaufUUmUZ4" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmUYx" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1uaufUUmUZ5" role="2GsD0m">
            <ref role="37wK5l" node="1uaufUUmV0V" resolve="prepareDataTypes" />
            <node concept="2OqwBi" id="1uaufUUmUZ6" role="37wK5m">
              <node concept="37vLTw" id="1uaufUUmUZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUYs" resolve="mps" />
              </node>
              <node concept="2RRcyG" id="1uaufUV9s12" role="2OqNvi">
                <node concept="chp4Y" id="1uaufUV9N2F" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUZ9" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmUYs" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmUZa" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmUZb" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmUZc" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmUYx" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1uaufUUmUZd" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUZe" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="2AHcQZ" id="1uaufUUmUZf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmUZg" role="jymVt">
      <property role="TrG5h" value="createAndRegisterLanguage" />
      <node concept="3Tmbuc" id="1uaufUUmUZh" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmUZi" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="1uaufUUmUZj" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUUyT5I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uaufUUmUZl" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmUZm" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmUZn" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1uaufUUmUZo" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUZp" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUZq" role="3clFbG">
            <node concept="1rXfSq" id="1uaufUUmUZr" role="37vLTx">
              <ref role="37wK5l" node="1uaufUUmV3t" resolve="createLanguage" />
              <node concept="37vLTw" id="1uaufUUmUZs" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUZj" resolve="mps" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmUZt" role="37vLTJ">
              <ref role="3cqZAo" node="1uaufUUmUZn" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUZu" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUZv" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUZw" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUZn" resolve="language" />
            </node>
            <node concept="3EllGN" id="1uaufUUmUZx" role="37vLTJ">
              <node concept="37vLTw" id="1uaufUUmUZy" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUUmUZj" resolve="mps" />
              </node>
              <node concept="37vLTw" id="1uaufUUmUZz" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUTH" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUUmUZ$" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmUZ_" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUUmUZn" resolve="language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmUZA" role="jymVt">
      <property role="TrG5h" value="createAndRegisterClassifier" />
      <node concept="3Tmbuc" id="1uaufUUmUZB" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmUZC" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmUZD" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="1uaufUUDryn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmUZF" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1uaufUUmUZG" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmUZH" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmUZI" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmUZJ" role="3cpWs9">
            <property role="TrG5h" value="newClassifier" />
            <node concept="1rXfSq" id="1uaufUUmUZK" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmV4Z" resolve="createClassifier" />
              <node concept="37vLTw" id="1uaufUUmUZL" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUZD" resolve="classifier" />
              </node>
            </node>
            <node concept="3uibUv" id="1uaufUUmUZM" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUZN" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmUZO" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUZP" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmUZF" resolve="language" />
            </node>
            <node concept="liA8E" id="1uaufUUmUZQ" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Language.addElement(io.lionweb.language.LanguageEntity)" resolve="addElement" />
              <node concept="37vLTw" id="1uaufUUmUZR" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUZJ" resolve="newClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmUZS" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmUZT" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmUZU" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmUZJ" resolve="newClassifier" />
            </node>
            <node concept="3EllGN" id="1uaufUUmUZV" role="37vLTJ">
              <node concept="37vLTw" id="1uaufUUmUZW" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUUmUZD" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="1uaufUUmUZX" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUTQ" resolve="classifiers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmUZY" role="jymVt">
      <property role="TrG5h" value="createAndRegisterDataType" />
      <node concept="3Tmbuc" id="1uaufUUmUZZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmV00" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmV01" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3Tqbb2" id="1uaufUVPn9L" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV03" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1uaufUUmV04" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmV05" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmV06" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmV07" role="3cpWs9">
            <property role="TrG5h" value="newDataType" />
            <node concept="1rXfSq" id="1uaufUUmV08" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmVbb" resolve="createDataType" />
              <node concept="37vLTw" id="1uaufUUmV09" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmV01" resolve="dataType" />
              </node>
            </node>
            <node concept="3uibUv" id="1uaufUUmV0a" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV0b" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmV0c" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmV0d" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV03" resolve="language" />
            </node>
            <node concept="liA8E" id="1uaufUUmV0e" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Language.addElement(io.lionweb.language.LanguageEntity)" resolve="addElement" />
              <node concept="37vLTw" id="1uaufUUmV0f" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmV07" resolve="newDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV0g" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmV0h" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmV0i" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmV07" resolve="newDataType" />
            </node>
            <node concept="3EllGN" id="1uaufUUmV0j" role="37vLTJ">
              <node concept="37vLTw" id="1uaufUUmV0k" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUUmV01" resolve="dataType" />
              </node>
              <node concept="37vLTw" id="1uaufUUmV0l" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUTZ" resolve="dataTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmV0m" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmV0n" role="jymVt">
      <property role="TrG5h" value="prepareClassifiers" />
      <node concept="3Tmbuc" id="1uaufUUmV0o" role="1B3o_S" />
      <node concept="A3Dl8" id="1uaufUUmV0p" role="3clF45">
        <node concept="3Tqbb2" id="1uaufUUBXPX" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV0r" role="3clF46">
        <property role="TrG5h" value="mpsConceptsToCreate" />
        <node concept="A3Dl8" id="1uaufUX9Lz0" role="1tU5fm">
          <node concept="3Tqbb2" id="1uaufUX9Lz2" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmV0u" role="3clF47">
        <node concept="3cpWs6" id="1uaufUUmV0v" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmV0w" role="3cqZAk">
            <node concept="2OqwBi" id="1uaufUUmV0x" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmV0$" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmV0r" resolve="mpsConceptsToCreate" />
              </node>
              <node concept="3zZkjj" id="1uaufUUmV0B" role="2OqNvi">
                <node concept="1bVj0M" id="1uaufUUmV0C" role="23t8la">
                  <node concept="3clFbS" id="1uaufUUmV0D" role="1bW5cS">
                    <node concept="3clFbF" id="1uaufUUmV0E" role="3cqZAp">
                      <node concept="3fqX7Q" id="1uaufUUmV0F" role="3clFbG">
                        <node concept="2OqwBi" id="1uaufUUmV0G" role="3fr31v">
                          <node concept="37vLTw" id="1uaufUUmV0H" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmUTQ" resolve="classifiers" />
                          </node>
                          <node concept="2Nt0df" id="1uaufUUmV0I" role="2OqNvi">
                            <node concept="37vLTw" id="1uaufUUmV0J" role="38cxEo">
                              <ref role="3cqZAo" node="1uaufUUmV0K" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1uaufUUmV0K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1uaufUUmV0L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1uaufUUmV0M" role="2OqNvi">
              <node concept="1bVj0M" id="1uaufUUmV0N" role="23t8la">
                <node concept="3clFbS" id="1uaufUUmV0O" role="1bW5cS">
                  <node concept="3clFbF" id="1uaufUUmV0P" role="3cqZAp">
                    <node concept="3fqX7Q" id="1uaufUUmV0Q" role="3clFbG">
                      <node concept="1rXfSq" id="1uaufUUmV0R" role="3fr31v">
                        <ref role="37wK5l" node="1uaufUUmVtF" resolve="isSmartReference" />
                        <node concept="37vLTw" id="1uaufUUmV0S" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUUmV0T" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1uaufUUmV0T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uaufUUmV0U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmV0V" role="jymVt">
      <property role="TrG5h" value="prepareDataTypes" />
      <node concept="3Tmbuc" id="1uaufUUmV0W" role="1B3o_S" />
      <node concept="A3Dl8" id="1uaufUUmV0X" role="3clF45">
        <node concept="3Tqbb2" id="1uaufUVaFC_" role="A3Ik2">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV0Z" role="3clF46">
        <property role="TrG5h" value="dataTypesToCreate" />
        <node concept="A3Dl8" id="1uaufUXawO4" role="1tU5fm">
          <node concept="3Tqbb2" id="1uaufUXawO6" role="A3Ik2">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV12" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUVFSuZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uaufUUmV14" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmV15" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmV16" role="3cpWs9">
            <property role="TrG5h" value="mpsDataTypes" />
            <node concept="_YKpA" id="1uaufUUmV17" role="1tU5fm">
              <node concept="3Tqbb2" id="1uaufUVb2mP" role="_ZDj9">
                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUUmV19" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmV1c" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmV0Z" resolve="dataTypesToCreate" />
              </node>
              <node concept="ANE8D" id="1uaufUUmV1f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmV1g" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmV1h" role="3clFbx">
            <node concept="3clFbF" id="1uaufUUmV1i" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmV1j" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmV1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmV16" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="1uaufUUmV1l" role="2OqNvi">
                  <node concept="2OqwBi" id="1uaufUUmV1m" role="25WWJ7">
                    <node concept="2OqwBi" id="1uaufUUmV1n" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmV1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmV1p" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqwQm1t" resolve="getBoolean" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmV1q" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqvKqcS" resolve="getMps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmV1r" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmV1s" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmV1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmV16" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="1uaufUUmV1u" role="2OqNvi">
                  <node concept="2OqwBi" id="1uaufUUmV1v" role="25WWJ7">
                    <node concept="2OqwBi" id="1uaufUUmV1w" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmV1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmV1y" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqwQm1A" resolve="getInteger" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmV1z" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqvKqcS" resolve="getMps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmV1$" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmV1_" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmV1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmV16" resolve="mpsDataTypes" />
                </node>
                <node concept="TSZUe" id="1uaufUUmV1B" role="2OqNvi">
                  <node concept="2OqwBi" id="1uaufUUmV1C" role="25WWJ7">
                    <node concept="2OqwBi" id="1uaufUUmV1D" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmV1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmV1F" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqwQm1k" resolve="getString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmV1G" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqvKqcS" resolve="getMps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1uaufUUmV1H" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="1uaufUUmV1I" role="3clFbw">
            <node concept="2OqwBi" id="1uaufUUmV1J" role="3uHU7w">
              <node concept="2OqwBi" id="1uaufUUmV1K" role="2Oq$k0">
                <node concept="37vLTw" id="1uaufUUmV1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                </node>
                <node concept="liA8E" id="1uaufUUmV1M" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:7OJcYqxK_pb" resolve="getCoreLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="1uaufUUmV1N" role="2OqNvi">
                <ref role="37wK5l" to="y7p:1uaufUVGDiW" resolve="getMpsStructureModel" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUUmV1O" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmV12" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUUmV1P" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmV1Q" role="3cqZAk">
            <node concept="37vLTw" id="1uaufUUmV1R" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV16" resolve="mpsDataTypes" />
            </node>
            <node concept="3zZkjj" id="1uaufUUmV1S" role="2OqNvi">
              <node concept="1bVj0M" id="1uaufUUmV1T" role="23t8la">
                <node concept="3clFbS" id="1uaufUUmV1U" role="1bW5cS">
                  <node concept="3clFbF" id="1uaufUUmV1V" role="3cqZAp">
                    <node concept="3fqX7Q" id="1uaufUUmV1W" role="3clFbG">
                      <node concept="2OqwBi" id="1uaufUUmV1X" role="3fr31v">
                        <node concept="37vLTw" id="1uaufUUmV1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmUTZ" resolve="dataTypes" />
                        </node>
                        <node concept="2Nt0df" id="1uaufUUmV1Z" role="2OqNvi">
                          <node concept="37vLTw" id="1uaufUUmV20" role="38cxEo">
                            <ref role="3cqZAo" node="1uaufUUmV21" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1uaufUUmV21" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uaufUUmV22" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmV23" role="jymVt">
      <property role="TrG5h" value="linkEntities" />
      <node concept="3clFbS" id="1uaufUUmV24" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmV25" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV26" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV27" role="2GsD0m">
            <node concept="Xjq3P" id="1uaufUUmV28" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmV29" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUTH" resolve="languages" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV2a" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmV2b" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmV2c" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmV48" resolve="linkLanguage" />
                <node concept="2OqwBi" id="1uaufUUmV2d" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV26" resolve="lang" />
                  </node>
                  <node concept="3AY5_j" id="1uaufUUmV2f" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1uaufUUmV2g" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV26" resolve="lang" />
                  </node>
                  <node concept="3AV6Ez" id="1uaufUUmV2i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmV2j" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV2k" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="3clFbS" id="1uaufUUmV2l" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmV2m" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmV2n" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmV9T" resolve="linkClassifier" />
                <node concept="2OqwBi" id="1uaufUUmV2o" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2p" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2k" resolve="classifier" />
                  </node>
                  <node concept="3AY5_j" id="1uaufUUmV2q" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1uaufUUmV2r" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2s" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2k" resolve="classifier" />
                  </node>
                  <node concept="3AV6Ez" id="1uaufUUmV2t" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUUmV2u" role="2GsD0m">
            <node concept="Xjq3P" id="1uaufUUmV2v" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmV2w" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmV2x" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV2y" role="2Gsz3X">
            <property role="TrG5h" value="dt" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV2z" role="2GsD0m">
            <node concept="Xjq3P" id="1uaufUUmV2$" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmV2_" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUTZ" resolve="dataTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV2A" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmV2B" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmV2C" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmVbJ" resolve="linkDataType" />
                <node concept="2OqwBi" id="1uaufUUmV2D" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2y" resolve="dt" />
                  </node>
                  <node concept="3AY5_j" id="1uaufUUmV2F" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1uaufUUmV2G" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2y" resolve="dt" />
                  </node>
                  <node concept="3AV6Ez" id="1uaufUUmV2I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmV2J" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV2K" role="2Gsz3X">
            <property role="TrG5h" value="pr" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV2L" role="2GsD0m">
            <node concept="Xjq3P" id="1uaufUUmV2M" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmV2N" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUU8" resolve="properties" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV2O" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmV2P" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmV2Q" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmVkM" resolve="linkProperty" />
                <node concept="2OqwBi" id="1uaufUUmV2R" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2S" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2K" resolve="pr" />
                  </node>
                  <node concept="3AY5_j" id="1uaufUUmV2T" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1uaufUUmV2U" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV2V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2K" resolve="pr" />
                  </node>
                  <node concept="3AV6Ez" id="1uaufUUmV2W" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmV2X" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV2Y" role="2Gsz3X">
            <property role="TrG5h" value="ln" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV2Z" role="2GsD0m">
            <node concept="Xjq3P" id="1uaufUUmV30" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmV31" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUUh" resolve="links" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV32" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmV33" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmV34" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmVlQ" resolve="linkLink" />
                <node concept="2OqwBi" id="1uaufUUmV35" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV36" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2Y" resolve="ln" />
                  </node>
                  <node concept="3AY5_j" id="1uaufUUmV37" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1uaufUUmV38" role="37wK5m">
                  <node concept="2GrUjf" id="1uaufUUmV39" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1uaufUUmV2Y" resolve="ln" />
                  </node>
                  <node concept="3AV6Ez" id="1uaufUUmV3a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmV3b" role="3cqZAp" />
        <node concept="3clFbJ" id="1uaufUUmV3c" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmV3d" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmV3e" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1uaufUUmV3f" role="3clFbw">
            <node concept="37vLTw" id="1uaufUUmV3g" role="3fr31v">
              <ref role="3cqZAo" node="1uaufUUmUVv" resolve="exportDescriptionAnnotations" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmV3h" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV3i" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV3j" role="2GsD0m">
            <node concept="Xjq3P" id="1uaufUUmV3k" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmV3l" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUUJ" resolve="referenceContainers" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV3m" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmV3n" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmV3o" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmVn5" resolve="linkReferencesInAnnotations" />
                <node concept="2GrUjf" id="1uaufUUmV3p" role="37wK5m">
                  <ref role="2Gs0qQ" node="1uaufUUmV3i" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmV3q" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmV3r" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1uaufUUmV3s" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmV3t" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <node concept="3clFbS" id="1uaufUUmV3u" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmV3v" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmV3w" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmV3x" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmV3y" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmV3z" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmV3$" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4Nn4" resolve="createLanguage" />
                <node concept="2OqwBi" id="1uaufUWR50w" role="37wK5m">
                  <node concept="2OqwBi" id="1uaufUU$eak" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1uaufUU$3Rn" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmV3A" role="2JrQYb">
                        <ref role="3cqZAo" node="1uaufUUmV43" resolve="mps" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUU$xBu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUWRrDs" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmV3C" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmV3D" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmV3E" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmV3F" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmV3G" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmV3H" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                <node concept="37vLTw" id="1uaufUUmV3I" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmV43" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV3J" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmV3K" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmV3L" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV3w" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmV3M" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmV3N" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmV3D" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV3O" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmV3P" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmV3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV3w" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmV3R" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Language.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmV3S" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmV3D" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV3T" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmV3U" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmV3V" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV3w" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmV3W" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Language.setVersion(java.lang.String)" resolve="setVersion" />
              <node concept="2YIFZM" id="1uaufUUmV3X" role="37wK5m">
                <ref role="1Pybhc" to="y7p:6jTTMHD72IS" resolve="MpsLanguageUtil" />
                <ref role="37wK5l" to="y7p:1uaufUVQVct" resolve="getLanguageVersionString" />
                <node concept="2YIFZM" id="1uaufUUmV3Y" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="37vLTw" id="1uaufUUmV3Z" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmV43" resolve="mps" />
                  </node>
                </node>
                <node concept="37vLTw" id="1uaufUUmV40" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmV41" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
      </node>
      <node concept="3Tmbuc" id="1uaufUUmV42" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmV43" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUUz8vP" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uaufUUmV45" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmV46" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmV47" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmV48" role="jymVt">
      <property role="TrG5h" value="linkLanguage" />
      <node concept="3clFbS" id="1uaufUUmV49" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmV4a" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV4b" role="2Gsz3X">
            <property role="TrG5h" value="extended" />
          </node>
          <node concept="3clFbS" id="1uaufUUmV4c" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmV4d" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmV4e" role="3cpWs9">
                <property role="TrG5h" value="lang" />
                <node concept="3uibUv" id="1uaufUUmV4f" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
                </node>
                <node concept="3EllGN" id="1uaufUUmV4g" role="33vP2m">
                  <node concept="2GrUjf" id="1uaufUUmV4h" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUUmV4b" resolve="extended" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV4i" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmV4j" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmV4k" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTH" resolve="languages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmV4l" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmV4m" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmV4n" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmV4o" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmV4p" role="2ShVmc">
                      <ref role="37wK5l" to="en45:2ju2syjEg7v" resolve="MpsLionCoreConverterException" />
                      <node concept="3cpWs3" id="1uaufUUmV4q" role="37wK5m">
                        <node concept="Xl_RD" id="1uaufUUmV4r" role="3uHU7w">
                          <property role="Xl_RC" value=", which is not included in this conversion" />
                        </node>
                        <node concept="3cpWs3" id="1uaufUUmV4s" role="3uHU7B">
                          <node concept="3cpWs3" id="1uaufUUmV4t" role="3uHU7B">
                            <node concept="3cpWs3" id="1uaufUUmV4u" role="3uHU7B">
                              <node concept="Xl_RD" id="1uaufUUmV4v" role="3uHU7B">
                                <property role="Xl_RC" value="language " />
                              </node>
                              <node concept="37vLTw" id="1uaufUUmV4w" role="3uHU7w">
                                <ref role="3cqZAo" node="1uaufUUmV4R" resolve="mps" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1uaufUUmV4x" role="3uHU7w">
                              <property role="Xl_RC" value=" depends on " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="1uaufUUmV4y" role="3uHU7w">
                            <ref role="2Gs0qQ" node="1uaufUUmV4b" resolve="extended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmV4z" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmV4$" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmV4_" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmV4e" resolve="lang" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmV4A" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmV4B" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmV4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmV4U" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmV4D" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Language.addDependency(io.lionweb.language.Language)" resolve="addDependency" />
                  <node concept="37vLTw" id="1uaufUUmV4E" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmV4e" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUUmV4F" role="2GsD0m">
            <node concept="liA8E" id="1uaufUUmV4G" role="2OqNvi">
              <ref role="37wK5l" to="apzt:1uaufUWh28G" resolve="lionWeb" />
            </node>
            <node concept="2YIFZM" id="1uaufUUmV4H" role="2Oq$k0">
              <ref role="37wK5l" to="apzt:1uaufUWh296" resolve="getDefault" />
              <ref role="1Pybhc" to="apzt:1uaufUWh28y" resolve="IMpsLanguageDependsOnFinder" />
              <node concept="37vLTw" id="1uaufUUmV4I" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUTA" resolve="repository" />
              </node>
              <node concept="37vLTw" id="1uaufUUmV4J" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
              </node>
              <node concept="37vLTw" id="1uaufUUmV4K" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmUTz" resolve="annotationFinder" />
              </node>
              <node concept="2ShNRf" id="1uaufUUmV4L" role="37wK5m">
                <node concept="2HTt$P" id="1uaufUUmV4M" role="2ShVmc">
                  <node concept="H_c77" id="1uaufUVdiFx" role="2HTBi0" />
                  <node concept="37vLTw" id="1uaufUUmV4O" role="2HTEbv">
                    <ref role="3cqZAo" node="1uaufUUmV4R" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmV4P" role="3clF45" />
      <node concept="3Tmbuc" id="1uaufUUmV4Q" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmV4R" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="H_c77" id="1uaufUVcVYB" role="1tU5fm" />
        <node concept="2AHcQZ" id="1uaufUUmV4T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV4U" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmV4V" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Language" resolve="Language" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmV4W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmV4X" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmV4Y" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmV4Z" role="jymVt">
      <property role="TrG5h" value="createClassifier" />
      <node concept="3clFbS" id="1uaufUUmV50" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmV51" role="3cqZAp">
          <node concept="15s5l7" id="1uaufUUmV52" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="1uaufUUmV53" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="1uaufUUmV54" role="33vP2m" />
            <node concept="3uibUv" id="1uaufUUmV55" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmV56" role="3cqZAp" />
        <node concept="3clFbJ" id="1uaufUUmV57" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmV58" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmV59" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmV5a" role="3cpWs9">
                <property role="TrG5h" value="mpsConcept" />
                <node concept="3Tqbb2" id="1uaufUUHwdb" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="10QFUN" id="1uaufUUmV5c" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmV5d" role="10QFUP">
                    <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
                  </node>
                  <node concept="3Tqbb2" id="1uaufUUHSLl" role="10QFUM">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmV5f" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmV5g" role="3clFbx">
                <node concept="3clFbF" id="1uaufUUmV5h" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmV5i" role="3clFbG">
                    <node concept="1rXfSq" id="1uaufUUmV5j" role="37vLTx">
                      <ref role="37wK5l" node="1uaufUUmVes" resolve="createAnnotation" />
                      <node concept="37vLTw" id="1uaufUUmV5k" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV5a" resolve="mpsConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV5l" role="37vLTJ">
                      <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUUmV5m" role="3clFbw">
                <node concept="37vLTw" id="1uaufUUmV5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmUTz" resolve="annotationFinder" />
                </node>
                <node concept="liA8E" id="1uaufUUmV5o" role="2OqNvi">
                  <ref role="37wK5l" to="apzt:18UigYQAU08" resolve="isAnnotation" />
                  <node concept="37vLTw" id="1uaufUUmV5p" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmV5a" resolve="mpsConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1uaufUUmV5q" role="9aQIa">
                <node concept="3clFbS" id="1uaufUUmV5r" role="9aQI4">
                  <node concept="3clFbF" id="1uaufUUmV5s" role="3cqZAp">
                    <node concept="37vLTI" id="1uaufUUmV5t" role="3clFbG">
                      <node concept="1rXfSq" id="1uaufUUmV5u" role="37vLTx">
                        <ref role="37wK5l" node="1uaufUUmVbW" resolve="createConcept" />
                        <node concept="37vLTw" id="1uaufUUmV5v" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUUmV5a" resolve="mpsConcept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uaufUUmV5w" role="37vLTJ">
                        <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1uaufUUmV5$" role="3eNLev">
            <node concept="2OqwBi" id="1uaufUUG_cS" role="3eO9$A">
              <node concept="37vLTw" id="1uaufUUGpNp" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="1uaufUUGR6w" role="2OqNvi">
                <node concept="chp4Y" id="1uaufUUHcjl" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1uaufUUmV5C" role="3eOfB_">
              <node concept="3clFbF" id="1uaufUUmV5D" role="3cqZAp">
                <node concept="37vLTI" id="1uaufUUmV5E" role="3clFbG">
                  <node concept="1rXfSq" id="1uaufUUmV5F" role="37vLTx">
                    <ref role="37wK5l" node="1uaufUUmVi$" resolve="createInterface" />
                    <node concept="10QFUN" id="1uaufUUmV5G" role="37wK5m">
                      <node concept="37vLTw" id="1uaufUUmV5H" role="10QFUP">
                        <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
                      </node>
                      <node concept="3Tqbb2" id="1uaufUUKynP" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1uaufUUmV5J" role="37vLTJ">
                    <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1uaufUUmV5K" role="9aQIa">
            <node concept="3clFbS" id="1uaufUUmV5L" role="9aQI4">
              <node concept="YS8fn" id="1uaufUUmV5M" role="3cqZAp">
                <node concept="2ShNRf" id="1uaufUUmV5N" role="YScLw">
                  <node concept="1pGfFk" id="1uaufUUmV5O" role="2ShVmc">
                    <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="1uaufUUmV5P" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUUECya" role="3clFbw">
            <node concept="37vLTw" id="1uaufUUmV5z" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="1mIQ4w" id="1uaufUUEY6o" role="2OqNvi">
              <node concept="chp4Y" id="1uaufUUFgTr" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV5Q" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmV5R" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmV_6" resolve="registerNode" />
            <node concept="37vLTw" id="1uaufUUmV5S" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV5T" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmV5U" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmV5V" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmV5W" role="3cpWs9">
            <property role="TrG5h" value="mpsId" />
            <node concept="17QB3L" id="1uaufUUmV5X" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmV5Y" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmV5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmV60" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                <node concept="37vLTw" id="1uaufUUmV61" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmV62" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmV63" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmV64" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmV6_" resolve="processProperties" />
            <node concept="37vLTw" id="1uaufUUmV65" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV66" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV5W" resolve="mpsId" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV67" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV68" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmV69" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmV7z" resolve="processContainments" />
            <node concept="37vLTw" id="1uaufUUmV6a" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV6b" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV5W" resolve="mpsId" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV6c" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV6d" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmV6e" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmV8V" resolve="processReferences" />
            <node concept="37vLTw" id="1uaufUUmV6f" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV6g" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV5W" resolve="mpsId" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV6h" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmV6i" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmV6j" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmV6k" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVu9" resolve="addDescription" />
            <node concept="37vLTw" id="1uaufUUmV6l" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV6m" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV6n" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmV6o" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32FU" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV6w" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmV6r" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmV6s" role="3cqZAp" />
        <node concept="3cpWs6" id="1uaufUUmV6t" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmV6u" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUUmV53" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmV6v" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmV6w" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmV6y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUUE1F5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmV6z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1uaufUUmV6$" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmV6_" role="jymVt">
      <property role="TrG5h" value="processProperties" />
      <node concept="3Tm6S6" id="1uaufUUmV6A" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmV6B" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmV6C" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUUMmu6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV6E" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="17QB3L" id="1uaufUUmV6F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uaufUUmV6G" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1uaufUUmV6H" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmV6I" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmV6J" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV6K" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV6N" role="2GsD0m">
            <node concept="37vLTw" id="1uaufUUmV6O" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV6C" resolve="mps" />
            </node>
            <node concept="3Tsc0h" id="1uaufUUMXmG" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV6S" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmV6T" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmV6U" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="1PxgMI" id="1uaufUWKiQT" role="33vP2m">
                  <node concept="chp4Y" id="1uaufUWKsZm" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV6W" role="1m5AlR">
                    <node concept="2GrUjf" id="1uaufUUmV6X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1uaufUUmV6K" resolve="prop" />
                    </node>
                    <node concept="1mfA1w" id="1uaufUUOayt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1uaufUUOl4T" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmV6Z" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmV70" role="3clFbx">
                <node concept="3cpWs8" id="1uaufUUmV71" role="3cqZAp">
                  <node concept="3cpWsn" id="1uaufUUmV72" role="3cpWs9">
                    <property role="TrG5h" value="newProp" />
                    <node concept="3uibUv" id="1uaufUUmV73" role="1tU5fm">
                      <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
                    </node>
                    <node concept="1rXfSq" id="1uaufUUmV74" role="33vP2m">
                      <ref role="37wK5l" node="1uaufUUmVjX" resolve="createProperty" />
                      <node concept="2GrUjf" id="1uaufUUmV75" role="37wK5m">
                        <ref role="2Gs0qQ" node="1uaufUUmV6K" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV76" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUUmV77" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmV78" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmV6G" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV79" role="2OqNvi">
                      <ref role="37wK5l" to="2qhi:~Classifier.addFeature(io.lionweb.language.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="1uaufUUmV7a" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV72" resolve="newProp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV7b" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmV7c" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmV7d" role="37vLTx">
                      <ref role="3cqZAo" node="1uaufUUmV72" resolve="newProp" />
                    </node>
                    <node concept="3EllGN" id="1uaufUUmV7e" role="37vLTJ">
                      <node concept="2GrUjf" id="1uaufUUmV7f" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1uaufUUmV6K" resolve="prop" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmV7g" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmUU8" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV7h" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUUmV7i" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmV_6" resolve="registerNode" />
                    <node concept="2GrUjf" id="1uaufUUmV7j" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV6K" resolve="prop" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV7k" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV72" resolve="newProp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV7l" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUUmV7m" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmVvM" resolve="addKeyedDescription" />
                    <node concept="2GrUjf" id="1uaufUUmV7n" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV6K" resolve="prop" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV7o" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV72" resolve="newProp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1uaufUUmV7p" role="3clFbw">
                <node concept="17R0WA" id="1uaufUUmV7q" role="3uHU7B">
                  <node concept="37vLTw" id="1uaufUUmV7r" role="3uHU7B">
                    <ref role="3cqZAo" node="1uaufUUmV6U" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmV7s" role="3uHU7w">
                    <ref role="3cqZAo" node="1uaufUUmV6C" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="1uaufUUmV7t" role="3uHU7w">
                  <node concept="37vLTw" id="1uaufUUmV7u" role="3uHU7w">
                    <ref role="3cqZAo" node="1uaufUUmV6E" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV7v" role="3uHU7B">
                    <node concept="37vLTw" id="1uaufUUmV7w" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV7x" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                      <node concept="37vLTw" id="1uaufUUmV7y" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV6U" resolve="owner" />
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
    <node concept="3clFb_" id="1uaufUUmV7z" role="jymVt">
      <property role="TrG5h" value="processContainments" />
      <node concept="3Tm6S6" id="1uaufUUmV7$" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmV7_" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmV7A" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUUThVB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV7C" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="17QB3L" id="1uaufUUmV7D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uaufUUmV7E" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1uaufUUmV7F" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmV7G" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmV7H" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV7I" role="2Gsz3X">
            <property role="TrG5h" value="containment" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmV7J" role="2GsD0m">
            <node concept="2OqwBi" id="1uaufUUmV7M" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmV7N" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmV7A" resolve="mps" />
              </node>
              <node concept="2qgKlT" id="1uaufUUTPjh" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="1uaufUUmV7R" role="2OqNvi">
              <node concept="1bVj0M" id="1uaufUUmV7S" role="23t8la">
                <node concept="3clFbS" id="1uaufUUmV7T" role="1bW5cS">
                  <node concept="3clFbF" id="1uaufUUmV7U" role="3cqZAp">
                    <node concept="1Wc70l" id="1uaufUXLKoV" role="3clFbG">
                      <node concept="3fqX7Q" id="1uaufUUmV7V" role="3uHU7w">
                        <node concept="2OqwBi" id="1uaufUUmV7W" role="3fr31v">
                          <node concept="37vLTw" id="1uaufUUmV7X" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmUUh" resolve="links" />
                          </node>
                          <node concept="2Nt0df" id="1uaufUUmV7Y" role="2OqNvi">
                            <node concept="37vLTw" id="1uaufUUmV7Z" role="38cxEo">
                              <ref role="3cqZAo" node="1uaufUUmV80" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uaufUXODY8" role="3uHU7B">
                        <node concept="2OqwBi" id="1uaufUXO6PZ" role="2Oq$k0">
                          <node concept="37vLTw" id="1uaufUXNWSZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmV80" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1uaufUXOiiI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1uaufUXP1ek" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1uaufUUmV80" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uaufUUmV81" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV82" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmV83" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmV84" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3Tqbb2" id="1uaufUWH6Z5" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="1uaufUWIWML" role="33vP2m">
                  <node concept="chp4Y" id="1uaufUWJdj2" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV86" role="1m5AlR">
                    <node concept="2GrUjf" id="1uaufUUmV87" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                    </node>
                    <node concept="1mfA1w" id="1uaufUWGJEU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmV89" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmV8a" role="3clFbx">
                <node concept="3cpWs8" id="1uaufUUmV8b" role="3cqZAp">
                  <node concept="3cpWsn" id="1uaufUUmV8c" role="3cpWs9">
                    <property role="TrG5h" value="newLink" />
                    <node concept="3uibUv" id="1uaufUV2SkZ" role="1tU5fm">
                      <ref role="3uigEE" to="2qhi:~Link" resolve="Link" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1uaufUUmV8e" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUUmV8f" role="3clFbx">
                    <node concept="3clFbF" id="1uaufUUmV8g" role="3cqZAp">
                      <node concept="37vLTI" id="1uaufUUmV8h" role="3clFbG">
                        <node concept="1rXfSq" id="1uaufUUmV8i" role="37vLTx">
                          <ref role="37wK5l" node="1uaufUUmVoA" resolve="createSmartReference" />
                          <node concept="2GrUjf" id="1uaufUUmV8j" role="37wK5m">
                            <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1uaufUUmV8k" role="37vLTJ">
                          <ref role="3cqZAo" node="1uaufUUmV8c" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1uaufUUmV8l" role="3clFbw">
                    <ref role="37wK5l" node="1uaufUUmVtU" resolve="isSmartReferenceLink" />
                    <node concept="2GrUjf" id="1uaufUUmV8m" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1uaufUUmV8n" role="9aQIa">
                    <node concept="3clFbS" id="1uaufUUmV8o" role="9aQI4">
                      <node concept="3clFbF" id="1uaufUUmV8p" role="3cqZAp">
                        <node concept="37vLTI" id="1uaufUUmV8q" role="3clFbG">
                          <node concept="1rXfSq" id="1uaufUUmV8r" role="37vLTx">
                            <ref role="37wK5l" node="1uaufUUmVnG" resolve="createContainment" />
                            <node concept="2GrUjf" id="1uaufUUmV8s" role="37wK5m">
                              <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1uaufUUmV8t" role="37vLTJ">
                            <ref role="3cqZAo" node="1uaufUUmV8c" resolve="newLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV8u" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUUmV8v" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmV8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmV7E" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV8x" role="2OqNvi">
                      <ref role="37wK5l" to="2qhi:~Classifier.addFeature(io.lionweb.language.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="1uaufUUmV8y" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV8c" resolve="newLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV8z" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmV8$" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmV8_" role="37vLTx">
                      <ref role="3cqZAo" node="1uaufUUmV8c" resolve="newLink" />
                    </node>
                    <node concept="3EllGN" id="1uaufUUmV8A" role="37vLTJ">
                      <node concept="2GrUjf" id="1uaufUUmV8B" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmV8C" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmUUh" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV8D" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUUmV8E" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmV_6" resolve="registerNode" />
                    <node concept="2GrUjf" id="1uaufUUmV8F" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV8G" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV8c" resolve="newLink" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV8H" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUUmV8I" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmVvM" resolve="addKeyedDescription" />
                    <node concept="2GrUjf" id="1uaufUUmV8J" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV7I" resolve="containment" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV8K" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV8c" resolve="newLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1uaufUUmV8L" role="3clFbw">
                <node concept="17R0WA" id="1uaufUUmV8M" role="3uHU7B">
                  <node concept="37vLTw" id="1uaufUUmV8N" role="3uHU7B">
                    <ref role="3cqZAo" node="1uaufUUmV84" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmV8O" role="3uHU7w">
                    <ref role="3cqZAo" node="1uaufUUmV7A" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="1uaufUUmV8P" role="3uHU7w">
                  <node concept="37vLTw" id="1uaufUUmV8Q" role="3uHU7w">
                    <ref role="3cqZAo" node="1uaufUUmV7C" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV8R" role="3uHU7B">
                    <node concept="37vLTw" id="1uaufUUmV8S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV8T" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                      <node concept="37vLTw" id="1uaufUUmV8U" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV84" resolve="owner" />
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
    <node concept="3clFb_" id="1uaufUUmV8V" role="jymVt">
      <property role="TrG5h" value="processReferences" />
      <node concept="3Tm6S6" id="1uaufUUmV8W" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmV8X" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmV8Y" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUV4est" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV90" role="3clF46">
        <property role="TrG5h" value="mpsId" />
        <node concept="17QB3L" id="1uaufUUmV91" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uaufUUmV92" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1uaufUUmV93" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmV94" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmV95" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmV96" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1uaufUXPrE4" role="2GsD0m">
            <node concept="2OqwBi" id="1uaufUUmV99" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmV9a" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmV8Y" resolve="mps" />
              </node>
              <node concept="2qgKlT" id="1uaufUV4JBw" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="1uaufUXPHX6" role="2OqNvi">
              <node concept="1bVj0M" id="1uaufUXPHX8" role="23t8la">
                <node concept="3clFbS" id="1uaufUXPHX9" role="1bW5cS">
                  <node concept="3clFbF" id="1uaufUXQ52X" role="3cqZAp">
                    <node concept="2OqwBi" id="1uaufUXQ52Z" role="3clFbG">
                      <node concept="2OqwBi" id="1uaufUXQ530" role="2Oq$k0">
                        <node concept="37vLTw" id="1uaufUXQ531" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUXPHXa" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1uaufUXQ532" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1uaufUXQ533" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1uaufUXPHXa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uaufUXPHXb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmV9e" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmV9f" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmV9g" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="1PxgMI" id="1uaufUWN0eC" role="33vP2m">
                  <node concept="chp4Y" id="1uaufUWNa2N" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV9i" role="1m5AlR">
                    <node concept="2GrUjf" id="1uaufUUmV9j" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1uaufUUmV96" resolve="reference" />
                    </node>
                    <node concept="1mfA1w" id="1uaufUWMCxu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1uaufUWM6sn" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmV9l" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmV9m" role="3clFbx">
                <node concept="3cpWs8" id="1uaufUUmV9n" role="3cqZAp">
                  <node concept="3cpWsn" id="1uaufUUmV9o" role="3cpWs9">
                    <property role="TrG5h" value="newReference" />
                    <node concept="3uibUv" id="1uaufUUmV9p" role="1tU5fm">
                      <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
                    </node>
                    <node concept="1rXfSq" id="1uaufUUmV9q" role="33vP2m">
                      <ref role="37wK5l" node="1uaufUUmVpu" resolve="createReference" />
                      <node concept="2GrUjf" id="1uaufUUmV9r" role="37wK5m">
                        <ref role="2Gs0qQ" node="1uaufUUmV96" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV9s" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUUmV9t" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmV9u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmV92" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV9v" role="2OqNvi">
                      <ref role="37wK5l" to="2qhi:~Classifier.addFeature(io.lionweb.language.Feature)" resolve="addFeature" />
                      <node concept="37vLTw" id="1uaufUUmV9w" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV9o" resolve="newReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV9x" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmV9y" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmV9z" role="37vLTx">
                      <ref role="3cqZAo" node="1uaufUUmV9o" resolve="newReference" />
                    </node>
                    <node concept="3EllGN" id="1uaufUUmV9$" role="37vLTJ">
                      <node concept="2GrUjf" id="1uaufUUmV9_" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1uaufUUmV96" resolve="reference" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmV9A" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmUUh" resolve="links" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV9B" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUUmV9C" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmV_6" resolve="registerNode" />
                    <node concept="2GrUjf" id="1uaufUUmV9D" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV96" resolve="reference" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV9E" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV9o" resolve="newReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1uaufUUmV9F" role="3cqZAp">
                  <node concept="1rXfSq" id="1uaufUUmV9G" role="3clFbG">
                    <ref role="37wK5l" node="1uaufUUmVvM" resolve="addKeyedDescription" />
                    <node concept="2GrUjf" id="1uaufUUmV9H" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uaufUUmV96" resolve="reference" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmV9I" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmV9o" resolve="newReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1uaufUUmV9J" role="3clFbw">
                <node concept="17R0WA" id="1uaufUUmV9K" role="3uHU7B">
                  <node concept="37vLTw" id="1uaufUUmV9L" role="3uHU7B">
                    <ref role="3cqZAo" node="1uaufUUmV9g" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmV9M" role="3uHU7w">
                    <ref role="3cqZAo" node="1uaufUUmV8Y" resolve="mps" />
                  </node>
                </node>
                <node concept="17R0WA" id="1uaufUUmV9N" role="3uHU7w">
                  <node concept="37vLTw" id="1uaufUUmV9O" role="3uHU7w">
                    <ref role="3cqZAo" node="1uaufUUmV90" resolve="mpsId" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmV9P" role="3uHU7B">
                    <node concept="37vLTw" id="1uaufUUmV9Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV9R" role="2OqNvi">
                      <ref role="37wK5l" to="teza:5M3rB6Ae5mL" resolve="mapClassifier" />
                      <node concept="37vLTw" id="1uaufUUmV9S" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmV9g" resolve="owner" />
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
    <node concept="3clFb_" id="1uaufUUmV9T" role="jymVt">
      <property role="TrG5h" value="linkClassifier" />
      <node concept="3clFbS" id="1uaufUUmV9U" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmV9V" role="3cqZAp">
          <node concept="1Wc70l" id="1uaufUUmV9W" role="3clFbw">
            <node concept="2ZW3vV" id="1uaufUUmV9X" role="3uHU7w">
              <node concept="3uibUv" id="1uaufUUmV9Y" role="2ZW6by">
                <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
              </node>
              <node concept="37vLTw" id="1uaufUUmV9Z" role="2ZW6bz">
                <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUVf0Q1" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUVeP_I" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
              </node>
              <node concept="1mIQ4w" id="1uaufUVfogG" role="2OqNvi">
                <node concept="chp4Y" id="1uaufUVfDvA" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmVa3" role="3clFbx">
            <node concept="3clFbF" id="1uaufUUmVa4" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmVa5" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmVcM" resolve="linkConcept" />
                <node concept="10QFUN" id="1uaufUUmVa6" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVa7" role="10QFUP">
                    <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                  </node>
                  <node concept="3Tqbb2" id="1uaufUVg0gM" role="10QFUM">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="10QFUN" id="1uaufUUmVa9" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVaa" role="10QFUP">
                    <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
                  </node>
                  <node concept="3uibUv" id="1uaufUUmVab" role="10QFUM">
                    <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1uaufUUmVac" role="3eNLev">
            <node concept="1Wc70l" id="1uaufUUmVad" role="3eO9$A">
              <node concept="2ZW3vV" id="1uaufUUmVae" role="3uHU7w">
                <node concept="3uibUv" id="1uaufUUmVaf" role="2ZW6by">
                  <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                </node>
                <node concept="37vLTw" id="1uaufUUmVag" role="2ZW6bz">
                  <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUVgHYQ" role="3uHU7B">
                <node concept="37vLTw" id="1uaufUVgz0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="1uaufUVh4Iq" role="2OqNvi">
                  <node concept="chp4Y" id="1uaufUVhrdv" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1uaufUUmVak" role="3eOfB_">
              <node concept="3clFbF" id="1uaufUUmVal" role="3cqZAp">
                <node concept="1rXfSq" id="1uaufUUmVam" role="3clFbG">
                  <ref role="37wK5l" node="1uaufUUmVj7" resolve="linkInterface" />
                  <node concept="10QFUN" id="1uaufUUmVan" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVao" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                    </node>
                    <node concept="3Tqbb2" id="1uaufUVhLnR" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1uaufUUmVaq" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVar" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVas" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1uaufUUmVat" role="3eNLev">
            <node concept="1Wc70l" id="1uaufUUmVau" role="3eO9$A">
              <node concept="2ZW3vV" id="1uaufUUmVav" role="3uHU7w">
                <node concept="3uibUv" id="1uaufUUmVaw" role="2ZW6by">
                  <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
                </node>
                <node concept="37vLTw" id="1uaufUUmVax" role="2ZW6bz">
                  <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUVia8p" role="3uHU7B">
                <node concept="37vLTw" id="1uaufUVia8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                </node>
                <node concept="1mIQ4w" id="1uaufUVia8r" role="2OqNvi">
                  <node concept="chp4Y" id="1uaufUVia8s" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1uaufUUmVa_" role="3eOfB_">
              <node concept="3clFbF" id="1uaufUUmVaA" role="3cqZAp">
                <node concept="1rXfSq" id="1uaufUUmVaB" role="3clFbG">
                  <ref role="37wK5l" node="1uaufUUmVf1" resolve="linkAnnotation" />
                  <node concept="10QFUN" id="1uaufUUmVaC" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVaD" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                    </node>
                    <node concept="3Tqbb2" id="1uaufUVirMT" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1uaufUUmVaF" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVaG" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVaH" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1uaufUUmVaI" role="3eNLev">
            <node concept="1Wc70l" id="1uaufUUmVaJ" role="3eO9$A">
              <node concept="3clFbC" id="1uaufUUmVaK" role="3uHU7w">
                <node concept="10Nm6u" id="1uaufUUmVaL" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVaM" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVb6" resolve="json" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUUmVaN" role="3uHU7B">
                <node concept="37vLTw" id="1uaufUUmVaO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                </node>
                <node concept="liA8E" id="1uaufUUmVaP" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:5JNiski3k1Z" resolve="isMpsInternalConcept" />
                  <node concept="37vLTw" id="1uaufUUmVaQ" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1uaufUUmVaR" role="3eOfB_">
              <node concept="3SKdUt" id="1uaufUUmVaS" role="3cqZAp">
                <node concept="1PaTwC" id="1uaufUUmVaT" role="1aUNEU">
                  <node concept="3oM_SD" id="1uaufUUmVaU" role="1PaTwD">
                    <property role="3oM_SC" value="fall-through" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1uaufUUmVaV" role="9aQIa">
            <node concept="3clFbS" id="1uaufUUmVaW" role="9aQI4">
              <node concept="YS8fn" id="1uaufUUmVaX" role="3cqZAp">
                <node concept="2ShNRf" id="1uaufUUmVaY" role="YScLw">
                  <node concept="1pGfFk" id="1uaufUUmVaZ" role="2ShVmc">
                    <ref role="37wK5l" to="en45:2ju2syjsDNa" resolve="UnknownConceptException" />
                    <node concept="37vLTw" id="1uaufUUmVb0" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmVb3" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmVb1" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVb2" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVb3" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVe3h7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVb5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVb6" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="2AHcQZ" id="1uaufUUmVb7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1uaufUUmVb8" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVb9" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVba" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVbb" role="jymVt">
      <property role="TrG5h" value="createDataType" />
      <node concept="3clFbS" id="1uaufUUmVbc" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVbd" role="3cqZAp">
          <node concept="15s5l7" id="1uaufUUmVbe" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Variable 'result' initializer is redundant&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/963887337804010668]&quot;;" />
            <property role="huDt6" value="Warning: Variable 'result' initializer is redundant" />
          </node>
          <node concept="3cpWsn" id="1uaufUUmVbf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Nm6u" id="1uaufUUmVbg" role="33vP2m" />
            <node concept="3uibUv" id="1uaufUUmVbh" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVbi" role="3cqZAp" />
        <node concept="3clFbJ" id="1uaufUUmVbj" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVbk" role="3clFbx">
            <node concept="3clFbF" id="1uaufUUmVbl" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUUmVbm" role="3clFbG">
                <node concept="1rXfSq" id="1uaufUUmVbn" role="37vLTx">
                  <ref role="37wK5l" node="1uaufUUmVqn" resolve="createEnumeration" />
                  <node concept="10QFUN" id="1uaufUUmVbo" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVbp" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVbF" resolve="dataType" />
                    </node>
                    <node concept="3Tqbb2" id="1uaufUVx5sO" role="10QFUM">
                      <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1uaufUUmVbr" role="37vLTJ">
                  <ref role="3cqZAo" node="1uaufUUmVbf" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUVw7aP" role="3clFbw">
            <node concept="37vLTw" id="1uaufUVvWyP" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVbF" resolve="dataType" />
            </node>
            <node concept="1mIQ4w" id="1uaufUVwqkU" role="2OqNvi">
              <node concept="chp4Y" id="1uaufUVwIQx" role="cj9EA">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1uaufUUmVbv" role="9aQIa">
            <node concept="3clFbS" id="1uaufUUmVbw" role="9aQI4">
              <node concept="3clFbF" id="1uaufUUmVbx" role="3cqZAp">
                <node concept="37vLTI" id="1uaufUUmVby" role="3clFbG">
                  <node concept="1rXfSq" id="1uaufUUmVbz" role="37vLTx">
                    <ref role="37wK5l" node="1uaufUUmVsn" resolve="createPrimitiveType" />
                    <node concept="37vLTw" id="1uaufUUmVb$" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmVbF" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVb_" role="37vLTJ">
                    <ref role="3cqZAo" node="1uaufUUmVbf" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVbA" role="3cqZAp" />
        <node concept="3cpWs6" id="1uaufUUmVbB" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVbC" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUUmVbf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmVbD" role="3clF45">
        <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVbE" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVbF" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="2AHcQZ" id="1uaufUUmVbH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUVvvss" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVbI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVbJ" role="jymVt">
      <property role="TrG5h" value="linkDataType" />
      <node concept="15s5l7" id="1uaufUUmVbK" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused parameter&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1225278748067]&quot;;" />
        <property role="huDt6" value="Warning: Unused parameter" />
      </node>
      <node concept="3clFbS" id="1uaufUUmVbL" role="3clF47" />
      <node concept="3cqZAl" id="1uaufUUmVbM" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVbN" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVbO" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVuvDO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVbQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVbR" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmVbS" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVbT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVbU" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVbV" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVbW" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="3clFbS" id="1uaufUUmVbX" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVbY" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVbZ" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVc0" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVc1" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVc2" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVc3" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ3RZT" resolve="createConcept" />
                <node concept="2OqwBi" id="1uaufUUmVc4" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVc5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVcI" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUUJRR1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVc7" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVc8" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVc9" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVbZ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVca" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Concept.setAbstract(boolean)" resolve="setAbstract" />
              <node concept="2OqwBi" id="1uaufUUmVcb" role="37wK5m">
                <node concept="37vLTw" id="1uaufUUmVcc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVcI" resolve="mps" />
                </node>
                <node concept="3TrcHB" id="1uaufUUKduI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVce" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVcf" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVcg" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVbZ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVch" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Concept.setPartition(boolean)" resolve="setPartition" />
              <node concept="2YIFZM" id="1uaufUUmVci" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="1uaufUUmVcj" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVck" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmVcl" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5AGBwuDPslO" resolve="isPartition" />
                    <node concept="37vLTw" id="1uaufUUmVcm" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmVcI" resolve="mps" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1uaufUUmVcn" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVco" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVcp" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVcq" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVcr" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVcs" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVct" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                <node concept="37vLTw" id="1uaufUUmVcu" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVcI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVcv" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVcw" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVcx" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVbZ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVcy" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVcz" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVcp" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVc$" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVc_" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVcA" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVbZ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVcB" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVcC" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVcp" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVcD" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVcE" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVcF" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVbZ" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmVcG" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVcH" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVcI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmVcK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUUJemm" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVcL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVcM" role="jymVt">
      <property role="TrG5h" value="linkConcept" />
      <node concept="3clFbS" id="1uaufUUmVcN" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVcO" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVcP" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="2OqwBi" id="1uaufUUmVcR" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVcS" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVem" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="1uaufUVldWq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1uaufUVlXhM" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVcU" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVcV" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmVcW" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVcX" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3EllGN" id="1uaufUUmVcY" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmVcZ" role="3ElVtu">
                    <ref role="3cqZAo" node="1uaufUUmVcP" resolve="superConcept" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVd0" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmVd1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmVd2" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1uaufUUmVd3" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVd4" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVd5" role="3clFbx">
                <node concept="3clFbJ" id="1uaufUUmVd6" role="3cqZAp">
                  <node concept="3clFbS" id="1uaufUUmVd7" role="3clFbx">
                    <node concept="YS8fn" id="1uaufUUmVd8" role="3cqZAp">
                      <node concept="2ShNRf" id="1uaufUUmVd9" role="YScLw">
                        <node concept="1pGfFk" id="1uaufUUmVda" role="2ShVmc">
                          <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                          <node concept="37vLTw" id="1uaufUUmVdb" role="37wK5m">
                            <ref role="3cqZAo" node="1uaufUUmVem" resolve="mps" />
                          </node>
                          <node concept="37vLTw" id="1uaufUUmVdc" role="37wK5m">
                            <ref role="3cqZAo" node="1uaufUUmVcP" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1uaufUUmVdd" role="3clFbw">
                    <node concept="2OqwBi" id="1uaufUUmVde" role="3fr31v">
                      <node concept="37vLTw" id="1uaufUUmVdf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmVdg" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:5JNiski3k1Z" resolve="isMpsInternalConcept" />
                        <node concept="37vLTw" id="1uaufUUmVdh" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUUmVcP" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVdi" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVdj" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVdk" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVcX" resolve="extended" />
                </node>
              </node>
              <node concept="3eNFk2" id="1uaufUUmVdl" role="3eNLev">
                <node concept="3clFbS" id="1uaufUUmVdm" role="3eOfB_">
                  <node concept="YS8fn" id="1uaufUUmVdn" role="3cqZAp">
                    <node concept="2ShNRf" id="1uaufUUmVdo" role="YScLw">
                      <node concept="1pGfFk" id="1uaufUUmVdp" role="2ShVmc">
                        <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                        <node concept="37vLTw" id="1uaufUUmVdq" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUUmVep" resolve="json" />
                        </node>
                        <node concept="37vLTw" id="1uaufUUmVdr" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUUmVcX" resolve="extended" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uaufUUmVds" role="3eO9$A">
                  <node concept="2ZW3vV" id="1uaufUUmVdt" role="3fr31v">
                    <node concept="3uibUv" id="1uaufUUmVdu" role="2ZW6by">
                      <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
                    </node>
                    <node concept="37vLTw" id="1uaufUUmVdv" role="2ZW6bz">
                      <ref role="3cqZAo" node="1uaufUUmVcX" resolve="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVdw" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVdx" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVep" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVdz" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Concept.setExtendedConcept(io.lionweb.language.Concept)" resolve="setExtendedConcept" />
                  <node concept="10QFUN" id="1uaufUUmVd$" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVd_" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVcX" resolve="extended" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVdA" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uaufUUmVdB" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVdC" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVdD" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVcP" resolve="superConcept" />
            </node>
          </node>
          <node concept="9aQIb" id="1uaufUWTBTf" role="9aQIa">
            <node concept="3clFbS" id="1uaufUWTBTg" role="9aQI4">
              <node concept="3clFbF" id="1uaufUWTYVx" role="3cqZAp">
                <node concept="2OqwBi" id="1uaufUWUam4" role="3clFbG">
                  <node concept="37vLTw" id="1uaufUWTYVw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVep" resolve="json" />
                  </node>
                  <node concept="liA8E" id="1uaufUWUzJE" role="2OqNvi">
                    <ref role="37wK5l" to="2qhi:~Concept.setExtendedConcept(io.lionweb.language.Concept)" resolve="setExtendedConcept" />
                    <node concept="2OqwBi" id="1uaufUWVAvq" role="37wK5m">
                      <node concept="2OqwBi" id="1uaufUWV4Qh" role="2Oq$k0">
                        <node concept="37vLTw" id="1uaufUWUUOF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                        </node>
                        <node concept="liA8E" id="1uaufUWVscT" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:7OJcYqxTras" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1uaufUWVYra" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmVdE" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVdF" role="2Gsz3X">
            <property role="TrG5h" value="impl" />
          </node>
          <node concept="2OqwBi" id="1uaufUVmWDl" role="2GsD0m">
            <node concept="2OqwBi" id="1uaufUUmVdG" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmVdH" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVem" resolve="mps" />
              </node>
              <node concept="3Tsc0h" id="1uaufUVm_Zu" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="13MTOL" id="1uaufUVnkTS" role="2OqNvi">
              <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmVdJ" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmVdK" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVdL" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3EllGN" id="1uaufUUmVdM" role="33vP2m">
                  <node concept="2GrUjf" id="1uaufUUmVdN" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUUmVdF" resolve="impl" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVdO" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmVdP" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmVdQ" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1uaufUUmVdR" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVdS" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVdT" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVdU" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVdV" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVdW" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="1uaufUUmVdX" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVem" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="1uaufUUmVdY" role="37wK5m">
                        <ref role="2Gs0qQ" node="1uaufUUmVdF" resolve="impl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVdZ" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVe0" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVe1" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVdL" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVe2" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVe3" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVe4" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVe5" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVe6" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="1uaufUUmVe7" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVep" resolve="json" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVe8" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVdL" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uaufUUmVe9" role="3clFbw">
                <node concept="2ZW3vV" id="1uaufUUmVea" role="3fr31v">
                  <node concept="3uibUv" id="1uaufUUmVeb" role="2ZW6by">
                    <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVec" role="2ZW6bz">
                    <ref role="3cqZAo" node="1uaufUUmVdL" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVed" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVee" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVef" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVep" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVeg" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Concept.addImplementedInterface(io.lionweb.language.Interface)" resolve="addImplementedInterface" />
                  <node concept="10QFUN" id="1uaufUUmVeh" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVei" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVdL" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVej" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmVek" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVel" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVem" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVko2S" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVeo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVep" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmVeq" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Concept" resolve="Concept" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVer" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVes" role="jymVt">
      <property role="TrG5h" value="createAnnotation" />
      <node concept="3clFbS" id="1uaufUUmVet" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVeu" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVev" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVew" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVex" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVey" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVez" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4wpH" resolve="createAnnotation" />
                <node concept="2OqwBi" id="1uaufUUmVe$" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVe_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVeX" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUUIT$o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVeB" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVeC" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVeD" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVeE" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVeF" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVeG" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5nK" resolve="mapConcept" />
                <node concept="37vLTw" id="1uaufUUmVeH" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVeX" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVeI" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVeJ" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVeK" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVev" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVeL" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVeM" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVeC" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVeN" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVeO" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVeP" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVev" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVeQ" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVeR" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVeC" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVeS" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVeT" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVeU" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVev" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmVeV" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVeW" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVeX" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmVeZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUUIqPU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVf0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVf1" role="jymVt">
      <property role="TrG5h" value="linkAnnotation" />
      <node concept="3clFbS" id="1uaufUUmVf2" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVf3" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVf4" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="2OqwBi" id="1uaufUUmVf6" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVf7" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVis" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="1uaufUVpCZk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1uaufUVqp3K" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVf9" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVfa" role="3cpWs9">
            <property role="TrG5h" value="extendsPresent" />
            <node concept="10P_77" id="1uaufUUmVfb" role="1tU5fm" />
            <node concept="1Wc70l" id="1uaufUUmVfc" role="33vP2m">
              <node concept="3y3z36" id="1uaufUUmVfd" role="3uHU7B">
                <node concept="37vLTw" id="1uaufUUmVfe" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVf4" resolve="superConcept" />
                </node>
                <node concept="10Nm6u" id="1uaufUUmVff" role="3uHU7w" />
              </node>
              <node concept="17QLQc" id="1uaufUUmVfg" role="3uHU7w">
                <node concept="37vLTw" id="1uaufUUmVfh" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVf4" resolve="superConcept" />
                </node>
                <node concept="2OqwBi" id="1uaufUUmVfi" role="3uHU7w">
                  <node concept="2OqwBi" id="1uaufUUmVfj" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVfk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVfl" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqwQm21" resolve="getAnnotation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVfm" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqvKqcS" resolve="getMps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVfn" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVfo" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVfp" role="3cpWs9">
            <property role="TrG5h" value="annotatedConcepts" />
            <node concept="A3Dl8" id="1uaufUUmVfq" role="1tU5fm">
              <node concept="3Tqbb2" id="1uaufUVrFpS" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUUmVfs" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVft" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTz" resolve="annotationFinder" />
              </node>
              <node concept="liA8E" id="1uaufUUmVfu" role="2OqNvi">
                <ref role="37wK5l" to="apzt:18UigYQGjBd" resolve="extractAnnotated" />
                <node concept="37vLTw" id="1uaufUUmVfv" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVis" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVfw" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVfx" role="3clFbx">
            <node concept="YS8fn" id="1uaufUUmVfy" role="3cqZAp">
              <node concept="15s5l7" id="1uaufUUmVfz" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.language.SAbstractConcept is not a subtype of ?&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/5108199730660924415,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2062135263152102048]&quot;;" />
                <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.language.SAbstractConcept is not a subtype of ?" />
              </node>
              <node concept="2ShNRf" id="1uaufUUmVf$" role="YScLw">
                <node concept="1pGfFk" id="1uaufUUmVf_" role="2ShVmc">
                  <ref role="37wK5l" to="en45:6Pr6izIskt6" resolve="MultipleAnnotatedException" />
                  <node concept="37vLTw" id="1uaufUUmVfA" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmViv" resolve="json" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVfB" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVfp" resolve="annotatedConcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1uaufUUmVfC" role="3clFbw">
            <node concept="2OqwBi" id="1uaufUUmVfD" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmVfE" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVfp" resolve="annotatedConcepts" />
              </node>
              <node concept="34oBXx" id="1uaufUUmVfF" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1uaufUUmVfG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVfH" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVfI" role="3cpWs9">
            <property role="TrG5h" value="annotatedConcept" />
            <node concept="2OqwBi" id="1uaufUUmVfK" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVfL" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVfp" resolve="annotatedConcepts" />
              </node>
              <node concept="1uHKPH" id="1uaufUUmVfM" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="1uaufUVsngD" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVfN" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVfO" role="3clFbx">
            <node concept="3clFbF" id="1uaufUUmVfP" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUUmVfQ" role="3clFbG">
                <node concept="2OqwBi" id="1uaufUUmVfR" role="37vLTx">
                  <node concept="2OqwBi" id="1uaufUUmVfS" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVfT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVfU" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:7OJcYqwQm1S" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVfV" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqvKqcS" resolve="getMps" />
                  </node>
                </node>
                <node concept="37vLTw" id="1uaufUUmVfW" role="37vLTJ">
                  <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1uaufUUmVfX" role="3clFbw">
            <node concept="3fqX7Q" id="1uaufUUmVfY" role="3uHU7w">
              <node concept="37vLTw" id="1uaufUUmVfZ" role="3fr31v">
                <ref role="3cqZAo" node="1uaufUUmVfa" resolve="extendsPresent" />
              </node>
            </node>
            <node concept="3clFbC" id="1uaufUUmVg0" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmVg1" role="3uHU7B">
                <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
              </node>
              <node concept="10Nm6u" id="1uaufUUmVg2" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVg3" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVg4" role="3cpWs9">
            <property role="TrG5h" value="annotated" />
            <node concept="3EllGN" id="1uaufUUmVg5" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVg6" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
              </node>
              <node concept="2OqwBi" id="1uaufUUmVg7" role="3ElQJh">
                <node concept="Xjq3P" id="1uaufUUmVg8" role="2Oq$k0" />
                <node concept="2OwXpG" id="1uaufUUmVg9" role="2OqNvi">
                  <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1uaufUUmVga" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVgb" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVgc" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmVgd" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVge" role="3cpWs9">
                <property role="TrG5h" value="staple" />
                <node concept="3uibUv" id="1uaufUUmVgf" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:7OJcYqxQZIZ" resolve="IJsonStaple" />
                  <node concept="3qUE_q" id="1uaufUUmVgg" role="11_B2D">
                    <node concept="3uibUv" id="1uaufUUmVgh" role="3qUE_r">
                      <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="3qUE_q" id="1uaufUUmVgi" role="11_B2D">
                    <node concept="3uibUv" id="1uaufUUmVgj" role="3qUE_r">
                      <ref role="3uigEE" to="y7p:7OJcYqwYeSL" resolve="IClassifierStaple" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uaufUUmVgk" role="33vP2m">
                  <node concept="2OqwBi" id="1uaufUUmVgl" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVgm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVgn" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:7OJcYqyVkp8" resolve="listMpsInternalClassifiers" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1uaufUUmVgo" role="2OqNvi">
                    <node concept="1bVj0M" id="1uaufUUmVgp" role="23t8la">
                      <node concept="3clFbS" id="1uaufUUmVgq" role="1bW5cS">
                        <node concept="3clFbF" id="1uaufUUmVgr" role="3cqZAp">
                          <node concept="17R0WA" id="1uaufUUmVgs" role="3clFbG">
                            <node concept="37vLTw" id="1uaufUUmVgt" role="3uHU7w">
                              <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
                            </node>
                            <node concept="2OqwBi" id="1uaufUUmVgu" role="3uHU7B">
                              <node concept="2OqwBi" id="1uaufUUmVgv" role="2Oq$k0">
                                <node concept="37vLTw" id="1uaufUUmVgw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uaufUUmVgz" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1uaufUUmVgx" role="2OqNvi">
                                  <ref role="37wK5l" to="6peh:7OJcYqxR0T3" resolve="getStaple" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1uaufUUmVgy" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:7OJcYqvKihR" resolve="getMps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1uaufUUmVgz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uaufUUmVg$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVg_" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVgA" role="3clFbx">
                <node concept="3clFbF" id="1uaufUUmVgB" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmVgC" role="3clFbG">
                    <node concept="2OqwBi" id="1uaufUUmVgD" role="37vLTx">
                      <node concept="37vLTw" id="1uaufUUmVgE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmVge" resolve="staple" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmVgF" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1uaufUUmVgG" role="37vLTJ">
                      <ref role="3cqZAo" node="1uaufUUmVg4" resolve="annotated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uaufUUmVgH" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVgI" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVgJ" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVge" resolve="staple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uaufUUmVgK" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVgL" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVgM" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVgN" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVgO" role="3clFbx">
            <node concept="3clFbJ" id="1uaufUUmVgP" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVgQ" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVgR" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVgS" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVgT" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="1uaufUUmVgU" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVis" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVgV" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVgW" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVgX" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVgY" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVg4" resolve="annotated" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVgZ" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVh0" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVh1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmViv" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVh2" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Annotation.setAnnotates(io.lionweb.language.Classifier)" resolve="setAnnotates" />
                  <node concept="37vLTw" id="1uaufUUmVh3" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVg4" resolve="annotated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uaufUUmVh4" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVh5" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVh6" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVfI" resolve="annotatedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVh7" role="3cqZAp" />
        <node concept="3clFbJ" id="1uaufUUmVh8" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVh9" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmVha" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVhb" role="3cpWs9">
                <property role="TrG5h" value="extended" />
                <node concept="3EllGN" id="1uaufUUmVhc" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmVhd" role="3ElVtu">
                    <ref role="3cqZAo" node="1uaufUUmVf4" resolve="superConcept" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVhe" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmVhf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmVhg" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1uaufUUmVhh" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVhi" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVhj" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVhk" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVhl" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVhm" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="1uaufUUmVhn" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVis" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVho" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVf4" resolve="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVhp" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVhq" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVhr" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVhb" resolve="extended" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVhs" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVht" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVhu" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVhv" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVhw" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="1uaufUUmVhx" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmViv" resolve="json" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVhy" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVhb" resolve="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uaufUUmVhz" role="3clFbw">
                <node concept="2ZW3vV" id="1uaufUUmVh$" role="3fr31v">
                  <node concept="3uibUv" id="1uaufUUmVh_" role="2ZW6by">
                    <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVhA" role="2ZW6bz">
                    <ref role="3cqZAo" node="1uaufUUmVhb" resolve="extended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVhB" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVhC" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVhD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmViv" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVhE" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Annotation.setExtendedAnnotation(io.lionweb.language.Annotation)" resolve="setExtendedAnnotation" />
                  <node concept="10QFUN" id="1uaufUUmVhF" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVhG" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVhb" resolve="extended" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVhH" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1uaufUUmVhI" role="3clFbw">
            <ref role="3cqZAo" node="1uaufUUmVfa" resolve="extendsPresent" />
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVhJ" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUUmVhK" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVhL" role="2Gsz3X">
            <property role="TrG5h" value="impl" />
          </node>
          <node concept="2OqwBi" id="1uaufUVtPlH" role="2GsD0m">
            <node concept="2OqwBi" id="1uaufUUmVhM" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmVhN" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVis" resolve="mps" />
              </node>
              <node concept="3Tsc0h" id="1uaufUVtDm8" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="13MTOL" id="1uaufUVu8WW" role="2OqNvi">
              <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmVhP" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmVhQ" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVhR" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3EllGN" id="1uaufUUmVhS" role="33vP2m">
                  <node concept="2GrUjf" id="1uaufUUmVhT" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUUmVhL" resolve="impl" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVhU" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmVhV" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmVhW" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1uaufUUmVhX" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVhY" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVhZ" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVi0" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVi1" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVi2" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="1uaufUUmVi3" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVis" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="1uaufUUmVi4" role="37wK5m">
                        <ref role="2Gs0qQ" node="1uaufUUmVhL" resolve="impl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVi5" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVi6" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVi7" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVhR" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVi8" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVi9" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVia" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVib" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVic" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="1uaufUUmVid" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmViv" resolve="json" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVie" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVhR" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uaufUUmVif" role="3clFbw">
                <node concept="2ZW3vV" id="1uaufUUmVig" role="3fr31v">
                  <node concept="3uibUv" id="1uaufUUmVih" role="2ZW6by">
                    <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVii" role="2ZW6bz">
                    <ref role="3cqZAo" node="1uaufUUmVhR" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVij" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVik" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVil" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmViv" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVim" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Annotation.addImplementedInterface(io.lionweb.language.Interface)" resolve="addImplementedInterface" />
                  <node concept="10QFUN" id="1uaufUUmVin" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVio" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVhR" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVip" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmViq" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVir" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVis" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmViu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUVoULl" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmViv" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmViw" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVix" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmViy" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmViz" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVi$" role="jymVt">
      <property role="TrG5h" value="createInterface" />
      <node concept="3clFbS" id="1uaufUUmVi_" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmViA" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmViB" role="3cpWs9">
            <property role="TrG5h" value="jsonIface" />
            <node concept="3uibUv" id="1uaufUUmViC" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmViD" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmViE" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmViF" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4$b6" resolve="createInterface" />
                <node concept="2OqwBi" id="1uaufUUmViG" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmViH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVj3" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUULZpw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmViJ" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmViK" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmViL" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmViM" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmViN" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmViO" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5oJ" resolve="mapIface" />
                <node concept="37vLTw" id="1uaufUUmViP" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVj3" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmViQ" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmViR" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmViS" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmViB" resolve="jsonIface" />
            </node>
            <node concept="liA8E" id="1uaufUUmViT" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmViU" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmViK" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmViV" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmViW" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmViX" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmViB" resolve="jsonIface" />
            </node>
            <node concept="liA8E" id="1uaufUUmViY" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmViZ" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmViK" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVj0" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1uaufUUmVj1" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVj2" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVj3" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmVj5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUULaFz" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVj6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVj7" role="jymVt">
      <property role="TrG5h" value="linkInterface" />
      <node concept="3clFbS" id="1uaufUUmVj8" role="3clF47">
        <node concept="2Gpval" id="1uaufUUmVj9" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVja" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="2OqwBi" id="1uaufUVoekx" role="2GsD0m">
            <node concept="2OqwBi" id="1uaufUUmVjb" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmVjc" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVjP" resolve="mps" />
              </node>
              <node concept="3Tsc0h" id="1uaufUVo1QD" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
              </node>
            </node>
            <node concept="13MTOL" id="1uaufUVoAGx" role="2OqNvi">
              <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmVje" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmVjf" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVjg" role="3cpWs9">
                <property role="TrG5h" value="implemented" />
                <node concept="3EllGN" id="1uaufUUmVjh" role="33vP2m">
                  <node concept="2GrUjf" id="1uaufUUmVji" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUUmVja" resolve="ext" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVjj" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmVjk" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmVjl" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1uaufUUmVjm" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVjn" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVjo" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVjp" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVjq" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVjr" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBOj9lZ" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="1uaufUUmVjs" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVjP" resolve="mps" />
                      </node>
                      <node concept="2GrUjf" id="1uaufUUmVjt" role="37wK5m">
                        <ref role="2Gs0qQ" node="1uaufUUmVja" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVju" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVjv" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVjw" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVjg" resolve="implemented" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVjx" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVjy" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVjz" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVj$" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVj_" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBPMKTK" resolve="TargetInvalidException" />
                      <node concept="37vLTw" id="1uaufUUmVjA" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVjS" resolve="json" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVjB" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVjg" resolve="implemented" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uaufUUmVjC" role="3clFbw">
                <node concept="2ZW3vV" id="1uaufUUmVjD" role="3fr31v">
                  <node concept="3uibUv" id="1uaufUUmVjE" role="2ZW6by">
                    <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVjF" role="2ZW6bz">
                    <ref role="3cqZAo" node="1uaufUUmVjg" resolve="implemented" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVjG" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVjH" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVjI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVjS" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVjJ" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Interface.addExtendedInterface(io.lionweb.language.Interface)" resolve="addExtendedInterface" />
                  <node concept="10QFUN" id="1uaufUUmVjK" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVjL" role="10QFUP">
                      <ref role="3cqZAo" node="1uaufUUmVjg" resolve="implemented" />
                    </node>
                    <node concept="3uibUv" id="1uaufUUmVjM" role="10QFUM">
                      <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmVjN" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVjO" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVjP" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmVjR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUVnETo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVjS" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmVjT" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Interface" resolve="Interface" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVjU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVjV" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVjW" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVjX" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="1uaufUUmVjY" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVjZ" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVk0" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVk1" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVk2" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVk3" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVk4" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4JfZ" resolve="createProperty" />
                <node concept="2OqwBi" id="1uaufUUmVk5" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVk6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVkI" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUUQFHW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVk8" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVk9" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVka" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVkb" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVkc" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVkd" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5pI" resolve="mapProperty" />
                <node concept="37vLTw" id="1uaufUUmVke" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVkI" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVkf" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVkg" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVkh" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVk0" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVki" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVkj" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVk9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVkk" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVkl" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVkm" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVk0" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVkn" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVko" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVk9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVkp" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVkq" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVkr" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVk0" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVks" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="2YIFZM" id="1uaufUUmVkt" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="1uaufUUmVku" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVkv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmVkw" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5AGBwuDPHn0" resolve="isOptional" />
                    <node concept="37vLTw" id="1uaufUUmVkx" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmVkI" resolve="mps" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1uaufUUmVky" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVkz" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVk$" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVk_" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32G1" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVkI" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVkC" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVk0" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVkD" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVkE" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVkF" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVk0" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVkG" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmVkH" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
      </node>
      <node concept="37vLTG" id="1uaufUUmVkI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="2AHcQZ" id="1uaufUUmVkK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUUQ4Jd" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVkL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVkM" role="jymVt">
      <property role="TrG5h" value="linkProperty" />
      <node concept="3clFbS" id="1uaufUUmVkN" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVkO" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVkP" role="3cpWs9">
            <property role="TrG5h" value="dt" />
            <node concept="2OqwBi" id="1uaufUUmVkQ" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVkR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVlI" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="1uaufUVKc9B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1uaufUVKlId" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVkU" role="3cqZAp">
          <node concept="15s5l7" id="1uaufUUmVkV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This condition is always true&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4235809288654205433]&quot;;" />
            <property role="huDt6" value="Warning: This condition is always true" />
          </node>
          <node concept="3y3z36" id="1uaufUUmVkW" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVkX" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVkY" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVkP" resolve="dt" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmVkZ" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmVl0" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVl1" role="3cpWs9">
                <property role="TrG5h" value="dataType" />
                <node concept="3uibUv" id="1uaufUUmVl2" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~DataType" resolve="DataType" />
                </node>
                <node concept="3EllGN" id="1uaufUUmVl3" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmVl4" role="3ElVtu">
                    <ref role="3cqZAo" node="1uaufUUmVkP" resolve="dt" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVl5" role="3ElQJh">
                    <node concept="Xjq3P" id="1uaufUUmVl6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1uaufUUmVl7" role="2OqNvi">
                      <ref role="2Oxat5" node="1uaufUUmUTZ" resolve="dataTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVl8" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVl9" role="3clFbx">
                <node concept="YS8fn" id="1uaufUUmVlv" role="3cqZAp">
                  <node concept="2ShNRf" id="1uaufUUmVlw" role="YScLw">
                    <node concept="1pGfFk" id="1uaufUUmVlx" role="2ShVmc">
                      <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                      <node concept="37vLTw" id="1uaufUUmVly" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVlI" resolve="mps" />
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVlz" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUUmVkP" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uaufUUmVl$" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVl_" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVlA" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVl1" resolve="dataType" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVlB" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVlC" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVlL" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVlE" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Property.setType(io.lionweb.language.DataType)" resolve="setType" />
                  <node concept="37vLTw" id="1uaufUUmVlF" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVl1" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmVlG" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVlH" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVlI" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVJ9bc" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVlK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVlL" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmVlM" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVlN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVlO" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVlP" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVlQ" role="jymVt">
      <property role="TrG5h" value="linkLink" />
      <node concept="3clFbS" id="1uaufUUmVlR" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmVlS" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVlT" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVlU" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1uaufUUmVlV" role="3clFbw">
            <node concept="2OqwBi" id="1uaufUUmVlW" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmVlX" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVmY" resolve="mps" />
              </node>
              <node concept="3TrEf2" id="1uaufUVMMyG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="10Nm6u" id="1uaufUUmVlZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVm0" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVm1" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVm2" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3uibUv" id="1uaufUUmVm3" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
            </node>
            <node concept="10Nm6u" id="1uaufUUmVm4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVm5" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVm6" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmVm7" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVm8" role="3cpWs9">
                <property role="TrG5h" value="smartTarget" />
                <node concept="2OqwBi" id="1uaufUUmVm9" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmVma" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmVmb" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:5AGBwuDIChe" resolve="extractSmartTarget" />
                    <node concept="37vLTw" id="1uaufUUmVmc" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmVmY" resolve="mps" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1uaufUVNg1W" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVme" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVmf" role="3clFbx">
                <node concept="3clFbF" id="1uaufUUmVmg" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmVmh" role="3clFbG">
                    <node concept="3EllGN" id="1uaufUUmVmi" role="37vLTx">
                      <node concept="2OqwBi" id="1uaufUUmVmj" role="3ElVtu">
                        <node concept="37vLTw" id="1uaufUUmVmk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmVm8" resolve="smartTarget" />
                        </node>
                        <node concept="3TrEf2" id="1uaufUVNUVS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uaufUUmVmm" role="3ElQJh">
                        <node concept="Xjq3P" id="1uaufUUmVmn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1uaufUUmVmo" role="2OqNvi">
                          <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1uaufUUmVmp" role="37vLTJ">
                      <ref role="3cqZAo" node="1uaufUUmVm2" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1uaufUXHh0V" role="3clFbw">
                <node concept="37vLTw" id="1uaufUUmVmr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVm8" resolve="smartTarget" />
                </node>
                <node concept="3x8VRR" id="1uaufUXHrvO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1uaufUUmVmt" role="3clFbw">
            <ref role="37wK5l" node="1uaufUUmVtU" resolve="isSmartReferenceLink" />
            <node concept="37vLTw" id="1uaufUUmVmu" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVmY" resolve="mps" />
            </node>
          </node>
          <node concept="9aQIb" id="1uaufUUmVmv" role="9aQIa">
            <node concept="3clFbS" id="1uaufUUmVmw" role="9aQI4">
              <node concept="3clFbF" id="1uaufUUmVmx" role="3cqZAp">
                <node concept="37vLTI" id="1uaufUUmVmy" role="3clFbG">
                  <node concept="3EllGN" id="1uaufUUmVmz" role="37vLTx">
                    <node concept="2OqwBi" id="1uaufUUmVm$" role="3ElVtu">
                      <node concept="37vLTw" id="1uaufUUmVm_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmVmY" resolve="mps" />
                      </node>
                      <node concept="3TrEf2" id="1uaufUVOCVB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uaufUUmVmB" role="3ElQJh">
                      <node concept="Xjq3P" id="1uaufUUmVmC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1uaufUUmVmD" role="2OqNvi">
                        <ref role="2Oxat5" node="1uaufUUmUTQ" resolve="classifiers" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVmE" role="37vLTJ">
                    <ref role="3cqZAo" node="1uaufUUmVm2" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVmF" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVmG" role="3clFbx">
            <node concept="YS8fn" id="1uaufUUmVmH" role="3cqZAp">
              <node concept="2ShNRf" id="1uaufUUmVmI" role="YScLw">
                <node concept="1pGfFk" id="1uaufUUmVmJ" role="2ShVmc">
                  <ref role="37wK5l" to="en45:48csSBO5VdS" resolve="TargetUnavailableException" />
                  <node concept="37vLTw" id="1uaufUUmVmK" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVmY" resolve="mps" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVmL" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUUmVmM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmVmY" resolve="mps" />
                    </node>
                    <node concept="3TrEf2" id="1uaufUVP0oK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1uaufUUmVmO" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVmP" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVmQ" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVm2" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVmR" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVmS" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVmT" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVn1" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVmU" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Link.setType(io.lionweb.language.Classifier)" resolve="setType" />
              <node concept="37vLTw" id="1uaufUUmVmV" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVm2" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmVmW" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmVmX" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVmY" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVLxfE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVn0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVn1" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1uaufUUmVn2" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Link" resolve="Link" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVn3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVn4" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVn5" role="jymVt">
      <property role="TrG5h" value="linkReferencesInAnnotations" />
      <node concept="3clFbS" id="1uaufUUmVn6" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmVn7" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVn8" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVn9" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1uaufUUmVna" role="3clFbw">
            <node concept="2OqwBi" id="1uaufUUmVnb" role="3fr31v">
              <node concept="37vLTw" id="1uaufUUmVnc" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUUz" resolve="nodes" />
              </node>
              <node concept="2Nt0df" id="1uaufUUmVnd" role="2OqNvi">
                <node concept="2OqwBi" id="1uaufUUmVne" role="38cxEo">
                  <node concept="37vLTw" id="1uaufUUmVnf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVnC" resolve="ref" />
                  </node>
                  <node concept="2OwXpG" id="1uaufUUmVng" role="2OqNvi">
                    <ref role="2Oxat5" node="1uaufUUmUVq" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVnh" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVni" role="3cpWs9">
            <property role="TrG5h" value="targetInstance" />
            <node concept="3uibUv" id="1uaufUUmVnj" role="1tU5fm">
              <ref role="3uigEE" to="fxn:~Node" resolve="Node" />
            </node>
            <node concept="3EllGN" id="1uaufUUmVnk" role="33vP2m">
              <node concept="2OqwBi" id="1uaufUUmVnl" role="3ElVtu">
                <node concept="37vLTw" id="1uaufUUmVnm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVnC" resolve="ref" />
                </node>
                <node concept="2OwXpG" id="1uaufUUmVnn" role="2OqNvi">
                  <ref role="2Oxat5" node="1uaufUUmUVq" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="1uaufUUmVno" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUUz" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVnp" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVnq" role="3clFbG">
            <node concept="2OqwBi" id="1uaufUUmVnr" role="2Oq$k0">
              <node concept="37vLTw" id="1uaufUUmVns" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVnC" resolve="ref" />
              </node>
              <node concept="2OwXpG" id="1uaufUUmVnt" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUVk" resolve="parent" />
              </node>
            </node>
            <node concept="liA8E" id="1uaufUUmVnu" role="2OqNvi">
              <ref role="37wK5l" to="fxn:~HasFeatureValues.addReferenceValue(io.lionweb.language.Reference,io.lionweb.model.ReferenceValue)" resolve="addReferenceValue" />
              <node concept="2OqwBi" id="1uaufUUmVnv" role="37wK5m">
                <node concept="37vLTw" id="1uaufUUmVnw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVnC" resolve="ref" />
                </node>
                <node concept="2OwXpG" id="1uaufUUmVnx" role="2OqNvi">
                  <ref role="2Oxat5" node="1uaufUUmUVn" resolve="reference" />
                </node>
              </node>
              <node concept="2ShNRf" id="1uaufUUmVny" role="37wK5m">
                <node concept="1pGfFk" id="1uaufUUmVnz" role="2ShVmc">
                  <ref role="37wK5l" to="fxn:~ReferenceValue.&lt;init&gt;(io.lionweb.model.Node,java.lang.String)" resolve="ReferenceValue" />
                  <node concept="37vLTw" id="1uaufUUmVn$" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVni" resolve="targetInstance" />
                  </node>
                  <node concept="10Nm6u" id="1uaufUUmVn_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVnA" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmVnB" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmVnC" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1uaufUUmVnD" role="1tU5fm">
          <ref role="3uigEE" node="1uaufUUmUUR" resolve="MpsLanguage2JsonConverter.ReferenceContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVnE" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVnF" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVnG" role="jymVt">
      <property role="TrG5h" value="createContainment" />
      <node concept="3clFbS" id="1uaufUUmVnH" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVnI" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVnJ" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVnK" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Containment" resolve="Containment" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVnL" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVnM" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVnN" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4Fup" resolve="createContainment" />
                <node concept="2OqwBi" id="1uaufUUmVnO" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVnP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVox" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUV0mrV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVnR" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVnS" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVnT" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVnU" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVnV" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVnW" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                <node concept="37vLTw" id="1uaufUUmVnX" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVox" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVnY" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVnZ" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVo0" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVnJ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVo1" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVo2" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVnS" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVo3" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVo4" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVo5" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVnJ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVo6" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVo7" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVnS" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVo8" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVo9" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVoa" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVnJ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVob" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="3fqX7Q" id="1uaufUV15Cp" role="37wK5m">
                <node concept="2OqwBi" id="1uaufUV15Cr" role="3fr31v">
                  <node concept="37vLTw" id="1uaufUV15Cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVox" resolve="mps" />
                  </node>
                  <node concept="2qgKlT" id="1uaufUV15Ct" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVof" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVog" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVoh" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVnJ" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVoi" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="3fqX7Q" id="1uaufUV1OKS" role="37wK5m">
                <node concept="2OqwBi" id="1uaufUV1OKU" role="3fr31v">
                  <node concept="37vLTw" id="1uaufUV1OKV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVox" resolve="mps" />
                  </node>
                  <node concept="2qgKlT" id="1uaufUV1OKW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVom" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVon" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVoo" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32G8" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVox" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVor" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVnJ" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVos" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVot" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVou" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVnJ" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVov" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmVow" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Containment" resolve="Containment" />
      </node>
      <node concept="37vLTG" id="1uaufUUmVox" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUUZwRr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVoz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVo$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVo_" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVoA" role="jymVt">
      <property role="TrG5h" value="createSmartReference" />
      <node concept="3clFbS" id="1uaufUUmVoB" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVoC" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVoD" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVoE" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVoF" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVoG" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVoH" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4CEB" resolve="createReference" />
                <node concept="2OqwBi" id="1uaufUUmVoI" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVoJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVpp" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUUYpG_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVoL" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVoM" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVoN" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVoO" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVoP" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVoQ" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5rG" resolve="mapContainment" />
                <node concept="37vLTw" id="1uaufUUmVoR" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVpp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVoS" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVoT" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVoU" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVoD" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVoV" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVoW" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVoM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVoX" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVoY" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVoD" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVp0" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVp1" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVoM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVp2" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVp3" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVp4" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVoD" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVp5" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="3fqX7Q" id="1uaufUUZ8Xd" role="37wK5m">
                <node concept="2OqwBi" id="1uaufUUZ8Xf" role="3fr31v">
                  <node concept="37vLTw" id="1uaufUUZ8Xg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVpp" resolve="mps" />
                  </node>
                  <node concept="2qgKlT" id="1uaufUUZ8Xh" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVp9" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVpa" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVpb" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVoD" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVpc" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="3clFbT" id="1uaufUUmVpd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVpe" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVpf" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVpg" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32Gf" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVpp" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVpj" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVoD" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVpk" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVpl" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVpm" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVoD" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmVpn" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVpo" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVpp" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUUX$0w" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVpr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVps" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVpt" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVpu" role="jymVt">
      <property role="TrG5h" value="createReference" />
      <node concept="3clFbS" id="1uaufUUmVpv" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVpw" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVpx" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVpy" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVpz" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVp$" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVp_" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4CEB" resolve="createReference" />
                <node concept="2OqwBi" id="1uaufUUmVpA" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVpB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVqh" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUV7GNl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVpD" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVpE" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVpF" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVpG" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVpH" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVpI" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5sF" resolve="mapReference" />
                <node concept="37vLTw" id="1uaufUUmVpJ" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVqh" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVpK" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVpL" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVpM" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVpx" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVpN" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVpO" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVpE" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVpP" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVpQ" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVpR" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVpx" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVpS" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVpT" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVpE" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVpU" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVpV" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVpW" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVpx" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVpX" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Feature.setOptional(boolean)" resolve="setOptional" />
              <node concept="3fqX7Q" id="1uaufUV8jv_" role="37wK5m">
                <node concept="2OqwBi" id="1uaufUV8jvB" role="3fr31v">
                  <node concept="37vLTw" id="1uaufUV8jvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVqh" resolve="mps" />
                  </node>
                  <node concept="2qgKlT" id="1uaufUV8jvD" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVq1" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVq2" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVq3" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVpx" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVq4" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~Link.setMultiple(boolean)" resolve="setMultiple" />
              <node concept="3clFbT" id="1uaufUUmVq5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVq6" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVq7" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVq8" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32Gm" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVqh" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVqb" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVpx" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVqc" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVqd" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVqe" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVpx" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1uaufUUmVqf" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmVqg" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Reference" resolve="Reference" />
      </node>
      <node concept="37vLTG" id="1uaufUUmVqh" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUV7hh1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVqj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVqk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVql" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVqm" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVqn" role="jymVt">
      <property role="TrG5h" value="createEnumeration" />
      <node concept="3clFbS" id="1uaufUUmVqo" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVqp" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVqq" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVqr" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVqs" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVqt" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVqu" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4AvR" resolve="createEnumeration" />
                <node concept="2OqwBi" id="1uaufUUmVqv" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVqw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVrF" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUVyvAV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVqy" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVqz" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVq$" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVq_" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVqA" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVqB" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5vC" resolve="mapEnum" />
                <node concept="37vLTw" id="1uaufUUmVqC" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVrF" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVqD" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVqE" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVqF" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVqq" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVqG" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVqH" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVqz" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVqI" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVqJ" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVqK" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVqq" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVqL" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVqM" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVqz" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVqN" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVqO" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmV_6" resolve="registerNode" />
            <node concept="37vLTw" id="1uaufUUmVqP" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVrF" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVqQ" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVqq" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVqR" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUUmVqS" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVqT" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmVqU" role="2GsD0m">
            <node concept="37vLTw" id="1uaufUUmVqV" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVrF" resolve="mps" />
            </node>
            <node concept="3Tsc0h" id="1uaufUVySwN" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="1uaufUUmVqX" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmVqY" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVqZ" role="3cpWs9">
                <property role="TrG5h" value="newLit" />
                <node concept="3uibUv" id="1uaufUUmVr0" role="1tU5fm">
                  <ref role="3uigEE" to="2qhi:~EnumerationLiteral" resolve="EnumerationLiteral" />
                </node>
                <node concept="1rXfSq" id="1uaufUUmVr1" role="33vP2m">
                  <ref role="37wK5l" node="1uaufUUmVrL" resolve="createEnumerationLiteral" />
                  <node concept="2GrUjf" id="1uaufUUmVr2" role="37wK5m">
                    <ref role="2Gs0qQ" node="1uaufUUmVqT" resolve="lit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVr3" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVr4" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVr5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVqq" resolve="json" />
                </node>
                <node concept="liA8E" id="1uaufUUmVr6" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Enumeration.addLiteral(io.lionweb.language.EnumerationLiteral)" resolve="addLiteral" />
                  <node concept="37vLTw" id="1uaufUUmVr7" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVqZ" resolve="newLit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVr8" role="3cqZAp">
              <node concept="37vLTI" id="1uaufUUmVr9" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVra" role="37vLTx">
                  <ref role="3cqZAo" node="1uaufUUmVqZ" resolve="newLit" />
                </node>
                <node concept="3EllGN" id="1uaufUUmVrb" role="37vLTJ">
                  <node concept="2GrUjf" id="1uaufUUmVrc" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1uaufUUmVqT" resolve="lit" />
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVrd" role="3ElQJh">
                    <ref role="3cqZAo" node="1uaufUUmUUq" resolve="enumLiterals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVrm" role="3cqZAp">
              <node concept="1rXfSq" id="1uaufUUmVrn" role="3clFbG">
                <ref role="37wK5l" node="1uaufUUmV_6" resolve="registerNode" />
                <node concept="2GrUjf" id="1uaufUV$FM8" role="37wK5m">
                  <ref role="2Gs0qQ" node="1uaufUUmVqT" resolve="lit" />
                </node>
                <node concept="37vLTw" id="1uaufUUmVrs" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVqZ" resolve="newLit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVrw" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVrx" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVry" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32Gt" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVrF" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVr_" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVqq" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVrA" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVrB" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVrC" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVqq" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmVrD" role="3clF45">
        <ref role="3uigEE" to="2qhi:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVrE" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVrF" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVxFNQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVrH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVrI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVrJ" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVrK" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVrL" role="jymVt">
      <property role="TrG5h" value="createEnumerationLiteral" />
      <node concept="3clFbS" id="1uaufUUmVrM" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVrN" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVrO" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVrP" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~EnumerationLiteral" resolve="EnumerationLiteral" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVrQ" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVrR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVrS" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4B0e" resolve="createEnumerationLiteral" />
                <node concept="2OqwBi" id="1uaufUUmVrT" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVrU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVsh" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUV$3QR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVrW" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVrX" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVrY" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVrZ" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVs0" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVs1" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5wB" resolve="mapEnumLiteral" />
                <node concept="37vLTw" id="1uaufUUmVs2" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVsh" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVs3" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVs4" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVs5" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVrO" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVs6" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVs7" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVrX" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVs8" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVs9" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVsa" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVrO" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVsb" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~EnumerationLiteral.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVsc" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVrX" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVsd" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVse" role="3clFbG">
            <ref role="3cqZAo" node="1uaufUUmVrO" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVsf" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmVsg" role="3clF45">
        <ref role="3uigEE" to="2qhi:~EnumerationLiteral" resolve="EnumerationLiteral" />
      </node>
      <node concept="37vLTG" id="1uaufUUmVsh" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUVzbia" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVsj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVsk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVsl" role="jymVt" />
    <node concept="2tJIrI" id="1uaufUUmVsm" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVsn" role="jymVt">
      <property role="TrG5h" value="createPrimitiveType" />
      <node concept="3clFbS" id="1uaufUUmVso" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVsy" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVsz" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3uibUv" id="1uaufUUmVs$" role="1tU5fm">
              <ref role="3uigEE" to="2qhi:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVs_" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVsA" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTD" resolve="lioncoreFactory" />
              </node>
              <node concept="liA8E" id="1uaufUUmVsB" role="2OqNvi">
                <ref role="37wK5l" to="6peh:4ZQFfbQ4A6z" resolve="createPrimitiveType" />
                <node concept="2OqwBi" id="1uaufUUmVsC" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVsD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVtA" resolve="mps" />
                  </node>
                  <node concept="3TrcHB" id="1uaufUVCSQr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmVsF" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVsG" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="1uaufUUmVsH" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVsI" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVsJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTt" resolve="idMapper" />
              </node>
              <node concept="liA8E" id="1uaufUUmVsK" role="2OqNvi">
                <ref role="37wK5l" to="teza:5M3rB6Ae5uD" resolve="mapPrimitive" />
                <node concept="37vLTw" id="1uaufUUmVsL" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVtA" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVsM" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVsN" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVsO" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVsz" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVsP" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~M3Node.setID(java.lang.String)" resolve="setID" />
              <node concept="37vLTw" id="1uaufUUmVsQ" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVsG" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVsR" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVsS" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVsT" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVsz" resolve="json" />
            </node>
            <node concept="liA8E" id="1uaufUUmVsU" role="2OqNvi">
              <ref role="37wK5l" to="2qhi:~LanguageEntity.setKey(java.lang.String)" resolve="setKey" />
              <node concept="37vLTw" id="1uaufUUmVsV" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVsG" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVsW" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVsX" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVsY" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVyx" resolve="addSpecialAnnotations" />
            <node concept="37vLTw" id="1uaufUX32G$" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVtA" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVt1" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVsz" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVt2" role="3cqZAp" />
        <node concept="3cpWs6" id="1uaufUUmVt3" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVt4" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUUmVsz" resolve="json" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uaufUUmVt$" role="3clF45">
        <ref role="3uigEE" to="2qhi:~PrimitiveType" resolve="PrimitiveType" />
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVt_" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmVtA" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUV_k8E" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVtC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uaufUUmVtD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVtE" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVtF" role="jymVt">
      <property role="TrG5h" value="isSmartReference" />
      <node concept="3Tmbuc" id="1uaufUUmVtG" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUUmVtH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="1uaufUUmVtI" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="2AHcQZ" id="1uaufUUmVtK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="1uaufUUC_4C" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmVtL" role="3clF47">
        <node concept="3cpWs6" id="1uaufUUmVtM" role="3cqZAp">
          <node concept="2YIFZM" id="1uaufUUmVtN" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="1uaufUUmVtO" role="37wK5m">
              <node concept="37vLTw" id="1uaufUUmVtP" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
              </node>
              <node concept="liA8E" id="1uaufUUmVtQ" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5AGBwuDEYg1" resolve="isSmartReference" />
                <node concept="37vLTw" id="1uaufUUmVtR" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVtI" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1uaufUUmVtS" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVtT" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVtU" role="jymVt">
      <property role="TrG5h" value="isSmartReferenceLink" />
      <node concept="3Tm6S6" id="1uaufUUmVtV" role="1B3o_S" />
      <node concept="10P_77" id="1uaufUUmVtW" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmVtX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1uaufUUWgL7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVtZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmVu0" role="3clF47">
        <node concept="3cpWs6" id="1uaufUUmVu1" role="3cqZAp">
          <node concept="2YIFZM" id="1uaufUUmVu2" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.requireNonNullElse(java.lang.Object,java.lang.Object)" resolve="requireNonNullElse" />
            <node concept="2OqwBi" id="1uaufUUmVu3" role="37wK5m">
              <node concept="37vLTw" id="1uaufUUmVu4" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTw" resolve="attributeFinder" />
              </node>
              <node concept="liA8E" id="1uaufUUmVu5" role="2OqNvi">
                <ref role="37wK5l" to="y7p:5AGBwuDF2CR" resolve="isSmartReferenceLink" />
                <node concept="37vLTw" id="1uaufUUmVu6" role="37wK5m">
                  <ref role="3cqZAo" node="1uaufUUmVtX" resolve="link" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1uaufUUmVu7" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVu8" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVu9" role="jymVt">
      <property role="TrG5h" value="addDescription" />
      <node concept="3clFbS" id="1uaufUUmVua" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmVub" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVuc" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVud" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1uaufUXDMWA" role="3clFbw">
            <node concept="3fqX7Q" id="1uaufUUmVue" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmVuf" role="3fr31v">
                <ref role="3cqZAo" node="1uaufUUmUVv" resolve="exportDescriptionAnnotations" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUX_msO" role="3uHU7w">
              <node concept="37vLTw" id="1uaufUX$Z$U" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVvF" resolve="mps" />
              </node>
              <node concept="3w_OXm" id="1uaufUX_G_x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVur" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVus" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVut" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVvM" resolve="addKeyedDescription" />
            <node concept="37vLTw" id="1uaufUUmVuu" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVvF" resolve="mps" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVuv" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVvI" resolve="lw" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVuw" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVux" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVuy" role="3cpWs9">
            <property role="TrG5h" value="propValues" />
            <node concept="3rvAFt" id="1uaufUUmVuz" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUUmVu$" role="3rvQeY">
                <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
              </node>
              <node concept="17QB3L" id="1uaufUUmVu_" role="3rvSg0" />
            </node>
            <node concept="1rXfSq" id="1uaufUUmVuA" role="33vP2m">
              <ref role="37wK5l" node="1uaufUUmV_t" resolve="gatherAnnotationProperties" />
              <node concept="37vLTw" id="1uaufUX$Z$V" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVvF" resolve="mps" />
              </node>
              <node concept="2OqwBi" id="1uaufUUmVuC" role="37wK5m">
                <node concept="2OqwBi" id="1uaufUUmVuD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uaufUUmVuE" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVuF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVuG" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:7OJcYqyb96D" resolve="getConceptDescriptionAnnotation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVuH" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                  </node>
                </node>
                <node concept="liA8E" id="1uaufUUmVuI" role="2OqNvi">
                  <ref role="37wK5l" to="2qhi:~Classifier.allProperties()" resolve="allProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVuJ" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVuK" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVuL" role="3cpWs9">
            <property role="TrG5h" value="helpUrl" />
            <node concept="3uibUv" id="1uaufUUmVuM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVuN" role="33vP2m">
              <node concept="2OqwBi" id="1uaufUX$Dib" role="2Oq$k0">
                <node concept="37vLTw" id="1uaufUX$Z$T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVvF" resolve="mps" />
                </node>
                <node concept="32TBzR" id="1uaufUXA_9X" role="2OqNvi">
                  <node concept="1aIX9F" id="1uaufUXBiKT" role="1xVPHs">
                    <node concept="25Kdxt" id="1uaufUXBCAn" role="1aIX9E">
                      <node concept="2OqwBi" id="1uaufUUmVuT" role="25KhWn">
                        <node concept="2OqwBi" id="1uaufUUmVuU" role="2Oq$k0">
                          <node concept="37vLTw" id="1uaufUUmVuV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                          </node>
                          <node concept="liA8E" id="1uaufUUmVuW" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:6luz6qtHzj0" resolve="getHelpUrlContainment" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUUmVuX" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1uaufUUmVv0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVv1" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVv2" role="3clFbx">
            <node concept="3cpWs8" id="1uaufUUmVv3" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVv4" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="17QB3L" id="1uaufUUmVv5" role="1tU5fm" />
                <node concept="2OqwBi" id="1uaufUUmVv6" role="33vP2m">
                  <node concept="2ShNRf" id="1uaufUUmVv7" role="2Oq$k0">
                    <node concept="HV5vD" id="1uaufUUmVv8" role="2ShVmc">
                      <ref role="HV5vE" to="apzt:6luz6qw1EoO" resolve="HelpUrlExtractor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVv9" role="2OqNvi">
                    <ref role="37wK5l" to="apzt:6luz6qw1K5g" resolve="extract" />
                    <node concept="37vLTw" id="1uaufUUmVva" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUUmVuL" resolve="helpUrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVvb" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVvc" role="3clFbx">
                <node concept="3clFbF" id="1uaufUUmVvd" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmVve" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmVvf" role="37vLTx">
                      <ref role="3cqZAo" node="1uaufUUmVv4" resolve="url" />
                    </node>
                    <node concept="3EllGN" id="1uaufUUmVvg" role="37vLTJ">
                      <node concept="2OqwBi" id="1uaufUUmVvh" role="3ElVtu">
                        <node concept="2OqwBi" id="1uaufUUmVvi" role="2Oq$k0">
                          <node concept="37vLTw" id="1uaufUUmVvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                          </node>
                          <node concept="liA8E" id="1uaufUUmVvk" role="2OqNvi">
                            <ref role="37wK5l" to="6peh:6luz6qu7$Gj" resolve="getConceptDescriptionAnnotation_HelpUrl" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUUmVvl" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVvm" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmVuy" resolve="propValues" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uaufUUmVvn" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVvo" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVvp" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVv4" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uaufUUmVvq" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVvr" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVvs" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVuL" resolve="helpUrl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVvt" role="3cqZAp" />
        <node concept="3clFbJ" id="1uaufUUmVvu" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVvv" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVvw" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1uaufUUmVvx" role="3clFbw">
            <node concept="37vLTw" id="1uaufUUmVvy" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVuy" resolve="propValues" />
            </node>
            <node concept="1v1jN8" id="1uaufUUmVvz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVv$" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUUmVv_" role="3cqZAp">
          <node concept="1rXfSq" id="1uaufUUmVvA" role="3clFbG">
            <ref role="37wK5l" node="1uaufUUmVAE" resolve="attachConceptDescriptionAnnotation" />
            <node concept="37vLTw" id="1uaufUUmVvB" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVvI" resolve="lw" />
            </node>
            <node concept="37vLTw" id="1uaufUUmVvC" role="37wK5m">
              <ref role="3cqZAo" node="1uaufUUmVuy" resolve="propValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVvD" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmVvE" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmVvF" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUV8DOD" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVvH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVvI" role="3clF46">
        <property role="TrG5h" value="lw" />
        <node concept="3uibUv" id="1uaufUUmVvJ" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVvK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVvL" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVvM" role="jymVt">
      <property role="TrG5h" value="addKeyedDescription" />
      <node concept="3clFbS" id="1uaufUUmVvN" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmVvO" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVvP" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVvQ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1uaufUXF5Sx" role="3clFbw">
            <node concept="3fqX7Q" id="1uaufUUmVvR" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmVvS" role="3fr31v">
                <ref role="3cqZAo" node="1uaufUUmUVv" resolve="exportDescriptionAnnotations" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUXcXvl" role="3uHU7w">
              <node concept="37vLTw" id="1uaufUXc_P8" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmVyq" resolve="mps" />
              </node>
              <node concept="3w_OXm" id="1uaufUXdktQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVw5" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVw6" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVw7" role="3cpWs9">
            <property role="TrG5h" value="documentedNodeAnnotation" />
            <node concept="3Tqbb2" id="1uaufUXu2D7" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVw9" role="33vP2m">
              <node concept="2OqwBi" id="1uaufUXlkTW" role="2Oq$k0">
                <node concept="37vLTw" id="1uaufUXc_P9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVyq" resolve="mps" />
                </node>
                <node concept="32TBzR" id="1uaufUXlEYd" role="2OqNvi">
                  <node concept="1aIX9F" id="1uaufUXmoCM" role="1xVPHs">
                    <node concept="25Kdxt" id="1uaufUXngCE" role="1aIX9E">
                      <node concept="2OqwBi" id="1uaufUXnxH5" role="25KhWn">
                        <node concept="2OqwBi" id="1uaufUXnxH6" role="2Oq$k0">
                          <node concept="37vLTw" id="1uaufUXnxH7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                          </node>
                          <node concept="liA8E" id="1uaufUXnxH8" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:7OJcYqwQm2a" resolve="getAnnotationContainment" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUXnxH9" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1uaufUUmVwm" role="2OqNvi">
                <node concept="1bVj0M" id="1uaufUUmVwn" role="23t8la">
                  <node concept="3clFbS" id="1uaufUUmVwo" role="1bW5cS">
                    <node concept="3clFbF" id="1uaufUUmVwp" role="3cqZAp">
                      <node concept="17R0WA" id="1uaufUUmVwq" role="3clFbG">
                        <node concept="2OqwBi" id="1uaufUUmVwr" role="3uHU7w">
                          <node concept="2OqwBi" id="1uaufUUmVws" role="2Oq$k0">
                            <node concept="37vLTw" id="1uaufUUmVwt" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                            </node>
                            <node concept="liA8E" id="1uaufUUmVwu" role="2OqNvi">
                              <ref role="37wK5l" to="y7p:6luz6qtFvFb" resolve="getKeyedDescription" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1uaufUUmVwv" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1uaufUUmVww" role="3uHU7B">
                          <node concept="37vLTw" id="1uaufUUmVwx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmVwz" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="1uaufUXoQAR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1uaufUUmVwz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1uaufUUmVw$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVw_" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVwA" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVwB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1uaufUUmVwC" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVwD" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVwE" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVw7" resolve="documentedNodeAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVwF" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVwG" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVwH" role="3cpWs9">
            <property role="TrG5h" value="lwInstance" />
            <node concept="3uibUv" id="1uaufUUmVwI" role="1tU5fm">
              <ref role="3uigEE" to="dhtv:~DynamicAnnotationInstance" resolve="DynamicAnnotationInstance" />
            </node>
            <node concept="2ShNRf" id="1uaufUUmVwJ" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUUmVwK" role="2ShVmc">
                <ref role="37wK5l" to="dhtv:~DynamicAnnotationInstance.&lt;init&gt;(java.lang.String,io.lionweb.language.Annotation,io.lionweb.model.ClassifierInstance)" resolve="DynamicAnnotationInstance" />
                <node concept="2OqwBi" id="1uaufUUmVwL" role="37wK5m">
                  <node concept="2OqwBi" id="1uaufUUmVwM" role="2Oq$k0">
                    <node concept="2JrnkZ" id="1uaufUXuoRo" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmVwN" role="2JrQYb">
                        <ref role="3cqZAo" node="1uaufUUmVw7" resolve="documentedNodeAnnotation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmVwO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVwP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uaufUUmVwQ" role="37wK5m">
                  <node concept="2OqwBi" id="1uaufUUmVwR" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVwS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVwT" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:6luz6qu5Lde" resolve="getKeyedDescription" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVwU" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                  </node>
                </node>
                <node concept="10QFUN" id="1uaufUUmVwV" role="37wK5m">
                  <node concept="37vLTw" id="1uaufUUmVwW" role="10QFUP">
                    <ref role="3cqZAo" node="1uaufUUmVyt" resolve="lw" />
                  </node>
                  <node concept="3uibUv" id="1uaufUUmVwX" role="10QFUM">
                    <ref role="3uigEE" to="fxn:~ClassifierInstance" resolve="ClassifierInstance" />
                    <node concept="3qTvmN" id="1uaufUUmVwY" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVwZ" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVx0" role="3clFbG">
            <node concept="1eOMI4" id="1uaufUUmVx1" role="2Oq$k0">
              <node concept="10QFUN" id="1uaufUUmVx2" role="1eOMHV">
                <node concept="37vLTw" id="1uaufUUmVx3" role="10QFUP">
                  <ref role="3cqZAo" node="1uaufUUmVyt" resolve="lw" />
                </node>
                <node concept="3uibUv" id="1uaufUUmVx4" role="10QFUM">
                  <ref role="3uigEE" to="dhtv:~AbstractClassifierInstance" resolve="AbstractClassifierInstance" />
                  <node concept="3qTvmN" id="1uaufUUmVx5" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uaufUUmVx6" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~AbstractClassifierInstance.addAnnotation(io.lionweb.model.AnnotationInstance)" resolve="addAnnotation" />
              <node concept="37vLTw" id="1uaufUUmVx7" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVwH" resolve="lwInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVx8" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVx9" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVxa" role="3cpWs9">
            <property role="TrG5h" value="documentation" />
            <node concept="17QB3L" id="1uaufUUmVxb" role="1tU5fm" />
            <node concept="2OqwBi" id="1uaufUUmVxc" role="33vP2m">
              <node concept="2JrnkZ" id="1uaufUXx23E" role="2Oq$k0">
                <node concept="37vLTw" id="1uaufUUmVxd" role="2JrQYb">
                  <ref role="3cqZAo" node="1uaufUUmVw7" resolve="documentedNodeAnnotation" />
                </node>
              </node>
              <node concept="liA8E" id="1uaufUUmVxe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="2OqwBi" id="1uaufUUmVxf" role="37wK5m">
                  <node concept="2OqwBi" id="1uaufUUmVxg" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVxh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVxi" role="2OqNvi">
                      <ref role="37wK5l" to="y7p:6luz6qtFyLU" resolve="getKeyedDescription_documentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVxj" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUUmVxk" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVxl" role="3clFbx">
            <node concept="3clFbF" id="1uaufUUmVxm" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVxn" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVwH" resolve="lwInstance" />
                </node>
                <node concept="liA8E" id="1uaufUUmVxp" role="2OqNvi">
                  <ref role="37wK5l" to="dhtv:~DynamicClassifierInstance.setPropertyValue(io.lionweb.language.Property,java.lang.Object)" resolve="setPropertyValue" />
                  <node concept="2OqwBi" id="1uaufUUmVxq" role="37wK5m">
                    <node concept="2OqwBi" id="1uaufUUmVxr" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmVxs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmVxt" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:6luz6qu5QqI" resolve="getKeyedDescription_documentation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmVxu" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1uaufUUmVxv" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVxa" resolve="documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1uaufUUmVxw" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmVxx" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmVxy" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmVxa" resolve="documentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVxz" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVx$" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVx_" role="3cpWs9">
            <property role="TrG5h" value="seeAlsoTargets" />
            <node concept="A3Dl8" id="1uaufUUmVxA" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUUmVxB" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUUmVxC" role="33vP2m">
              <node concept="2OqwBi" id="1uaufUXxo6N" role="2Oq$k0">
                <node concept="37vLTw" id="1uaufUUmVxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVw7" resolve="documentedNodeAnnotation" />
                </node>
                <node concept="32TBzR" id="1uaufUXxIlG" role="2OqNvi">
                  <node concept="1aIX9F" id="1uaufUXyrX$" role="1xVPHs">
                    <node concept="25Kdxt" id="1uaufUXyM$j" role="1aIX9E">
                      <node concept="2OqwBi" id="1uaufUUmVxI" role="25KhWn">
                        <node concept="2OqwBi" id="1uaufUUmVxJ" role="2Oq$k0">
                          <node concept="37vLTw" id="1uaufUUmVxK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                          </node>
                          <node concept="liA8E" id="1uaufUUmVxL" role="2OqNvi">
                            <ref role="37wK5l" to="y7p:6luz6qtFGpP" resolve="getKeyedDescription_seeAlso" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUUmVxM" role="2OqNvi">
                          <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1uaufUUmVxP" role="2OqNvi">
                <node concept="1bVj0M" id="1uaufUUmVxQ" role="23t8la">
                  <node concept="3clFbS" id="1uaufUUmVxR" role="1bW5cS">
                    <node concept="3clFbF" id="1uaufUUmVxS" role="3cqZAp">
                      <node concept="2OqwBi" id="1uaufUUmVxT" role="3clFbG">
                        <node concept="2JrnkZ" id="1uaufUX$j9O" role="2Oq$k0">
                          <node concept="37vLTw" id="1uaufUUmVxU" role="2JrQYb">
                            <ref role="3cqZAo" node="1uaufUUmVy1" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uaufUUmVxV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                          <node concept="2OqwBi" id="1uaufUUmVxW" role="37wK5m">
                            <node concept="2OqwBi" id="1uaufUUmVxX" role="2Oq$k0">
                              <node concept="37vLTw" id="1uaufUUmVxY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                              </node>
                              <node concept="liA8E" id="1uaufUUmVxZ" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:6luz6qtFGpP" resolve="getKeyedDescription_seeAlso" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1uaufUUmVy0" role="2OqNvi">
                              <ref role="37wK5l" to="y7p:6luz6qtFEJw" resolve="getSlangSmartConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1uaufUUmVy1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1uaufUUmVy2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVy3" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVy4" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVy5" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmUUJ" resolve="referenceContainers" />
            </node>
            <node concept="X8dFx" id="1uaufUUmVy6" role="2OqNvi">
              <node concept="2OqwBi" id="1uaufUUmVy7" role="25WWJ7">
                <node concept="37vLTw" id="1uaufUUmVy8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVx_" resolve="seeAlsoTargets" />
                </node>
                <node concept="3$u5V9" id="1uaufUUmVy9" role="2OqNvi">
                  <node concept="1bVj0M" id="1uaufUUmVya" role="23t8la">
                    <node concept="3clFbS" id="1uaufUUmVyb" role="1bW5cS">
                      <node concept="3clFbF" id="1uaufUUmVyc" role="3cqZAp">
                        <node concept="2ShNRf" id="1uaufUUmVyd" role="3clFbG">
                          <node concept="1pGfFk" id="1uaufUUmVye" role="2ShVmc">
                            <ref role="37wK5l" node="1uaufUUmUUS" resolve="MpsLanguage2JsonConverter.ReferenceContainer" />
                            <node concept="37vLTw" id="1uaufUUmVyf" role="37wK5m">
                              <ref role="3cqZAo" node="1uaufUUmVwH" resolve="lwInstance" />
                            </node>
                            <node concept="2OqwBi" id="1uaufUUmVyg" role="37wK5m">
                              <node concept="2OqwBi" id="1uaufUUmVyh" role="2Oq$k0">
                                <node concept="37vLTw" id="1uaufUUmVyi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                                </node>
                                <node concept="liA8E" id="1uaufUUmVyj" role="2OqNvi">
                                  <ref role="37wK5l" to="6peh:6luz6qu5VXD" resolve="getKeyedDescription_seeAlso" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1uaufUUmVyk" role="2OqNvi">
                                <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1uaufUUmVyl" role="37wK5m">
                              <ref role="3cqZAo" node="1uaufUUmVym" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1uaufUUmVym" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uaufUUmVyn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmVyo" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmVyp" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmVyq" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3Tqbb2" id="1uaufUUSg$G" role="1tU5fm">
          <ref role="ehGHo" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVys" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVyt" role="3clF46">
        <property role="TrG5h" value="lw" />
        <node concept="3uibUv" id="1uaufUUmVyu" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~IKeyed" resolve="IKeyed" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVyv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVyw" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVyx" role="jymVt">
      <property role="TrG5h" value="addSpecialAnnotations" />
      <node concept="3clFbS" id="1uaufUUmVyy" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmVyz" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmVy$" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmVy_" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1uaufUUmVyA" role="3clFbw">
            <node concept="3clFbC" id="1uaufUUmVyB" role="3uHU7w">
              <node concept="10Nm6u" id="1uaufUUmVyC" role="3uHU7w" />
              <node concept="37vLTw" id="1uaufUUmVyD" role="3uHU7B">
                <ref role="3cqZAo" node="1uaufUUmV$h" resolve="mps" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1uaufUUmVyE" role="3uHU7B">
              <node concept="37vLTw" id="1uaufUUmVyF" role="3fr31v">
                <ref role="3cqZAo" node="1uaufUUmUVz" resolve="exportSpecialAnnotations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVyG" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUUmVyH" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVyI" role="3cpWs9">
            <property role="TrG5h" value="specialAnnotations" />
            <node concept="2OqwBi" id="1uaufUUmVyJ" role="33vP2m">
              <node concept="37vLTw" id="1uaufUUmVyK" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
              </node>
              <node concept="liA8E" id="1uaufUUmVyL" role="2OqNvi">
                <ref role="37wK5l" to="6peh:6luz6qupVqh" resolve="listMpsM2Annotations" />
              </node>
            </node>
            <node concept="_YKpA" id="1uaufUUmVyM" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUUmVyN" role="_ZDj9">
                <ref role="3uigEE" to="6peh:7OJcYqxQZIZ" resolve="IJsonStaple" />
                <node concept="3uibUv" id="1uaufUUmVyO" role="11_B2D">
                  <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
                </node>
                <node concept="3uibUv" id="1uaufUUmVyP" role="11_B2D">
                  <ref role="3uigEE" to="y7p:7OJcYqwqLm4" resolve="AnnotationConceptStaple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVyQ" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUUmVyR" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVyS" role="2Gsz3X">
            <property role="TrG5h" value="mpsInstance" />
          </node>
          <node concept="3clFbS" id="1uaufUUmVyT" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmVyU" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVyV" role="3cpWs9">
                <property role="TrG5h" value="staple" />
                <node concept="2OqwBi" id="1uaufUUmVyW" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmVyX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmVyI" resolve="specialAnnotations" />
                  </node>
                  <node concept="1z4cxt" id="1uaufUUmVyY" role="2OqNvi">
                    <node concept="1bVj0M" id="1uaufUUmVyZ" role="23t8la">
                      <node concept="3clFbS" id="1uaufUUmVz0" role="1bW5cS">
                        <node concept="3clFbF" id="1uaufUUmVz1" role="3cqZAp">
                          <node concept="17R0WA" id="1uaufUUmVz2" role="3clFbG">
                            <node concept="2OqwBi" id="1uaufUUmVz3" role="3uHU7w">
                              <node concept="2GrUjf" id="1uaufUUmVz4" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1uaufUUmVyS" resolve="mpsInstance" />
                              </node>
                              <node concept="liA8E" id="1uaufUUmVz5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1uaufUUmVz6" role="3uHU7B">
                              <node concept="liA8E" id="1uaufUUmVz7" role="2OqNvi">
                                <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                              </node>
                              <node concept="2OqwBi" id="1uaufUUmVz8" role="2Oq$k0">
                                <node concept="37vLTw" id="1uaufUUmVz9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uaufUUmVzb" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1uaufUUmVza" role="2OqNvi">
                                  <ref role="37wK5l" to="6peh:7OJcYqxR0T3" resolve="getStaple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1uaufUUmVzb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1uaufUUmVzc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1uaufUUmVzd" role="1tU5fm">
                  <ref role="3uigEE" to="6peh:7OJcYqxQZIZ" resolve="IJsonStaple" />
                  <node concept="3uibUv" id="1uaufUUmVze" role="11_B2D">
                    <ref role="3uigEE" to="2qhi:~Annotation" resolve="Annotation" />
                  </node>
                  <node concept="3uibUv" id="1uaufUUmVzf" role="11_B2D">
                    <ref role="3uigEE" to="y7p:7OJcYqwqLm4" resolve="AnnotationConceptStaple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVzg" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVzh" role="3clFbx">
                <node concept="3N13vt" id="1uaufUUmVzi" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1uaufUUmVzj" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVzk" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVzl" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVyV" resolve="staple" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1uaufUUmVzm" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVzn" role="3cpWs9">
                <property role="TrG5h" value="lwInstance" />
                <node concept="3uibUv" id="1uaufUUmVzo" role="1tU5fm">
                  <ref role="3uigEE" to="dhtv:~DynamicAnnotationInstance" resolve="DynamicAnnotationInstance" />
                </node>
                <node concept="2ShNRf" id="1uaufUUmVzp" role="33vP2m">
                  <node concept="1pGfFk" id="1uaufUUmVzq" role="2ShVmc">
                    <ref role="37wK5l" to="dhtv:~DynamicAnnotationInstance.&lt;init&gt;(java.lang.String,io.lionweb.language.Annotation,io.lionweb.model.ClassifierInstance)" resolve="DynamicAnnotationInstance" />
                    <node concept="2OqwBi" id="1uaufUUmVzr" role="37wK5m">
                      <node concept="2OqwBi" id="1uaufUUmVzs" role="2Oq$k0">
                        <node concept="2GrUjf" id="1uaufUUmVzt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uaufUUmVyS" resolve="mpsInstance" />
                        </node>
                        <node concept="liA8E" id="1uaufUUmVzu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1uaufUUmVzv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uaufUUmVzw" role="37wK5m">
                      <node concept="37vLTw" id="1uaufUUmVzx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmVyV" resolve="staple" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmVzy" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="1uaufUUmVzz" role="37wK5m">
                      <node concept="37vLTw" id="1uaufUUmVz$" role="10QFUP">
                        <ref role="3cqZAo" node="1uaufUUmV$k" resolve="lw" />
                      </node>
                      <node concept="3uibUv" id="1uaufUUmVz_" role="10QFUM">
                        <ref role="3uigEE" to="fxn:~ClassifierInstance" resolve="ClassifierInstance" />
                        <node concept="3qTvmN" id="1uaufUUmVzA" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uaufUUmVzB" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVzC" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmV$k" resolve="lw" />
                </node>
                <node concept="liA8E" id="1uaufUUmVzE" role="2OqNvi">
                  <ref role="37wK5l" to="dhtv:~AbstractClassifierInstance.addAnnotation(io.lionweb.model.AnnotationInstance)" resolve="addAnnotation" />
                  <node concept="37vLTw" id="1uaufUUmVzF" role="37wK5m">
                    <ref role="3cqZAo" node="1uaufUUmVzn" resolve="lwInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1uaufUUmVzG" role="3cqZAp" />
            <node concept="3cpWs8" id="1uaufUUmVzH" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVzI" role="3cpWs9">
                <property role="TrG5h" value="propValues" />
                <node concept="3rvAFt" id="1uaufUUmVzJ" role="1tU5fm">
                  <node concept="3uibUv" id="1uaufUUmVzK" role="3rvQeY">
                    <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
                  </node>
                  <node concept="17QB3L" id="1uaufUUmVzL" role="3rvSg0" />
                </node>
                <node concept="1rXfSq" id="1uaufUUmVzM" role="33vP2m">
                  <ref role="37wK5l" node="1uaufUUmV_t" resolve="gatherAnnotationProperties" />
                  <node concept="2GrUjf" id="1uaufUUmVzN" role="37wK5m">
                    <ref role="2Gs0qQ" node="1uaufUUmVyS" resolve="mpsInstance" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVzO" role="37wK5m">
                    <node concept="2OqwBi" id="1uaufUUmVzP" role="2Oq$k0">
                      <node concept="37vLTw" id="1uaufUUmVzQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uaufUUmVyV" resolve="staple" />
                      </node>
                      <node concept="liA8E" id="1uaufUUmVzR" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmVzS" role="2OqNvi">
                      <ref role="37wK5l" to="2qhi:~Classifier.allProperties()" resolve="allProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1uaufUUmVzT" role="3cqZAp">
              <node concept="2GrKxI" id="1uaufUUmVzU" role="2Gsz3X">
                <property role="TrG5h" value="mapping" />
              </node>
              <node concept="37vLTw" id="1uaufUUmVzV" role="2GsD0m">
                <ref role="3cqZAo" node="1uaufUUmVzI" resolve="propValues" />
              </node>
              <node concept="3clFbS" id="1uaufUUmVzW" role="2LFqv$">
                <node concept="3clFbF" id="1uaufUUmVzX" role="3cqZAp">
                  <node concept="2OqwBi" id="1uaufUUmVzY" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmVzZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmVzn" resolve="lwInstance" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmV$0" role="2OqNvi">
                      <ref role="37wK5l" to="dhtv:~DynamicClassifierInstance.setPropertyValue(io.lionweb.language.Property,java.lang.Object)" resolve="setPropertyValue" />
                      <node concept="2OqwBi" id="1uaufUUmV$1" role="37wK5m">
                        <node concept="2GrUjf" id="1uaufUUmV$2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uaufUUmVzU" resolve="mapping" />
                        </node>
                        <node concept="3AY5_j" id="1uaufUUmV$3" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1uaufUUmV$4" role="37wK5m">
                        <node concept="2GrUjf" id="1uaufUUmV$5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uaufUUmVzU" resolve="mapping" />
                        </node>
                        <node concept="3AV6Ez" id="1uaufUUmV$6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1uaufUUmV$7" role="2GsD0m">
            <node concept="37vLTw" id="1uaufUUmV$8" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmV$h" resolve="mps" />
            </node>
            <node concept="liA8E" id="1uaufUUmV$9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="2OqwBi" id="1uaufUUmV$a" role="37wK5m">
                <node concept="2OqwBi" id="1uaufUUmV$b" role="2Oq$k0">
                  <node concept="37vLTw" id="1uaufUUmV$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmUTq" resolve="constants" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmV$d" role="2OqNvi">
                    <ref role="37wK5l" to="y7p:7OJcYqwQm2a" resolve="getAnnotationContainment" />
                  </node>
                </node>
                <node concept="liA8E" id="1uaufUUmV$e" role="2OqNvi">
                  <ref role="37wK5l" to="y7p:7OJcYqvKqcZ" resolve="getSlang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uaufUUmV$f" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmV$g" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmV$h" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="1uaufUUmV$i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmV$j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV$k" role="3clF46">
        <property role="TrG5h" value="lw" />
        <node concept="3uibUv" id="1uaufUUmV$l" role="1tU5fm">
          <ref role="3uigEE" to="dhtv:~AbstractClassifierInstance" resolve="AbstractClassifierInstance" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmV$m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmV$n" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmV_6" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="3clFbS" id="1uaufUUmV_7" role="3clF47">
        <node concept="3clFbJ" id="1uaufUUmV_8" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUUmV_9" role="3clFbx">
            <node concept="3cpWs6" id="1uaufUUmV_a" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1uaufUUmV_b" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUUmV_c" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUUmV_d" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUUmV_m" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmV_e" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmV_f" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmV_g" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmV_p" resolve="lw" />
            </node>
            <node concept="3EllGN" id="1uaufUUmV_h" role="37vLTJ">
              <node concept="37vLTw" id="1uaufUUmV_i" role="3ElVtu">
                <ref role="3cqZAo" node="1uaufUUmV_m" resolve="mps" />
              </node>
              <node concept="37vLTw" id="1uaufUUmV_j" role="3ElQJh">
                <ref role="3cqZAo" node="1uaufUUmUUz" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uaufUUmV_k" role="3clF45" />
      <node concept="3Tm6S6" id="1uaufUUmV_l" role="1B3o_S" />
      <node concept="37vLTG" id="1uaufUUmV_m" role="3clF46">
        <property role="TrG5h" value="mps" />
        <node concept="3uibUv" id="1uaufUUmV_n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmV_o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmV_p" role="3clF46">
        <property role="TrG5h" value="lw" />
        <node concept="3uibUv" id="1uaufUUmV_q" role="1tU5fm">
          <ref role="3uigEE" to="fxn:~Node" resolve="Node" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmV_r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmV_s" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmV_t" role="jymVt">
      <property role="TrG5h" value="gatherAnnotationProperties" />
      <node concept="3Tm6S6" id="1uaufUUmV_u" role="1B3o_S" />
      <node concept="3rvAFt" id="1uaufUUmV_v" role="3clF45">
        <node concept="3uibUv" id="1uaufUUmV_w" role="3rvQeY">
          <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
        </node>
        <node concept="17QB3L" id="1uaufUUmV_x" role="3rvSg0" />
      </node>
      <node concept="37vLTG" id="1uaufUUmV_y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1uaufUUmV_z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmV_$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmV__" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmV_A" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmV_B" role="3cpWs9">
            <property role="TrG5h" value="conceptDescriptionProperties" />
            <node concept="_YKpA" id="1uaufUUmV_C" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUUmV_D" role="_ZDj9">
                <ref role="3uigEE" to="6peh:7OJcYqxQZIZ" resolve="IJsonStaple" />
                <node concept="3uibUv" id="1uaufUUmV_E" role="11_B2D">
                  <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
                </node>
                <node concept="3qUE_q" id="1uaufUUmV_F" role="11_B2D">
                  <node concept="3uibUv" id="1uaufUUmV_G" role="3qUE_r">
                    <ref role="3uigEE" to="y7p:7OJcYq$EbsZ" resolve="IPropertyStaple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUUmV_H" role="33vP2m">
              <node concept="2OqwBi" id="1uaufUUmV_I" role="2Oq$k0">
                <node concept="2OqwBi" id="1uaufUUmV_J" role="2Oq$k0">
                  <node concept="37vLTw" id="1uaufUUmV_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmV_L" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:7OJcYqzAV4V" resolve="listMpsM2AnnotationProperties" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1uaufUUmV_M" role="2OqNvi">
                  <node concept="1bVj0M" id="1uaufUUmV_N" role="23t8la">
                    <node concept="3clFbS" id="1uaufUUmV_O" role="1bW5cS">
                      <node concept="3clFbF" id="1uaufUUmV_P" role="3cqZAp">
                        <node concept="2OqwBi" id="1uaufUUmV_Q" role="3clFbG">
                          <node concept="37vLTw" id="1uaufUUmV_R" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uaufUUmVAA" resolve="validProperties" />
                          </node>
                          <node concept="3JPx81" id="1uaufUUmV_S" role="2OqNvi">
                            <node concept="2OqwBi" id="1uaufUUmV_T" role="25WWJ7">
                              <node concept="37vLTw" id="1uaufUUmV_U" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uaufUUmV_W" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1uaufUUmV_V" role="2OqNvi">
                                <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1uaufUUmV_W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1uaufUUmV_X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1uaufUUmV_Y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uaufUUmV_Z" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVA0" role="3cpWs9">
            <property role="TrG5h" value="propValues" />
            <node concept="3rvAFt" id="1uaufUUmVA1" role="1tU5fm">
              <node concept="3uibUv" id="1uaufUUmVA2" role="3rvQeY">
                <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
              </node>
              <node concept="17QB3L" id="1uaufUUmVA3" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1uaufUUmVA4" role="33vP2m">
              <node concept="32Fmki" id="1uaufUUmVA5" role="2ShVmc">
                <node concept="3uibUv" id="1uaufUUmVA6" role="3rHrn6">
                  <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
                </node>
                <node concept="17QB3L" id="1uaufUUmVA7" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uaufUUmVA8" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVA9" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="37vLTw" id="1uaufUUmVAa" role="2GsD0m">
            <ref role="3cqZAo" node="1uaufUUmV_B" resolve="conceptDescriptionProperties" />
          </node>
          <node concept="3clFbS" id="1uaufUUmVAb" role="2LFqv$">
            <node concept="3cpWs8" id="1uaufUUmVAc" role="3cqZAp">
              <node concept="3cpWsn" id="1uaufUUmVAd" role="3cpWs9">
                <property role="TrG5h" value="propValue" />
                <node concept="17QB3L" id="1uaufUUmVAe" role="1tU5fm" />
                <node concept="2OqwBi" id="1uaufUUmVAf" role="33vP2m">
                  <node concept="37vLTw" id="1uaufUUmVAg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uaufUUmV_y" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="1uaufUUmVAh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2OqwBi" id="1uaufUUmVAi" role="37wK5m">
                      <node concept="2OqwBi" id="1uaufUUmVAj" role="2Oq$k0">
                        <node concept="2GrUjf" id="1uaufUUmVAk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uaufUUmVA9" resolve="prop" />
                        </node>
                        <node concept="liA8E" id="1uaufUUmVAl" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:7OJcYqxR0T3" resolve="getStaple" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1uaufUUmVAm" role="2OqNvi">
                        <ref role="37wK5l" to="y7p:7OJcYqvKizN" resolve="getSlang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uaufUUmVAn" role="3cqZAp">
              <node concept="3clFbS" id="1uaufUUmVAo" role="3clFbx">
                <node concept="3clFbF" id="1uaufUUmVAp" role="3cqZAp">
                  <node concept="37vLTI" id="1uaufUUmVAq" role="3clFbG">
                    <node concept="37vLTw" id="1uaufUUmVAr" role="37vLTx">
                      <ref role="3cqZAo" node="1uaufUUmVAd" resolve="propValue" />
                    </node>
                    <node concept="3EllGN" id="1uaufUUmVAs" role="37vLTJ">
                      <node concept="2OqwBi" id="1uaufUUmVAt" role="3ElVtu">
                        <node concept="2GrUjf" id="1uaufUUmVAu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uaufUUmVA9" resolve="prop" />
                        </node>
                        <node concept="liA8E" id="1uaufUUmVAv" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1uaufUUmVAw" role="3ElQJh">
                        <ref role="3cqZAo" node="1uaufUUmVA0" resolve="propValues" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1uaufUUmVAx" role="3clFbw">
                <node concept="10Nm6u" id="1uaufUUmVAy" role="3uHU7w" />
                <node concept="37vLTw" id="1uaufUUmVAz" role="3uHU7B">
                  <ref role="3cqZAo" node="1uaufUUmVAd" resolve="propValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uaufUUmVA$" role="3cqZAp">
          <node concept="37vLTw" id="1uaufUUmVA_" role="3cqZAk">
            <ref role="3cqZAo" node="1uaufUUmVA0" resolve="propValues" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVAA" role="3clF46">
        <property role="TrG5h" value="validProperties" />
        <node concept="A3Dl8" id="1uaufUUmVAB" role="1tU5fm">
          <node concept="3uibUv" id="1uaufUUmVAC" role="A3Ik2">
            <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVAD" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVAE" role="jymVt">
      <property role="TrG5h" value="attachConceptDescriptionAnnotation" />
      <node concept="3Tm6S6" id="1uaufUUmVAF" role="1B3o_S" />
      <node concept="3cqZAl" id="1uaufUUmVAG" role="3clF45" />
      <node concept="37vLTG" id="1uaufUUmVAH" role="3clF46">
        <property role="TrG5h" value="lw" />
        <node concept="3uibUv" id="1uaufUUmVAI" role="1tU5fm">
          <ref role="3uigEE" to="2qhi:~Classifier" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="1uaufUUmVAJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVAK" role="3clF46">
        <property role="TrG5h" value="propValues" />
        <node concept="3rvAFt" id="1uaufUUmVAL" role="1tU5fm">
          <node concept="3uibUv" id="1uaufUUmVAM" role="3rvQeY">
            <ref role="3uigEE" to="2qhi:~Property" resolve="Property" />
          </node>
          <node concept="17QB3L" id="1uaufUUmVAN" role="3rvSg0" />
        </node>
      </node>
      <node concept="3clFbS" id="1uaufUUmVAO" role="3clF47">
        <node concept="3cpWs8" id="1uaufUUmVAP" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUUmVAQ" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3uibUv" id="1uaufUUmVAR" role="1tU5fm">
              <ref role="3uigEE" to="fxn:~AnnotationInstance" resolve="AnnotationInstance" />
            </node>
            <node concept="2ShNRf" id="1uaufUUmVAS" role="33vP2m">
              <node concept="1pGfFk" id="1uaufUUmVAT" role="2ShVmc">
                <ref role="37wK5l" to="dhtv:~DynamicAnnotationInstance.&lt;init&gt;(java.lang.String,io.lionweb.language.Annotation)" resolve="DynamicAnnotationInstance" />
                <node concept="3cpWs3" id="1uaufUUmVAU" role="37wK5m">
                  <node concept="3cpWs3" id="1uaufUUmVAV" role="3uHU7B">
                    <node concept="1eOMI4" id="1uaufUUmVAW" role="3uHU7B">
                      <node concept="2OqwBi" id="1uaufUUmVAX" role="1eOMHV">
                        <node concept="37vLTw" id="1uaufUUmVAY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmVAH" resolve="lw" />
                        </node>
                        <node concept="liA8E" id="1uaufUUmVAZ" role="2OqNvi">
                          <ref role="37wK5l" to="dhtv:~M3Node.getID()" resolve="getID" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1uaufUUmVB0" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVB1" role="3uHU7w">
                    <node concept="2OqwBi" id="1uaufUUmVB2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uaufUUmVB3" role="2Oq$k0">
                        <node concept="37vLTw" id="1uaufUUmVB4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                        </node>
                        <node concept="liA8E" id="1uaufUUmVB5" role="2OqNvi">
                          <ref role="37wK5l" to="6peh:7OJcYqyb96D" resolve="getConceptDescriptionAnnotation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1uaufUUmVB6" role="2OqNvi">
                        <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uaufUUmVB7" role="2OqNvi">
                      <ref role="37wK5l" to="2qhi:~LanguageEntity.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uaufUUmVB8" role="37wK5m">
                  <node concept="2OqwBi" id="1uaufUUmVB9" role="2Oq$k0">
                    <node concept="37vLTw" id="1uaufUUmVBa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uaufUUmUTn" resolve="jsonConstants" />
                    </node>
                    <node concept="liA8E" id="1uaufUUmVBb" role="2OqNvi">
                      <ref role="37wK5l" to="6peh:7OJcYqyb96D" resolve="getConceptDescriptionAnnotation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uaufUUmVBc" role="2OqNvi">
                    <ref role="37wK5l" to="6peh:7OJcYqxR0RG" resolve="getJson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUUmVBd" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVBe" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVBf" role="2Oq$k0">
              <ref role="3cqZAo" node="1uaufUUmVAH" resolve="lw" />
            </node>
            <node concept="liA8E" id="1uaufUUmVBg" role="2OqNvi">
              <ref role="37wK5l" to="dhtv:~AbstractClassifierInstance.addAnnotation(io.lionweb.model.AnnotationInstance)" resolve="addAnnotation" />
              <node concept="37vLTw" id="1uaufUUmVBh" role="37wK5m">
                <ref role="3cqZAo" node="1uaufUUmVAQ" resolve="ann" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUUmVBi" role="3cqZAp" />
        <node concept="2Gpval" id="1uaufUUmVBj" role="3cqZAp">
          <node concept="2GrKxI" id="1uaufUUmVBk" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="37vLTw" id="1uaufUUmVBl" role="2GsD0m">
            <ref role="3cqZAo" node="1uaufUUmVAK" resolve="propValues" />
          </node>
          <node concept="3clFbS" id="1uaufUUmVBm" role="2LFqv$">
            <node concept="3clFbF" id="1uaufUUmVBn" role="3cqZAp">
              <node concept="2OqwBi" id="1uaufUUmVBo" role="3clFbG">
                <node concept="37vLTw" id="1uaufUUmVBp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uaufUUmVAQ" resolve="ann" />
                </node>
                <node concept="liA8E" id="1uaufUUmVBq" role="2OqNvi">
                  <ref role="37wK5l" to="fxn:~HasFeatureValues.setPropertyValue(io.lionweb.language.Property,java.lang.Object)" resolve="setPropertyValue" />
                  <node concept="2OqwBi" id="1uaufUUmVBr" role="37wK5m">
                    <node concept="2GrUjf" id="1uaufUUmVBs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1uaufUUmVBk" resolve="mapping" />
                    </node>
                    <node concept="3AY5_j" id="1uaufUUmVBt" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1uaufUUmVBu" role="37wK5m">
                    <node concept="2GrUjf" id="1uaufUUmVBv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1uaufUUmVBk" resolve="mapping" />
                    </node>
                    <node concept="3AV6Ez" id="1uaufUUmVBw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVBx" role="jymVt" />
    <node concept="3Tm1VV" id="1uaufUUmVBy" role="1B3o_S" />
    <node concept="3UR2Jj" id="1uaufUUmVBz" role="lGtFl">
      <node concept="TZ5HA" id="1uaufUUmVB$" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUUmVB_" role="1dT_Ay">
          <property role="1dT_AB" value="Converts MPS " />
        </node>
        <node concept="1dT_AA" id="1uaufUUmVBA" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUUmVBB" role="qph3F">
            <node concept="TZ5HA" id="1uaufUUmVBC" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUUmVBD" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUUmVBE" role="1dT_Ay">
          <property role="1dT_AB" value="s" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUUmVBF" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUUmVBG" role="1dT_Ay">
          <property role="1dT_AB" value="to LionWeb JSON " />
        </node>
        <node concept="1dT_AA" id="1uaufUUmVBH" role="1dT_Ay">
          <node concept="92FcH" id="1uaufUUmVBI" role="qph3F">
            <node concept="TZ5HA" id="1uaufUUmVBJ" role="2XjZqd" />
            <node concept="VXe08" id="1uaufUUmVBK" role="92FcQ">
              <ref role="VXe09" to="2qhi:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1uaufUUmVBL" role="1dT_Ay">
          <property role="1dT_AB" value="s." />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUUmVBM" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUUmVBN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1uaufUUmVBO" role="TZ5H$">
        <node concept="1dT_AC" id="1uaufUUmVBP" role="1dT_Ay">
          <property role="1dT_AB" value="The source of this converter are language definitions inside MPS." />
        </node>
      </node>
      <node concept="VUp57" id="1uaufUY0CVu" role="3nqlJM">
        <property role="VUp50" value="SLanguage-based equivalent" />
        <node concept="VXe08" id="1uaufUY0T1J" role="VUp5m">
          <ref role="VXe09" to="c54z:48csSBNRezC" resolve="Language2JsonConverter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVBQ" role="jymVt">
      <property role="TrG5h" value="isExportDescriptionAnnotations" />
      <node concept="10P_77" id="1uaufUUmVBR" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUUmVBS" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUUmVBT" role="3clF47">
        <node concept="3clFbF" id="1uaufUUmVBU" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVBV" role="3clFbG">
            <node concept="Xjq3P" id="1uaufUUmVBW" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmVBX" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUVv" resolve="exportDescriptionAnnotations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVBY" role="jymVt">
      <property role="TrG5h" value="setExportDescriptionAnnotations" />
      <node concept="3cqZAl" id="1uaufUUmVBZ" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUUmVC0" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUUmVC1" role="3clF47">
        <node concept="3clFbF" id="1uaufUUmVC2" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmVC3" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVC4" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmVC8" resolve="exportDescriptionAnnotations" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVC5" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmVC6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmVC7" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUVv" resolve="exportDescriptionAnnotations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVC8" role="3clF46">
        <property role="TrG5h" value="exportDescriptionAnnotations" />
        <node concept="10P_77" id="1uaufUUmVC9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUUmVCa" role="jymVt" />
    <node concept="3clFb_" id="1uaufUUmVCb" role="jymVt">
      <property role="TrG5h" value="isExportSpecialAnnotations" />
      <node concept="10P_77" id="1uaufUUmVCc" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUUmVCd" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUUmVCe" role="3clF47">
        <node concept="3clFbF" id="1uaufUUmVCf" role="3cqZAp">
          <node concept="2OqwBi" id="1uaufUUmVCg" role="3clFbG">
            <node concept="Xjq3P" id="1uaufUUmVCh" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uaufUUmVCi" role="2OqNvi">
              <ref role="2Oxat5" node="1uaufUUmUVz" resolve="exportSpecialAnnotations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uaufUUmVCj" role="jymVt">
      <property role="TrG5h" value="setExportSpecialAnnotations" />
      <node concept="3cqZAl" id="1uaufUUmVCk" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUUmVCl" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUUmVCm" role="3clF47">
        <node concept="3clFbF" id="1uaufUUmVCn" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUUmVCo" role="3clFbG">
            <node concept="37vLTw" id="1uaufUUmVCp" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUUmVCt" resolve="exportSpecialAnnotations" />
            </node>
            <node concept="2OqwBi" id="1uaufUUmVCq" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUUmVCr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUUmVCs" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUUmUVz" resolve="exportSpecialAnnotations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUUmVCt" role="3clF46">
        <property role="TrG5h" value="exportSpecialAnnotations" />
        <node concept="10P_77" id="1uaufUUmVCu" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uaufUY2x36">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GuaranteedCachingLanguageLookup" />
    <property role="3GE5qa" value="languageLookup" />
    <node concept="312cEg" id="1uaufUY3eFs" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUY3eFt" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUY3eFv" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1uaufUY2SMF" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uaufUY2ScQ" role="1B3o_S" />
      <node concept="3uibUv" id="1uaufUY2SGh" role="1tU5fm">
        <ref role="3uigEE" to="58k5:5M3rB6B0BT$" resolve="AMpsGuaranteedMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUY2RMA" role="jymVt" />
    <node concept="312cEg" id="KVKr66vjkR" role="jymVt">
      <property role="TrG5h" value="languageLookupCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KVKr66vjkS" role="1B3o_S" />
      <node concept="3rvAFt" id="KVKr66vjkT" role="1tU5fm">
        <node concept="3uibUv" id="4R9posqn2l5" role="3rvQeY">
          <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
        </node>
        <node concept="H_c77" id="1uaufUY2InP" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="KVKr66vjkY" role="33vP2m">
        <node concept="1u7pXE" id="KVKr66vjkZ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="H_c77" id="1uaufUY2Iz6" role="3rHtpV" />
          <node concept="3uibUv" id="4R9posqnyYR" role="3rHrn6">
            <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUY2TeS" role="jymVt" />
    <node concept="3clFbW" id="1uaufUY2T_M" role="jymVt">
      <node concept="3cqZAl" id="1uaufUY2T_O" role="3clF45" />
      <node concept="3Tm1VV" id="1uaufUY35Zm" role="1B3o_S" />
      <node concept="3clFbS" id="1uaufUY2T_Q" role="3clF47">
        <node concept="3clFbF" id="1uaufUY3h0b" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUY3i9Z" role="3clFbG">
            <node concept="37vLTw" id="1uaufUY3iuH" role="37vLTx">
              <ref role="3cqZAo" node="1uaufUY2U4a" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="1uaufUY3hjO" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUY3h09" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUY3hF8" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUY3eFs" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uaufUY2V6W" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUY2V6Y" role="3clFbG">
            <node concept="2ShNRf" id="1uaufUWzC8J" role="37vLTx">
              <node concept="1pGfFk" id="1uaufUWzKgN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="58k5:5M3rB6Ap0pn" resolve="MpsBase64GuaranteedMapper" />
                <node concept="2ShNRf" id="1uaufUWzOHK" role="37wK5m">
                  <node concept="1pGfFk" id="1uaufUWzUoh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="y7p:5AGBwuFEKL7" resolve="LionWebAttributeFinder" />
                    <node concept="37vLTw" id="1uaufUWzYYN" role="37wK5m">
                      <ref role="3cqZAo" node="1uaufUY2U4a" resolve="repository" />
                    </node>
                    <node concept="2ShNRf" id="1uaufUUmdFt" role="37wK5m">
                      <node concept="1pGfFk" id="1uaufUUmdFu" role="2ShVmc">
                        <ref role="37wK5l" to="y7p:DUXtGZOlxP" resolve="LionCoreConstants" />
                        <node concept="37vLTw" id="1uaufUUmdFv" role="37wK5m">
                          <ref role="3cqZAo" node="1uaufUY2U4a" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1uaufUUmdF$" role="37wK5m">
                      <node concept="HV5vD" id="1uaufUUmdF_" role="2ShVmc">
                        <ref role="HV5vE" to="y7p:18UigYOOPLq" resolve="MetaAdapterByDeclarationHelper" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1uaufUUmdFD" role="37wK5m">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <node concept="37vLTw" id="1uaufUUmdFE" role="37wK5m">
                        <ref role="3cqZAo" node="1uaufUY2U4a" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uaufUY36ks" role="37vLTJ">
              <node concept="Xjq3P" id="1uaufUY36qk" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uaufUY36kv" role="2OqNvi">
                <ref role="2Oxat5" node="1uaufUY2SMF" resolve="mapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uaufUY2U4a" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1uaufUY2U49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uaufUY2IBF" role="jymVt" />
    <node concept="3clFb_" id="4R9posqrkh9" role="jymVt">
      <property role="TrG5h" value="lookupLanguage" />
      <node concept="37vLTG" id="4R9posqrkha" role="3clF46">
        <property role="TrG5h" value="usedLanguage" />
        <node concept="3uibUv" id="4R9posqrkhb" role="1tU5fm">
          <ref role="3uigEE" to="7que:~LanguageVersion" resolve="LanguageVersion" />
        </node>
        <node concept="2AHcQZ" id="4R9posqrkhc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="H_c77" id="1uaufUY2DaF" role="3clF45" />
      <node concept="3Tm1VV" id="4R9posqrkhe" role="1B3o_S" />
      <node concept="3clFbS" id="4R9posqrkhf" role="3clF47">
        <node concept="3cpWs8" id="KVKr66vmli" role="3cqZAp">
          <node concept="3cpWsn" id="KVKr66vmlj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="1uaufUY2R9R" role="1tU5fm" />
            <node concept="3EllGN" id="KVKr66vmll" role="33vP2m">
              <node concept="37vLTw" id="KVKr66vmlm" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
              </node>
              <node concept="2OqwBi" id="KVKr66vmln" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vmlo" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vmlp" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjkR" resolve="languageLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KVKr66vmls" role="3cqZAp">
          <node concept="3clFbS" id="KVKr66vmlt" role="3clFbx">
            <node concept="3cpWs6" id="KVKr66vmlu" role="3cqZAp">
              <node concept="37vLTw" id="KVKr66vmlv" role="3cqZAk">
                <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KVKr66vmlw" role="3clFbw">
            <node concept="10Nm6u" id="KVKr66vmlx" role="3uHU7w" />
            <node concept="37vLTw" id="KVKr66vmly" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KVKr66vlZG" role="3cqZAp" />
        <node concept="3cpWs8" id="1uaufUY4kDC" role="3cqZAp">
          <node concept="3cpWsn" id="1uaufUY4kDD" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1uaufUY4jp0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="1uaufUY4kDE" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="1uaufUY4kDF" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="1eOMI4" id="1uaufUY4kDG" role="2Oq$k0">
                  <node concept="10QFUN" id="1uaufUY4kDH" role="1eOMHV">
                    <node concept="2OqwBi" id="1uaufUY4kDI" role="10QFUP">
                      <node concept="2OqwBi" id="1uaufUY4kDJ" role="2Oq$k0">
                        <node concept="Xjq3P" id="1uaufUY4kDK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1uaufUY4kDL" role="2OqNvi">
                          <ref role="2Oxat5" node="1uaufUY3eFs" resolve="repository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1uaufUY4kDM" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="1uaufUY4kDN" role="10QFUM">
                      <node concept="3uibUv" id="1uaufUY4kDO" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="1uaufUY4kDP" role="2OqNvi">
                  <node concept="3uibUv" id="1uaufUY4kDQ" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1uaufUY4kDR" role="2OqNvi">
                <node concept="1bVj0M" id="1uaufUY4kDS" role="23t8la">
                  <node concept="3clFbS" id="1uaufUY4kDT" role="1bW5cS">
                    <node concept="3clFbF" id="1uaufUY4kDU" role="3cqZAp">
                      <node concept="1Wc70l" id="1uaufUY4kDV" role="3clFbG">
                        <node concept="17R0WA" id="1uaufUY4kDW" role="3uHU7w">
                          <node concept="2OqwBi" id="1uaufUY4kDX" role="3uHU7w">
                            <node concept="37vLTw" id="1uaufUY4kDY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
                            </node>
                            <node concept="liA8E" id="1uaufUY4kDZ" role="2OqNvi">
                              <ref role="37wK5l" to="7que:~LanguageVersion.getKey()" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1uaufUY4kE0" role="3uHU7B">
                            <node concept="37vLTw" id="1uaufUY4kE1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uaufUY2SMF" resolve="mapper" />
                            </node>
                            <node concept="liA8E" id="1uaufUY4kE2" role="2OqNvi">
                              <ref role="37wK5l" to="teza:5M3rB6Ae5lM" resolve="mapLanguage" />
                              <node concept="2OqwBi" id="1uaufUY4kE3" role="37wK5m">
                                <node concept="37vLTw" id="1uaufUY4kE4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uaufUY4kEe" resolve="candidate" />
                                </node>
                                <node concept="liA8E" id="1uaufUY4kE5" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="1uaufUY4kE6" role="3uHU7B">
                          <node concept="2OqwBi" id="1uaufUY4kE7" role="3uHU7w">
                            <node concept="37vLTw" id="1uaufUY4kE8" role="2Oq$k0">
                              <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
                            </node>
                            <node concept="liA8E" id="1uaufUY4kE9" role="2OqNvi">
                              <ref role="37wK5l" to="7que:~LanguageVersion.getVersion()" resolve="getVersion" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1uaufUY4kEa" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="1uaufUY4kEb" role="37wK5m">
                              <node concept="37vLTw" id="1uaufUY4kEc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uaufUY4kEe" resolve="candidate" />
                              </node>
                              <node concept="liA8E" id="1uaufUY4kEd" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion()" resolve="getLanguageVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1uaufUY4kEe" role="1bW2Oz">
                    <property role="TrG5h" value="candidate" />
                    <node concept="2jxLKc" id="1uaufUY4kEf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUY4nCg" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUY4nCi" role="3clFbx">
            <node concept="YS8fn" id="1uaufUY4x4P" role="3cqZAp">
              <node concept="2ShNRf" id="4R9posqrnza" role="YScLw">
                <node concept="1pGfFk" id="4R9posqrnzb" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:4R9posqrx5D" resolve="UsedLanguageLionwebJsonException" />
                  <node concept="37vLTw" id="4R9posqrnzc" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
                  </node>
                  <node concept="3cpWs3" id="4R9posqrnzd" role="37wK5m">
                    <node concept="37vLTw" id="4R9posqrnze" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
                    </node>
                    <node concept="Xl_RD" id="4R9posqrnzf" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1uaufUY4pS$" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUY4qxR" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUY4oJ6" role="3uHU7B">
              <ref role="3cqZAo" node="1uaufUY4kDD" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUY4DyS" role="3cqZAp" />
        <node concept="3clFbF" id="1uaufUY3nmf" role="3cqZAp">
          <node concept="37vLTI" id="1uaufUY3nmh" role="3clFbG">
            <node concept="2OqwBi" id="1uaufUY3jsE" role="37vLTx">
              <property role="hSjvv" value="true" />
              <node concept="37vLTw" id="1uaufUY4kEg" role="2Oq$k0">
                <ref role="3cqZAo" node="1uaufUY4kDD" resolve="language" />
              </node>
              <node concept="liA8E" id="1uaufUY3jt6" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="1uaufUY3nml" role="37vLTJ">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uaufUY4ECe" role="3cqZAp">
          <node concept="3clFbS" id="1uaufUY4ECf" role="3clFbx">
            <node concept="YS8fn" id="1uaufUY4ECg" role="3cqZAp">
              <node concept="2ShNRf" id="1uaufUY4ECh" role="YScLw">
                <node concept="1pGfFk" id="1uaufUY4ECi" role="2ShVmc">
                  <ref role="37wK5l" to="6peh:4R9posqrx5D" resolve="UsedLanguageLionwebJsonException" />
                  <node concept="37vLTw" id="1uaufUY4ECj" role="37wK5m">
                    <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
                  </node>
                  <node concept="3cpWs3" id="1uaufUY4ECk" role="37wK5m">
                    <node concept="37vLTw" id="1uaufUY4ECl" role="3uHU7w">
                      <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
                    </node>
                    <node concept="Xl_RD" id="1uaufUY4ECm" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find language: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1uaufUY4ECn" role="3clFbw">
            <node concept="10Nm6u" id="1uaufUY4ECo" role="3uHU7w" />
            <node concept="37vLTw" id="1uaufUY4ECp" role="3uHU7B">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uaufUY3cqS" role="3cqZAp" />
        <node concept="3clFbF" id="KVKr66vq2p" role="3cqZAp">
          <node concept="37vLTI" id="KVKr66vrAz" role="3clFbG">
            <node concept="37vLTw" id="KVKr66vrSL" role="37vLTx">
              <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
            </node>
            <node concept="3EllGN" id="KVKr66vr44" role="37vLTJ">
              <node concept="37vLTw" id="KVKr66vriJ" role="3ElVtu">
                <ref role="3cqZAo" node="4R9posqrkha" resolve="usedLanguage" />
              </node>
              <node concept="2OqwBi" id="KVKr66vqhL" role="3ElQJh">
                <node concept="Xjq3P" id="KVKr66vq2n" role="2Oq$k0" />
                <node concept="2OwXpG" id="KVKr66vq$N" role="2OqNvi">
                  <ref role="2Oxat5" node="KVKr66vjkR" resolve="languageLookupCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KVKr66vsAe" role="3cqZAp">
          <node concept="37vLTw" id="KVKr66vsAc" role="3clFbG">
            <ref role="3cqZAo" node="KVKr66vmlj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R9posqrkhg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="18UigYOTUiP" role="Sfmx6">
        <ref role="3uigEE" to="6peh:A9P4gGMFSK" resolve="ALionwebJsonException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1uaufUY6kVI" role="1B3o_S" />
  </node>
</model>

